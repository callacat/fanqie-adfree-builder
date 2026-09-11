## classes21/com/dragon/read/base/share2/utils/n.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e25d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string/jumbo v0, "type_none"

    .line 131081
    sput-object v0, Lcom/dragon/read/base/share2/utils/n;->a:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e25d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string/jumbo v0, "type_none"

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/dragon/read/base/share2/utils/n;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public static a(Landroid/app/Activity;Lha3/b;Lha3/a;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lha3/b;Lha3/a;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p2, Lha3/a;->f:Landroid/view/View;

    .line 50593794
    iget-object v1, p2, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50593796
    if-eqz v1, :cond_7

    .line 50593798
    goto :goto_39

    .line 50593799
    :cond_7
    if-eqz v0, :cond_15

    .line 50593801
    new-instance v1, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;

    .line 50593803
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;-><init>(Landroid/app/Activity;)V

    .line 50593806
    const/4 p0, 0x0

    .line 50593807
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593810
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->j:Landroid/view/View;

    .line 50593812
    goto :goto_39

    .line 50593813
    :cond_15
    iget-object v0, p2, Lha3/a;->i:Ljava/lang/String;

    .line 50593815
    const-string/jumbo v1, "tts_video_feed"

    .line 50593818
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_34

    .line 50593824
    new-instance p2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 50593826
    iget-object v3, p1, Lha3/b;->g:Lha3/e;

    .line 50593828
    const/4 v4, 0x0

    .line 50593829
    const p1, 0x7f061d77

    .line 50593832
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50593835
    move-result-object v5

    .line 50593836
    const/4 v6, 0x1

    .line 50593837
    const/4 v7, 0x1

    .line 50593838
    move-object v1, p2

    .line 50593839
    move-object v2, p0

    .line 50593840
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZZ)V

    .line 50593843
    goto :goto_39

    .line 50593844
    :cond_34
    new-instance v1, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 50593846
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50593849
    :goto_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lha3/b;Lha3/a;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p2, Lha3/a;->f:Landroid/view/View;

    .line 50593793
    .line 50593794
    iget-object v1, p2, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50593795
    .line 50593796
    if-eqz v1, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_39

    .line 50593799
    :cond_7
    if-eqz v0, :cond_15

    .line 50593800
    .line 50593801
    new-instance v1, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;

    .line 50593802
    .line 50593803
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;-><init>(Landroid/app/Activity;)V

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 p0, 0x0

    .line 50593807
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->j:Landroid/view/View;

    .line 50593811
    .line 50593812
    goto :goto_39

    .line 50593813
    :cond_15
    iget-object v0, p2, Lha3/a;->i:Ljava/lang/String;

    .line 50593814
    .line 50593815
    const-string/jumbo v1, "tts_video_feed"

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_34

    .line 50593823
    .line 50593824
    new-instance p2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 50593825
    .line 50593826
    iget-object v3, p1, Lha3/b;->g:Lha3/e;

    .line 50593827
    .line 50593828
    const/4 v4, 0x0

    .line 50593829
    const p1, 0x7f061d77

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v5

    .line 50593836
    const/4 v6, 0x1

    .line 50593837
    const/4 v7, 0x1

    .line 50593838
    move-object v1, p2

    .line 50593839
    move-object v2, p0

    .line 50593840
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZZ)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_39

    .line 50593844
    :cond_34
    new-instance v1, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 50593845
    .line 50593846
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :goto_39
    return-object v1
.end method


.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ShareType;Lha3/b;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ShareType;Lha3/b;)V
    .registers 9

    .prologue
    .line 50593792
    if-nez p0, :cond_10

    .line 50593794
    const/4 p0, 0x0

    .line 50593795
    new-array p0, p0, [Ljava/lang/Object;

    .line 50593797
    const-string p1, "NovelShareUtils"

    .line 50593799
    const-string/jumbo p2, "shareContent is null, return"

    .line 50593802
    const-string v0, "growth"

    .line 50593804
    invoke-static {v0, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 50593810
    if-eq p1, v0, :cond_1c

    .line 50593812
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 50593814
    if-ne p1, v0, :cond_19

    .line 50593816
    goto :goto_1c

    .line 50593817
    :cond_19
    const-string p1, ""

    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    :goto_1c
    const-string p1, "book"

    .line 50593822
    :goto_1e
    move-object v3, p1

    .line 50593823
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 50593825
    iget-object v1, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50593827
    iget-object v2, p2, Lha3/b;->g:Lha3/e;

    .line 50593829
    iget-object v4, p2, Lha3/b;->i:Ljava/util/Map;

    .line 50593831
    const/4 v5, 0x0

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    move-object v0, p0

    .line 50593836
    invoke-static/range {v0 .. v5}, Lfa3/l;->p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ShareType;Lha3/b;)V
    .registers 9

    .prologue
    .line 50593792
    if-nez p0, :cond_10

    .line 50593793
    .line 50593794
    const/4 p0, 0x0

    .line 50593795
    new-array p0, p0, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    const-string p1, "NovelShareUtils"

    .line 50593798
    .line 50593799
    const-string/jumbo p2, "shareContent is null, return"

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v0, "growth"

    .line 50593803
    .line 50593804
    invoke-static {v0, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 50593809
    .line 50593810
    if-eq p1, v0, :cond_1c

    .line 50593811
    .line 50593812
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 50593813
    .line 50593814
    if-ne p1, v0, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_1c

    .line 50593817
    :cond_19
    const-string p1, ""

    .line 50593818
    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    :goto_1c
    const-string p1, "book"

    .line 50593821
    .line 50593822
    :goto_1e
    move-object v3, p1

    .line 50593823
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 50593824
    .line 50593825
    iget-object v1, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50593826
    .line 50593827
    iget-object v2, p2, Lha3/b;->g:Lha3/e;

    .line 50593828
    .line 50593829
    iget-object v4, p2, Lha3/b;->i:Ljava/util/Map;

    .line 50593830
    .line 50593831
    const/4 v5, 0x0

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    .line 50593834
    .line 50593835
    move-object v0, p0

    .line 50593836
    invoke-static/range {v0 .. v5}, Lfa3/l;->p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public static c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_10

    .line 33947651
    new-array p0, v0, [Ljava/lang/Object;

    .line 33947653
    const-string p1, "NovelShareUtils"

    .line 33947655
    const-string/jumbo v0, "shareContent is null, return"

    .line 33947658
    const-string v1, "growth"

    .line 33947660
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    sget-object v1, Lba3/z;->p:Lba3/z;

    .line 33947666
    iget-object v1, v1, Lba3/z;->c:Lga3/l;

    .line 33947668
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 33947670
    if-nez v2, :cond_1d

    .line 33947672
    new-instance v2, Lo22/a;

    .line 33947674
    invoke-direct {v2}, Lo22/a;-><init>()V

    .line 33947677
    :cond_1d
    new-instance v3, Lf32/a;

    .line 33947679
    invoke-direct {v3}, Lf32/a;-><init>()V

    .line 33947682
    const/4 v4, 0x2

    .line 33947683
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947685
    const v5, 0x7f060001

    .line 33947688
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947691
    move-result-object p0

    .line 33947692
    aput-object p0, v4, v0

    .line 33947694
    iget-object p0, v1, Lga3/l;->e:Ljava/lang/String;

    .line 33947696
    const/4 v0, 0x1

    .line 33947697
    aput-object p0, v4, v0

    .line 33947699
    const-string p0, "#%s# \u63a8\u8350\u4e00\u672c\u597d\u4e66\u300a%s\u300b"

    .line 33947701
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947704
    move-result-object p0

    .line 33947705
    iput-object p0, v3, Lf32/a;->a:Ljava/lang/String;

    .line 33947707
    iput-object v3, v2, Lo22/a;->d:Ljava/lang/Object;

    .line 33947709
    iget-object p0, v1, Lga3/l;->q:Ljava/lang/String;

    .line 33947711
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947714
    move-result p0

    .line 33947715
    if-eqz p0, :cond_5d

    .line 33947717
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947719
    const-string/jumbo v0, "\u63a8\u8350\u4e00\u672c\u597d\u4e66\u300a"

    .line 33947722
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    iget-object v0, v1, Lga3/l;->e:Ljava/lang/String;

    .line 33947727
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    const-string/jumbo v0, "\u300b"

    .line 33947733
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object p0

    .line 33947740
    goto :goto_5f

    .line 33947741
    :cond_5d
    iget-object p0, v1, Lga3/l;->q:Ljava/lang/String;

    .line 33947743
    :goto_5f
    iget-object v0, v1, Lga3/l;->r:Ljava/lang/String;

    .line 33947745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947748
    move-result v0

    .line 33947749
    if-eqz v0, :cond_6a

    .line 33947751
    iget-object v0, v1, Lga3/l;->j:Ljava/lang/String;

    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    iget-object v0, v1, Lga3/l;->r:Ljava/lang/String;

    .line 33947756
    :goto_6c
    iget-object v3, v1, Lga3/l;->b:Ljava/lang/String;

    .line 33947758
    iput-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947760
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947762
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 33947764
    iget-object p0, v1, Lga3/l;->k:Ljava/lang/String;

    .line 33947766
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33947768
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33947770
    iput-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 33947772
    iget-object p0, v1, Lga3/l;->c:Ljava/lang/String;

    .line 33947774
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947777
    move-result p0

    .line 33947778
    if-nez p0, :cond_a7

    .line 33947780
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 33947783
    move-result-object p0

    .line 33947784
    iget-boolean p0, p0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->isEnable:Z

    .line 33947786
    if-eqz p0, :cond_a7

    .line 33947788
    iget-object p0, v1, Lga3/l;->c:Ljava/lang/String;

    .line 33947790
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 33947793
    move-result-object v0

    .line 33947794
    iget-object v0, v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->urlExtra:Ljava/util/Map;

    .line 33947796
    if-eqz v0, :cond_a5

    .line 33947798
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 33947800
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 33947803
    move-result-object v1

    .line 33947804
    iget-object v1, v1, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->urlExtra:Ljava/util/Map;

    .line 33947806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    invoke-static {p0, v1}, Lfa3/l;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947812
    move-result-object p0

    .line 33947813
    :cond_a5
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947815
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_10

    .line 33947650
    .line 33947651
    new-array p0, v0, [Ljava/lang/Object;

    .line 33947652
    .line 33947653
    const-string p1, "NovelShareUtils"

    .line 33947654
    .line 33947655
    const-string/jumbo v0, "shareContent is null, return"

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, "growth"

    .line 33947659
    .line 33947660
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    sget-object v1, Lba3/z;->p:Lba3/z;

    .line 33947665
    .line 33947666
    iget-object v1, v1, Lba3/z;->c:Lga3/l;

    .line 33947667
    .line 33947668
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 33947669
    .line 33947670
    if-nez v2, :cond_1d

    .line 33947671
    .line 33947672
    new-instance v2, Lo22/a;

    .line 33947673
    .line 33947674
    invoke-direct {v2}, Lo22/a;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    :cond_1d
    new-instance v3, Lf32/a;

    .line 33947678
    .line 33947679
    invoke-direct {v3}, Lf32/a;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v4, 0x2

    .line 33947683
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    const v5, 0x7f060001

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p0

    .line 33947692
    aput-object p0, v4, v0

    .line 33947693
    .line 33947694
    iget-object p0, v1, Lga3/l;->e:Ljava/lang/String;

    .line 33947695
    .line 33947696
    const/4 v0, 0x1

    .line 33947697
    aput-object p0, v4, v0

    .line 33947698
    .line 33947699
    const-string p0, "#%s# \u63a8\u8350\u4e00\u672c\u597d\u4e66\u300a%s\u300b"

    .line 33947700
    .line 33947701
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p0

    .line 33947705
    iput-object p0, v3, Lf32/a;->a:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iput-object v3, v2, Lo22/a;->d:Ljava/lang/Object;

    .line 33947708
    .line 33947709
    iget-object p0, v1, Lga3/l;->q:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p0

    .line 33947715
    if-eqz p0, :cond_5d

    .line 33947716
    .line 33947717
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string/jumbo v0, "\u63a8\u8350\u4e00\u672c\u597d\u4e66\u300a"

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v0, v1, Lga3/l;->e:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string/jumbo v0, "\u300b"

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    goto :goto_5f

    .line 33947741
    :cond_5d
    iget-object p0, v1, Lga3/l;->q:Ljava/lang/String;

    .line 33947742
    .line 33947743
    :goto_5f
    iget-object v0, v1, Lga3/l;->r:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    if-eqz v0, :cond_6a

    .line 33947750
    .line 33947751
    iget-object v0, v1, Lga3/l;->j:Ljava/lang/String;

    .line 33947752
    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    iget-object v0, v1, Lga3/l;->r:Ljava/lang/String;

    .line 33947755
    .line 33947756
    :goto_6c
    iget-object v3, v1, Lga3/l;->b:Ljava/lang/String;

    .line 33947757
    .line 33947758
    iput-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947759
    .line 33947760
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947761
    .line 33947762
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 33947763
    .line 33947764
    iget-object p0, v1, Lga3/l;->k:Ljava/lang/String;

    .line 33947765
    .line 33947766
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33947769
    .line 33947770
    iput-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 33947771
    .line 33947772
    iget-object p0, v1, Lga3/l;->c:Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p0

    .line 33947778
    if-nez p0, :cond_a7

    .line 33947779
    .line 33947780
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    iget-boolean p0, p0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->isEnable:Z

    .line 33947785
    .line 33947786
    if-eqz p0, :cond_a7

    .line 33947787
    .line 33947788
    iget-object p0, v1, Lga3/l;->c:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    iget-object v0, v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->urlExtra:Ljava/util/Map;

    .line 33947795
    .line 33947796
    if-eqz v0, :cond_a5

    .line 33947797
    .line 33947798
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 33947799
    .line 33947800
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    iget-object v1, v1, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->urlExtra:Ljava/util/Map;

    .line 33947805
    .line 33947806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {p0, v1}, Lfa3/l;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    :cond_a5
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947814
    .line 33947815
    :cond_a7
    return-void
.end method


.method public static d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V
    .registers 16

    .prologue
    .line 67567616
    iget-object v0, p2, Lha3/a;->q:Lm22/i;

    .line 67567618
    iget-object v1, p3, Lha3/b;->g:Lha3/e;

    .line 67567620
    iget-object v2, p3, Lha3/b;->c:Ljava/lang/String;

    .line 67567622
    iget-object v3, v1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67567624
    const-string v4, "book_type"

    .line 67567626
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567629
    iget-object v10, p3, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567631
    const/4 v2, 0x0

    .line 67567632
    if-nez p1, :cond_1c

    .line 67567634
    iput-boolean v2, p2, Lha3/a;->a:Z

    .line 67567636
    invoke-static {p0, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->a(Landroid/app/Activity;Lha3/b;Lha3/a;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67567639
    move-result-object p0

    .line 67567640
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 67567643
    return-void

    .line 67567644
    :cond_1c
    new-instance v3, Lo22/a;

    .line 67567646
    invoke-direct {v3}, Lo22/a;-><init>()V

    .line 67567649
    new-instance v4, Lf32/a;

    .line 67567651
    invoke-direct {v4}, Lf32/a;-><init>()V

    .line 67567654
    const/4 v5, 0x2

    .line 67567655
    new-array v5, v5, [Ljava/lang/Object;

    .line 67567657
    const v6, 0x7f060001

    .line 67567660
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567663
    move-result-object v6

    .line 67567664
    aput-object v6, v5, v2

    .line 67567666
    const/4 v6, 0x1

    .line 67567667
    iget-object v7, p1, Lga3/l;->e:Ljava/lang/String;

    .line 67567669
    aput-object v7, v5, v6

    .line 67567671
    const-string v6, "#%s# \u63a8\u8350\u4e00\u672c\u597d\u4e66\u300a%s\u300b"

    .line 67567673
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567676
    move-result-object v5

    .line 67567677
    iput-object v5, v4, Lf32/a;->a:Ljava/lang/String;

    .line 67567679
    iput-object v4, v3, Lo22/a;->d:Ljava/lang/Object;

    .line 67567681
    iget-object v4, p1, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 67567683
    const-string/jumbo v5, "share_copy_link_title"

    .line 67567686
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567689
    move-result-object v4

    .line 67567690
    check-cast v4, Ljava/lang/String;

    .line 67567692
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567695
    move-result v6

    .line 67567696
    if-nez v6, :cond_7d

    .line 67567698
    :try_start_52
    new-instance v6, Lorg/json/JSONObject;

    .line 67567700
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67567703
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567706
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567709
    move-result-object v4

    .line 67567710
    iput-object v4, v3, Lo22/a;->g:Ljava/lang/Object;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_60} :catch_61

    .line 67567712
    goto :goto_7d

    .line 67567713
    :catch_61
    move-exception v4

    .line 67567714
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567716
    const-string v6, "set appExtra error: "

    .line 67567718
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567721
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567724
    move-result-object v4

    .line 67567725
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567731
    move-result-object v4

    .line 67567732
    new-array v5, v2, [Ljava/lang/Object;

    .line 67567734
    const-string v6, "growth"

    .line 67567736
    const-string v7, "NovelShareUtils"

    .line 67567738
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567741
    :cond_7d
    :goto_7d
    iget-object v4, p1, Lga3/l;->q:Ljava/lang/String;

    .line 67567743
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567746
    move-result v4

    .line 67567747
    if-eqz v4, :cond_9d

    .line 67567749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567751
    const-string/jumbo v5, "\u63a8\u8350\u4e00\u672c\u597d\u4e66\u300a"

    .line 67567754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567757
    iget-object v5, p1, Lga3/l;->e:Ljava/lang/String;

    .line 67567759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567762
    const-string/jumbo v5, "\u300b"

    .line 67567765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567771
    move-result-object v4

    .line 67567772
    goto :goto_9f

    .line 67567773
    :cond_9d
    iget-object v4, p1, Lga3/l;->q:Ljava/lang/String;

    .line 67567775
    :goto_9f
    iget-object v5, p1, Lga3/l;->r:Ljava/lang/String;

    .line 67567777
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567780
    move-result v5

    .line 67567781
    if-eqz v5, :cond_aa

    .line 67567783
    iget-object v5, p1, Lga3/l;->j:Ljava/lang/String;

    .line 67567785
    goto :goto_ac

    .line 67567786
    :cond_aa
    iget-object v5, p1, Lga3/l;->r:Ljava/lang/String;

    .line 67567788
    :goto_ac
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67567790
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67567793
    iget-object v7, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567795
    iput-object v4, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567797
    iput-object v5, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 67567799
    iget-object v4, p1, Lga3/l;->k:Ljava/lang/String;

    .line 67567801
    iput-object v4, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567803
    iput-object v4, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 67567805
    iget-object v4, p1, Lga3/l;->m:Ljava/lang/String;

    .line 67567807
    iput-object v4, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567809
    sget-object v4, Lfa3/l;->a:Lfa3/l;

    .line 67567811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567814
    new-instance v4, Lfa3/j;

    .line 67567816
    invoke-direct {v4, v0, v1}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 67567819
    iget-object v0, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567821
    iput-object v4, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 67567823
    iput-object v3, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67567825
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567828
    move-result-object v0

    .line 67567829
    new-instance v3, Lorg/json/JSONObject;

    .line 67567831
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67567834
    :try_start_da
    const-string/jumbo v4, "token_type"

    .line 67567837
    const/16 v5, 0x12

    .line 67567839
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567842
    const-string/jumbo v4, "share_url"

    .line 67567845
    iget-object v5, p1, Lga3/l;->b:Ljava/lang/String;

    .line 67567847
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567850
    new-instance v4, Lorg/json/JSONObject;

    .line 67567852
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567855
    const-string/jumbo v5, "ss_title"

    .line 67567858
    iget-object v6, p1, Lga3/l;->e:Ljava/lang/String;

    .line 67567860
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567863
    const-string/jumbo v5, "ss_image_url"

    .line 67567866
    iget-object v6, p1, Lga3/l;->k:Ljava/lang/String;

    .line 67567868
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567871
    const-string/jumbo v5, "ss_desc"

    .line 67567874
    iget-object v6, p1, Lga3/l;->j:Ljava/lang/String;

    .line 67567876
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567879
    const-string/jumbo v5, "ss_scheme"

    .line 67567882
    iget-object v6, p1, Lga3/l;->m:Ljava/lang/String;

    .line 67567884
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567887
    const-string/jumbo v5, "ss_author"

    .line 67567890
    iget-object v6, p1, Lga3/l;->n:Ljava/lang/String;

    .line 67567892
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567895
    const-string/jumbo v5, "ss_tags"

    .line 67567898
    iget-object v6, p1, Lga3/l;->o:Ljava/lang/String;

    .line 67567900
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567903
    const-string/jumbo v5, "ss_book_id"

    .line 67567906
    iget-object v6, p1, Lga3/l;->a:Ljava/lang/String;

    .line 67567908
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567911
    const-string/jumbo v5, "ss_share_type"

    .line 67567914
    invoke-virtual {p1}, Lga3/l;->getType()I

    .line 67567917
    move-result v6

    .line 67567918
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567921
    const-string v5, "client_extra"

    .line 67567923
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567926
    move-result-object v4

    .line 67567927
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13a
    .catch Lorg/json/JSONException; {:try_start_da .. :try_end_13a} :catch_13b

    .line 67567930
    goto :goto_13f

    .line 67567931
    :catch_13b
    move-exception v4

    .line 67567932
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567935
    :goto_13f
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 67567938
    move-result-object v4

    .line 67567939
    iget-boolean v4, v4, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 67567941
    if-eqz v4, :cond_14a

    .line 67567943
    const-string v4, "1967_novelapp_4"

    .line 67567945
    goto :goto_14c

    .line 67567946
    :cond_14a
    const-string v4, "1967_novelapp_1"

    .line 67567948
    :goto_14c
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 67567950
    invoke-interface {v5, p0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCurrentPageShareType(Landroid/app/Activity;)Ljava/lang/String;

    .line 67567953
    move-result-object v5

    .line 67567954
    sput-object v5, Lcom/dragon/read/base/share2/utils/n;->a:Ljava/lang/String;

    .line 67567956
    invoke-static {p0, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->a(Landroid/app/Activity;Lha3/b;Lha3/a;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67567959
    move-result-object v5

    .line 67567960
    invoke-static {p0}, Lcom/dragon/read/base/share2/utils/p;->b(Landroid/app/Activity;)Z

    .line 67567963
    move-result v6

    .line 67567964
    if-eqz v6, :cond_17b

    .line 67567966
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 67567969
    move-result-object v4

    .line 67567970
    iget-boolean v4, v4, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 67567972
    if-eqz v4, :cond_169

    .line 67567974
    const-string v4, "1967_novelread_3"

    .line 67567976
    goto :goto_16b

    .line 67567977
    :cond_169
    const-string v4, "1967_novelread_2"

    .line 67567979
    :goto_16b
    sget-object v6, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;->a:Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;

    .line 67567981
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567984
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;->a()Z

    .line 67567987
    move-result v6

    .line 67567988
    if-eqz v6, :cond_17b

    .line 67567990
    new-instance v5, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;

    .line 67567992
    invoke-direct {v5, p0, p1, p3, v1}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/l;Lha3/b;Lha3/e;)V

    .line 67567995
    :cond_17b
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567997
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 67568000
    move-result-object v7

    .line 67568001
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteBarOpen()Z

    .line 67568004
    move-result v7

    .line 67568005
    if-eqz v7, :cond_193

    .line 67568007
    invoke-virtual {v1}, Lha3/e;->r()V

    .line 67568010
    const-string/jumbo v7, "share_button"

    .line 67568013
    invoke-virtual {v1, v7}, Lha3/e;->i(Ljava/lang/String;)V

    .line 67568016
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568019
    :cond_193
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 67568022
    move-result-object v6

    .line 67568023
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/ITaskService;->checkShowDialogAutoReporter()Z

    .line 67568026
    move-result v6

    .line 67568027
    if-eqz v6, :cond_1aa

    .line 67568029
    const-string v6, "reader"

    .line 67568031
    invoke-virtual {v1, v6}, Lha3/e;->l(Ljava/lang/String;)V

    .line 67568034
    const-string v6, "auto_open"

    .line 67568036
    invoke-virtual {v1, v6}, Lha3/e;->i(Ljava/lang/String;)V

    .line 67568039
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568042
    :cond_1aa
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 67568044
    invoke-direct {v11, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 67568047
    iget-object v6, v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568049
    const-string/jumbo v7, "\u53d6\u6d88"

    .line 67568052
    iput-object v7, v6, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 67568054
    iput-object v0, v6, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67568056
    iput-object v4, v6, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 67568058
    iput-object v3, v6, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 67568060
    iput-object v5, v6, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67568062
    iput-boolean v2, v6, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 67568064
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 67568066
    new-instance v2, Lcom/dragon/read/base/share2/utils/l;

    .line 67568068
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/dragon/read/base/share2/utils/l;-><init>(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 67568071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568074
    const/4 v0, 0x0

    .line 67568075
    invoke-static {v2, v0, v5, v0, v1}, Lfa3/l;->r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;

    .line 67568078
    move-result-object v0

    .line 67568079
    iget-object v1, v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568081
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 67568083
    iget-object v0, p3, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67568085
    new-instance v1, Lcom/dragon/read/base/share2/utils/m;

    .line 67568087
    move-object v5, v1

    .line 67568088
    move-object v6, p0

    .line 67568089
    move-object v7, p1

    .line 67568090
    move-object v8, p3

    .line 67568091
    move-object v9, p2

    .line 67568092
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/base/share2/utils/m;-><init>(Landroid/app/Activity;Lga3/l;Lha3/b;Lha3/a;Lcom/dragon/read/rpc/model/ShareType;)V

    .line 67568095
    invoke-static {v1, v0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 67568098
    move-result-object p0

    .line 67568099
    iget-object p1, v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568101
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 67568103
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568106
    move-result-object p0

    .line 67568107
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 67568110
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V
    .registers 16

    .prologue
    .line 67567616
    iget-object v0, p2, Lha3/a;->q:Lm22/i;

    .line 67567617
    .line 67567618
    iget-object v1, p3, Lha3/b;->g:Lha3/e;

    .line 67567619
    .line 67567620
    iget-object v2, p3, Lha3/b;->c:Ljava/lang/String;

    .line 67567621
    .line 67567622
    iget-object v3, v1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67567623
    .line 67567624
    const-string v4, "book_type"

    .line 67567625
    .line 67567626
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567627
    .line 67567628
    .line 67567629
    iget-object v10, p3, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567630
    .line 67567631
    const/4 v2, 0x0

    .line 67567632
    if-nez p1, :cond_1c

    .line 67567633
    .line 67567634
    iput-boolean v2, p2, Lha3/a;->a:Z

    .line 67567635
    .line 67567636
    invoke-static {p0, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->a(Landroid/app/Activity;Lha3/b;Lha3/a;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object p0

    .line 67567640
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 67567641
    .line 67567642
    .line 67567643
    return-void

    .line 67567644
    :cond_1c
    new-instance v3, Lo22/a;

    .line 67567645
    .line 67567646
    invoke-direct {v3}, Lo22/a;-><init>()V

    .line 67567647
    .line 67567648
    .line 67567649
    new-instance v4, Lf32/a;

    .line 67567650
    .line 67567651
    invoke-direct {v4}, Lf32/a;-><init>()V

    .line 67567652
    .line 67567653
    .line 67567654
    const/4 v5, 0x2

    .line 67567655
    new-array v5, v5, [Ljava/lang/Object;

    .line 67567656
    .line 67567657
    const v6, 0x7f060001

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v6

    .line 67567664
    aput-object v6, v5, v2

    .line 67567665
    .line 67567666
    const/4 v6, 0x1

    .line 67567667
    iget-object v7, p1, Lga3/l;->e:Ljava/lang/String;

    .line 67567668
    .line 67567669
    aput-object v7, v5, v6

    .line 67567670
    .line 67567671
    const-string v6, "#%s# \u63a8\u8350\u4e00\u672c\u597d\u4e66\u300a%s\u300b"

    .line 67567672
    .line 67567673
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v5

    .line 67567677
    iput-object v5, v4, Lf32/a;->a:Ljava/lang/String;

    .line 67567678
    .line 67567679
    iput-object v4, v3, Lo22/a;->d:Ljava/lang/Object;

    .line 67567680
    .line 67567681
    iget-object v4, p1, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 67567682
    .line 67567683
    const-string/jumbo v5, "share_copy_link_title"

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v4

    .line 67567690
    check-cast v4, Ljava/lang/String;

    .line 67567691
    .line 67567692
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v6

    .line 67567696
    if-nez v6, :cond_7d

    .line 67567697
    .line 67567698
    :try_start_52
    new-instance v6, Lorg/json/JSONObject;

    .line 67567699
    .line 67567700
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v4

    .line 67567710
    iput-object v4, v3, Lo22/a;->g:Ljava/lang/Object;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_60} :catch_61

    .line 67567711
    .line 67567712
    goto :goto_7d

    .line 67567713
    :catch_61
    move-exception v4

    .line 67567714
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567715
    .line 67567716
    const-string v6, "set appExtra error: "

    .line 67567717
    .line 67567718
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v4

    .line 67567725
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v4

    .line 67567732
    new-array v5, v2, [Ljava/lang/Object;

    .line 67567733
    .line 67567734
    const-string v6, "growth"

    .line 67567735
    .line 67567736
    const-string v7, "NovelShareUtils"

    .line 67567737
    .line 67567738
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567739
    .line 67567740
    .line 67567741
    :cond_7d
    :goto_7d
    iget-object v4, p1, Lga3/l;->q:Ljava/lang/String;

    .line 67567742
    .line 67567743
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567744
    .line 67567745
    .line 67567746
    move-result v4

    .line 67567747
    if-eqz v4, :cond_9d

    .line 67567748
    .line 67567749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567750
    .line 67567751
    const-string/jumbo v5, "\u63a8\u8350\u4e00\u672c\u597d\u4e66\u300a"

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567755
    .line 67567756
    .line 67567757
    iget-object v5, p1, Lga3/l;->e:Ljava/lang/String;

    .line 67567758
    .line 67567759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567760
    .line 67567761
    .line 67567762
    const-string/jumbo v5, "\u300b"

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v4

    .line 67567772
    goto :goto_9f

    .line 67567773
    :cond_9d
    iget-object v4, p1, Lga3/l;->q:Ljava/lang/String;

    .line 67567774
    .line 67567775
    :goto_9f
    iget-object v5, p1, Lga3/l;->r:Ljava/lang/String;

    .line 67567776
    .line 67567777
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v5

    .line 67567781
    if-eqz v5, :cond_aa

    .line 67567782
    .line 67567783
    iget-object v5, p1, Lga3/l;->j:Ljava/lang/String;

    .line 67567784
    .line 67567785
    goto :goto_ac

    .line 67567786
    :cond_aa
    iget-object v5, p1, Lga3/l;->r:Ljava/lang/String;

    .line 67567787
    .line 67567788
    :goto_ac
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67567789
    .line 67567790
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67567791
    .line 67567792
    .line 67567793
    iget-object v7, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567794
    .line 67567795
    iput-object v4, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567796
    .line 67567797
    iput-object v5, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 67567798
    .line 67567799
    iget-object v4, p1, Lga3/l;->k:Ljava/lang/String;

    .line 67567800
    .line 67567801
    iput-object v4, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567802
    .line 67567803
    iput-object v4, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 67567804
    .line 67567805
    iget-object v4, p1, Lga3/l;->m:Ljava/lang/String;

    .line 67567806
    .line 67567807
    iput-object v4, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567808
    .line 67567809
    sget-object v4, Lfa3/l;->a:Lfa3/l;

    .line 67567810
    .line 67567811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567812
    .line 67567813
    .line 67567814
    new-instance v4, Lfa3/j;

    .line 67567815
    .line 67567816
    invoke-direct {v4, v0, v1}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 67567817
    .line 67567818
    .line 67567819
    iget-object v0, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567820
    .line 67567821
    iput-object v4, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 67567822
    .line 67567823
    iput-object v3, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67567824
    .line 67567825
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v0

    .line 67567829
    new-instance v3, Lorg/json/JSONObject;

    .line 67567830
    .line 67567831
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67567832
    .line 67567833
    .line 67567834
    :try_start_da
    const-string/jumbo v4, "token_type"

    .line 67567835
    .line 67567836
    .line 67567837
    const/16 v5, 0x12

    .line 67567838
    .line 67567839
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567840
    .line 67567841
    .line 67567842
    const-string/jumbo v4, "share_url"

    .line 67567843
    .line 67567844
    .line 67567845
    iget-object v5, p1, Lga3/l;->b:Ljava/lang/String;

    .line 67567846
    .line 67567847
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567848
    .line 67567849
    .line 67567850
    new-instance v4, Lorg/json/JSONObject;

    .line 67567851
    .line 67567852
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567853
    .line 67567854
    .line 67567855
    const-string/jumbo v5, "ss_title"

    .line 67567856
    .line 67567857
    .line 67567858
    iget-object v6, p1, Lga3/l;->e:Ljava/lang/String;

    .line 67567859
    .line 67567860
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567861
    .line 67567862
    .line 67567863
    const-string/jumbo v5, "ss_image_url"

    .line 67567864
    .line 67567865
    .line 67567866
    iget-object v6, p1, Lga3/l;->k:Ljava/lang/String;

    .line 67567867
    .line 67567868
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567869
    .line 67567870
    .line 67567871
    const-string/jumbo v5, "ss_desc"

    .line 67567872
    .line 67567873
    .line 67567874
    iget-object v6, p1, Lga3/l;->j:Ljava/lang/String;

    .line 67567875
    .line 67567876
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567877
    .line 67567878
    .line 67567879
    const-string/jumbo v5, "ss_scheme"

    .line 67567880
    .line 67567881
    .line 67567882
    iget-object v6, p1, Lga3/l;->m:Ljava/lang/String;

    .line 67567883
    .line 67567884
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567885
    .line 67567886
    .line 67567887
    const-string/jumbo v5, "ss_author"

    .line 67567888
    .line 67567889
    .line 67567890
    iget-object v6, p1, Lga3/l;->n:Ljava/lang/String;

    .line 67567891
    .line 67567892
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567893
    .line 67567894
    .line 67567895
    const-string/jumbo v5, "ss_tags"

    .line 67567896
    .line 67567897
    .line 67567898
    iget-object v6, p1, Lga3/l;->o:Ljava/lang/String;

    .line 67567899
    .line 67567900
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567901
    .line 67567902
    .line 67567903
    const-string/jumbo v5, "ss_book_id"

    .line 67567904
    .line 67567905
    .line 67567906
    iget-object v6, p1, Lga3/l;->a:Ljava/lang/String;

    .line 67567907
    .line 67567908
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567909
    .line 67567910
    .line 67567911
    const-string/jumbo v5, "ss_share_type"

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-virtual {p1}, Lga3/l;->getType()I

    .line 67567915
    .line 67567916
    .line 67567917
    move-result v6

    .line 67567918
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567919
    .line 67567920
    .line 67567921
    const-string v5, "client_extra"

    .line 67567922
    .line 67567923
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v4

    .line 67567927
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13a
    .catch Lorg/json/JSONException; {:try_start_da .. :try_end_13a} :catch_13b

    .line 67567928
    .line 67567929
    .line 67567930
    goto :goto_13f

    .line 67567931
    :catch_13b
    move-exception v4

    .line 67567932
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567933
    .line 67567934
    .line 67567935
    :goto_13f
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v4

    .line 67567939
    iget-boolean v4, v4, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 67567940
    .line 67567941
    if-eqz v4, :cond_14a

    .line 67567942
    .line 67567943
    const-string v4, "1967_novelapp_4"

    .line 67567944
    .line 67567945
    goto :goto_14c

    .line 67567946
    :cond_14a
    const-string v4, "1967_novelapp_1"

    .line 67567947
    .line 67567948
    :goto_14c
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 67567949
    .line 67567950
    invoke-interface {v5, p0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCurrentPageShareType(Landroid/app/Activity;)Ljava/lang/String;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object v5

    .line 67567954
    sput-object v5, Lcom/dragon/read/base/share2/utils/n;->a:Ljava/lang/String;

    .line 67567955
    .line 67567956
    invoke-static {p0, p3, p2}, Lcom/dragon/read/base/share2/utils/n;->a(Landroid/app/Activity;Lha3/b;Lha3/a;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object v5

    .line 67567960
    invoke-static {p0}, Lcom/dragon/read/base/share2/utils/p;->b(Landroid/app/Activity;)Z

    .line 67567961
    .line 67567962
    .line 67567963
    move-result v6

    .line 67567964
    if-eqz v6, :cond_17b

    .line 67567965
    .line 67567966
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v4

    .line 67567970
    iget-boolean v4, v4, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 67567971
    .line 67567972
    if-eqz v4, :cond_169

    .line 67567973
    .line 67567974
    const-string v4, "1967_novelread_3"

    .line 67567975
    .line 67567976
    goto :goto_16b

    .line 67567977
    :cond_169
    const-string v4, "1967_novelread_2"

    .line 67567978
    .line 67567979
    :goto_16b
    sget-object v6, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;->a:Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;

    .line 67567980
    .line 67567981
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;->a()Z

    .line 67567985
    .line 67567986
    .line 67567987
    move-result v6

    .line 67567988
    if-eqz v6, :cond_17b

    .line 67567989
    .line 67567990
    new-instance v5, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;

    .line 67567991
    .line 67567992
    invoke-direct {v5, p0, p1, p3, v1}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/l;Lha3/b;Lha3/e;)V

    .line 67567993
    .line 67567994
    .line 67567995
    :cond_17b
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567996
    .line 67567997
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object v7

    .line 67568001
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteBarOpen()Z

    .line 67568002
    .line 67568003
    .line 67568004
    move-result v7

    .line 67568005
    if-eqz v7, :cond_193

    .line 67568006
    .line 67568007
    invoke-virtual {v1}, Lha3/e;->r()V

    .line 67568008
    .line 67568009
    .line 67568010
    const-string/jumbo v7, "share_button"

    .line 67568011
    .line 67568012
    .line 67568013
    invoke-virtual {v1, v7}, Lha3/e;->i(Ljava/lang/String;)V

    .line 67568014
    .line 67568015
    .line 67568016
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568017
    .line 67568018
    .line 67568019
    :cond_193
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 67568020
    .line 67568021
    .line 67568022
    move-result-object v6

    .line 67568023
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/ITaskService;->checkShowDialogAutoReporter()Z

    .line 67568024
    .line 67568025
    .line 67568026
    move-result v6

    .line 67568027
    if-eqz v6, :cond_1aa

    .line 67568028
    .line 67568029
    const-string v6, "reader"

    .line 67568030
    .line 67568031
    invoke-virtual {v1, v6}, Lha3/e;->l(Ljava/lang/String;)V

    .line 67568032
    .line 67568033
    .line 67568034
    const-string v6, "auto_open"

    .line 67568035
    .line 67568036
    invoke-virtual {v1, v6}, Lha3/e;->i(Ljava/lang/String;)V

    .line 67568037
    .line 67568038
    .line 67568039
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568040
    .line 67568041
    .line 67568042
    :cond_1aa
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 67568043
    .line 67568044
    invoke-direct {v11, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 67568045
    .line 67568046
    .line 67568047
    iget-object v6, v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568048
    .line 67568049
    const-string/jumbo v7, "\u53d6\u6d88"

    .line 67568050
    .line 67568051
    .line 67568052
    iput-object v7, v6, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 67568053
    .line 67568054
    iput-object v0, v6, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67568055
    .line 67568056
    iput-object v4, v6, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 67568057
    .line 67568058
    iput-object v3, v6, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 67568059
    .line 67568060
    iput-object v5, v6, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67568061
    .line 67568062
    iput-boolean v2, v6, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 67568063
    .line 67568064
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 67568065
    .line 67568066
    new-instance v2, Lcom/dragon/read/base/share2/utils/l;

    .line 67568067
    .line 67568068
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/dragon/read/base/share2/utils/l;-><init>(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V

    .line 67568069
    .line 67568070
    .line 67568071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568072
    .line 67568073
    .line 67568074
    const/4 v0, 0x0

    .line 67568075
    invoke-static {v2, v0, v5, v0, v1}, Lfa3/l;->r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;

    .line 67568076
    .line 67568077
    .line 67568078
    move-result-object v0

    .line 67568079
    iget-object v1, v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568080
    .line 67568081
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 67568082
    .line 67568083
    iget-object v0, p3, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67568084
    .line 67568085
    new-instance v1, Lcom/dragon/read/base/share2/utils/m;

    .line 67568086
    .line 67568087
    move-object v5, v1

    .line 67568088
    move-object v6, p0

    .line 67568089
    move-object v7, p1

    .line 67568090
    move-object v8, p3

    .line 67568091
    move-object v9, p2

    .line 67568092
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/base/share2/utils/m;-><init>(Landroid/app/Activity;Lga3/l;Lha3/b;Lha3/a;Lcom/dragon/read/rpc/model/ShareType;)V

    .line 67568093
    .line 67568094
    .line 67568095
    invoke-static {v1, v0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 67568096
    .line 67568097
    .line 67568098
    move-result-object p0

    .line 67568099
    iget-object p1, v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568100
    .line 67568101
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 67568102
    .line 67568103
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568104
    .line 67568105
    .line 67568106
    move-result-object p0

    .line 67568107
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 67568108
    .line 67568109
    .line 67568110
    return-void
.end method


