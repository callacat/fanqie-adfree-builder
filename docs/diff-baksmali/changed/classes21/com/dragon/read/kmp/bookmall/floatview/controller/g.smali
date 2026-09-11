## classes21/com/dragon/read/kmp/bookmall/floatview/controller/g.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->k:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/impression/c;

    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->m:Lcom/dragon/read/base/impression/c;

    .line 16973840
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->LISTEN:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->k:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/impression/c;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->m:Lcom/dragon/read/base/impression/c;

    .line 16973839
    .line 16973840
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->LISTEN:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->o:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->o:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "\u5f39\u7a97\u5c55\u793a\u6210\u529f\uff0c \u6267\u884c doIfShowSuccess \u76f8\u5173\u903b\u8f91"

    .line 327687
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327690
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Lnf3/c;

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-eqz v2, :cond_1a

    .line 327701
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327704
    move-result-object v2

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v2, v3

    .line 327707
    :goto_1b
    invoke-direct {v1, v2}, Lnf3/c;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 327710
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;)V

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 327717
    if-eqz v1, :cond_2e

    .line 327719
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v3

    .line 327727
    :goto_2f
    if-nez v1, :cond_32

    .line 327729
    goto :goto_3a

    .line 327730
    :cond_32
    if-nez v0, :cond_35

    .line 327732
    goto :goto_3a

    .line 327733
    :cond_35
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->m:Lcom/dragon/read/base/impression/c;

    .line 327735
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 327738
    :goto_3a
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->m:Lcom/dragon/read/base/impression/c;

    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 327743
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 327747
    if-eqz v1, :cond_4c

    .line 327749
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327752
    move-result-object v1

    .line 327753
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v1, v3

    .line 327757
    :goto_4d
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->b(Lcom/bytedance/article/common/impression/ImpressionFrameLayout;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 327765
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327767
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327769
    const-string v2, ""

    .line 327771
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/NsCommonDepend;->reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327774
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327776
    if-eqz v0, :cond_66

    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327781
    move-result-object v3

    .line 327782
    :cond_66
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 327785
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 327787
    const/4 v2, 0x1

    .line 327788
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "\u5f39\u7a97\u5c55\u793a\u6210\u529f\uff0c \u6267\u884c doIfShowSuccess \u76f8\u5173\u903b\u8f91"

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Lnf3/c;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327697
    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-eqz v2, :cond_1a

    .line 327700
    .line 327701
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v2, v3

    .line 327707
    :goto_1b
    invoke-direct {v1, v2}, Lnf3/c;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 327716
    .line 327717
    if-eqz v1, :cond_2e

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v3

    .line 327727
    :goto_2f
    if-nez v1, :cond_32

    .line 327728
    .line 327729
    goto :goto_3a

    .line 327730
    :cond_32
    if-nez v0, :cond_35

    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :cond_35
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->m:Lcom/dragon/read/base/impression/c;

    .line 327734
    .line 327735
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 327736
    .line 327737
    .line 327738
    :goto_3a
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->m:Lcom/dragon/read/base/impression/c;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 327746
    .line 327747
    if-eqz v1, :cond_4c

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v1, v3

    .line 327757
    :goto_4d
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->b(Lcom/bytedance/article/common/impression/ImpressionFrameLayout;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327766
    .line 327767
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327768
    .line 327769
    const-string v2, ""

    .line 327770
    .line 327771
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/NsCommonDepend;->reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327775
    .line 327776
    if-eqz v0, :cond_66

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    :cond_66
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 327786
    .line 327787
    const/4 v2, 0x1

    .line 327788
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 458755
    move-result-object v0

    .line 458756
    const-string/jumbo v1, "\u5f39\u7a97\u88ab\u62e6\u622a\uff0cdoOnIntercept = true\uff0c \u6267\u884c doOnInterceptRecent \u76f8\u5173\u903b\u8f91"

    .line 458759
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458762
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 458764
    const/4 v1, 0x0

    .line 458765
    if-eqz v0, :cond_14

    .line 458767
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 458770
    move-result-object v0

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    move-object v0, v1

    .line 458773
    :goto_15
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 458775
    if-eqz v0, :cond_1c

    .line 458777
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    move-object v3, v1

    .line 458781
    :goto_1d
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 458784
    move-result v2

    .line 458785
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458787
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 458790
    move-result-object v4

    .line 458791
    const-string v5, ""

    .line 458793
    if-eqz v0, :cond_2f

    .line 458795
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 458797
    if-nez v6, :cond_30

    .line 458799
    :cond_2f
    move-object v6, v5

    .line 458800
    :cond_30
    const/4 v7, 0x0

    .line 458801
    if-eqz v0, :cond_36

    .line 458803
    iget-boolean v8, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isListenAndReader:Z

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v8, 0x0

    .line 458807
    :goto_37
    if-eqz v0, :cond_3d

    .line 458809
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 458811
    if-nez v9, :cond_3e

    .line 458813
    :cond_3d
    move-object v9, v5

    .line 458814
    :cond_3e
    invoke-interface {v4, v6, v8, v9}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->disableShowViewWhenColdStart(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 458817
    move-result v4

    .line 458818
    const/4 v6, 0x1

    .line 458819
    if-eqz v2, :cond_56

    .line 458821
    sget-object v8, Lcom/dragon/base/ssconfig/template/ContinueToListen;->a:Lcom/dragon/base/ssconfig/template/ContinueToListen$a;

    .line 458823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueToListen$a;->a()Lcom/dragon/base/ssconfig/template/ContinueToListen;

    .line 458829
    move-result-object v8

    .line 458830
    iget-boolean v8, v8, Lcom/dragon/base/ssconfig/template/ContinueToListen;->disable:Z

    .line 458832
    if-nez v8, :cond_56

    .line 458834
    if-nez v4, :cond_56

    .line 458836
    const/4 v8, 0x1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v8, 0x0

    .line 458839
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 458842
    move-result-object v9

    .line 458843
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458845
    const-string v11, "model?.getBookType() = "

    .line 458847
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458850
    if-eqz v0, :cond_66

    .line 458852
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 458854
    :cond_66
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    const-string v1, ", isListenType = "

    .line 458859
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458865
    const-string v1, ", ContinueToListen.get().disable = "

    .line 458867
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    sget-object v1, Lcom/dragon/base/ssconfig/template/ContinueToListen;->a:Lcom/dragon/base/ssconfig/template/ContinueToListen$a;

    .line 458872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueToListen$a;->a()Lcom/dragon/base/ssconfig/template/ContinueToListen;

    .line 458878
    move-result-object v1

    .line 458879
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/ContinueToListen;->disable:Z

    .line 458881
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", disableShowViewWhenColdStart = "

    .line 458886
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    move-result-object v1

    .line 458896
    invoke-virtual {v9, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 458899
    if-eqz v8, :cond_a7

    .line 458901
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458903
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 458906
    move-result-object v1

    .line 458907
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 458910
    move-result-object v1

    .line 458911
    invoke-virtual {v1, v0}, Luh3/z;->m(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 458914
    move-result v1

    .line 458915
    if-eqz v1, :cond_a7

    .line 458917
    const/4 v1, 0x1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 458923
    move-result-object v2

    .line 458924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458926
    const-string v9, "doOnInterceptRecent, enableGlobalPlayer = "

    .line 458928
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458931
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458934
    const-string v9, ", directToPlayer = "

    .line 458936
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458945
    move-result-object v4

    .line 458946
    invoke-virtual {v2, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 458949
    if-eqz v8, :cond_150

    .line 458951
    if-nez v1, :cond_150

    .line 458953
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 458955
    if-eqz v0, :cond_d1

    .line 458957
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 458959
    if-nez v2, :cond_d2

    .line 458961
    :cond_d1
    move-object v2, v5

    .line 458962
    :cond_d2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458968
    sput-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->l:Ljava/lang/String;

    .line 458970
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 458973
    move-result-object v1

    .line 458974
    if-eqz v0, :cond_e4

    .line 458976
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 458978
    if-nez v2, :cond_e5

    .line 458980
    :cond_e4
    move-object v2, v5

    .line 458981
    :cond_e5
    if-eqz v0, :cond_eb

    .line 458983
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 458985
    if-nez v4, :cond_ec

    .line 458987
    :cond_eb
    move-object v4, v5

    .line 458988
    :cond_ec
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateBookInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 458991
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 458994
    move-result-object v1

    .line 458995
    invoke-interface {v1, v6}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->tryAttachToCurrentActivity(Z)V

    .line 458998
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459001
    move-result-object v1

    .line 459002
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->postDelayHideTask()V

    .line 459005
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459008
    move-result-object v1

    .line 459009
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 459012
    move-result v1

    .line 459013
    if-eqz v1, :cond_150

    .line 459015
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459018
    move-result-object v1

    .line 459019
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459021
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 459024
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459027
    move-result-object v1

    .line 459028
    if-eqz v0, :cond_11a

    .line 459030
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 459032
    if-nez v2, :cond_11b

    .line 459034
    :cond_11a
    move-object v2, v5

    .line 459035
    :cond_11b
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateGlobalPlayViewCover(Ljava/lang/String;)V

    .line 459038
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459041
    move-result-object v1

    .line 459042
    if-eqz v0, :cond_128

    .line 459044
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 459046
    if-nez v2, :cond_129

    .line 459048
    :cond_128
    move-object v2, v5

    .line 459049
    :cond_129
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentReadBookId(Ljava/lang/String;)V

    .line 459052
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459055
    move-result-object v1

    .line 459056
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentReadModel(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 459059
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459062
    move-result-object v1

    .line 459063
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->showColdStartPlayerGuide()V

    .line 459066
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459069
    move-result-object v1

    .line 459070
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewTransFromRecommendFloatingView()V

    .line 459073
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459076
    move-result-object v1

    .line 459077
    if-eqz v0, :cond_14d

    .line 459079
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 459081
    if-nez v0, :cond_14c

    .line 459083
    goto :goto_14d

    .line 459084
    :cond_14c
    move-object v5, v0

    .line 459085
    :cond_14d
    :goto_14d
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateListenProgress(Ljava/lang/String;)V

    .line 459088
    :cond_150
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string/jumbo v1, "\u5f39\u7a97\u88ab\u62e6\u622a\uff0cdoOnIntercept = true\uff0c \u6267\u884c doOnInterceptRecent \u76f8\u5173\u903b\u8f91"

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 458763
    .line 458764
    const/4 v1, 0x0

    .line 458765
    if-eqz v0, :cond_14

    .line 458766
    .line 458767
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    move-object v0, v1

    .line 458773
    :goto_15
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 458774
    .line 458775
    if-eqz v0, :cond_1c

    .line 458776
    .line 458777
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 458778
    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    move-object v3, v1

    .line 458781
    :goto_1d
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 458782
    .line 458783
    .line 458784
    move-result v2

    .line 458785
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458786
    .line 458787
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v4

    .line 458791
    const-string v5, ""

    .line 458792
    .line 458793
    if-eqz v0, :cond_2f

    .line 458794
    .line 458795
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 458796
    .line 458797
    if-nez v6, :cond_30

    .line 458798
    .line 458799
    :cond_2f
    move-object v6, v5

    .line 458800
    :cond_30
    const/4 v7, 0x0

    .line 458801
    if-eqz v0, :cond_36

    .line 458802
    .line 458803
    iget-boolean v8, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isListenAndReader:Z

    .line 458804
    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v8, 0x0

    .line 458807
    :goto_37
    if-eqz v0, :cond_3d

    .line 458808
    .line 458809
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 458810
    .line 458811
    if-nez v9, :cond_3e

    .line 458812
    .line 458813
    :cond_3d
    move-object v9, v5

    .line 458814
    :cond_3e
    invoke-interface {v4, v6, v8, v9}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->disableShowViewWhenColdStart(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 458815
    .line 458816
    .line 458817
    move-result v4

    .line 458818
    const/4 v6, 0x1

    .line 458819
    if-eqz v2, :cond_56

    .line 458820
    .line 458821
    sget-object v8, Lcom/dragon/base/ssconfig/template/ContinueToListen;->a:Lcom/dragon/base/ssconfig/template/ContinueToListen$a;

    .line 458822
    .line 458823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    .line 458825
    .line 458826
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueToListen$a;->a()Lcom/dragon/base/ssconfig/template/ContinueToListen;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v8

    .line 458830
    iget-boolean v8, v8, Lcom/dragon/base/ssconfig/template/ContinueToListen;->disable:Z

    .line 458831
    .line 458832
    if-nez v8, :cond_56

    .line 458833
    .line 458834
    if-nez v4, :cond_56

    .line 458835
    .line 458836
    const/4 v8, 0x1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v8, 0x0

    .line 458839
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v9

    .line 458843
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    const-string v11, "model?.getBookType() = "

    .line 458846
    .line 458847
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    if-eqz v0, :cond_66

    .line 458851
    .line 458852
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 458853
    .line 458854
    :cond_66
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    .line 458857
    const-string v1, ", isListenType = "

    .line 458858
    .line 458859
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    const-string v1, ", ContinueToListen.get().disable = "

    .line 458866
    .line 458867
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    sget-object v1, Lcom/dragon/base/ssconfig/template/ContinueToListen;->a:Lcom/dragon/base/ssconfig/template/ContinueToListen$a;

    .line 458871
    .line 458872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    .line 458874
    .line 458875
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueToListen$a;->a()Lcom/dragon/base/ssconfig/template/ContinueToListen;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v1

    .line 458879
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/ContinueToListen;->disable:Z

    .line 458880
    .line 458881
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", disableShowViewWhenColdStart = "

    .line 458885
    .line 458886
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    invoke-virtual {v9, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    if-eqz v8, :cond_a7

    .line 458900
    .line 458901
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458902
    .line 458903
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    invoke-virtual {v1, v0}, Luh3/z;->m(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 458912
    .line 458913
    .line 458914
    move-result v1

    .line 458915
    if-eqz v1, :cond_a7

    .line 458916
    .line 458917
    const/4 v1, 0x1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v2

    .line 458924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    const-string v9, "doOnInterceptRecent, enableGlobalPlayer = "

    .line 458927
    .line 458928
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v9, ", directToPlayer = "

    .line 458935
    .line 458936
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v4

    .line 458946
    invoke-virtual {v2, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    if-eqz v8, :cond_150

    .line 458950
    .line 458951
    if-nez v1, :cond_150

    .line 458952
    .line 458953
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 458954
    .line 458955
    if-eqz v0, :cond_d1

    .line 458956
    .line 458957
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 458958
    .line 458959
    if-nez v2, :cond_d2

    .line 458960
    .line 458961
    :cond_d1
    move-object v2, v5

    .line 458962
    :cond_d2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458963
    .line 458964
    .line 458965
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458966
    .line 458967
    .line 458968
    sput-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->l:Ljava/lang/String;

    .line 458969
    .line 458970
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    if-eqz v0, :cond_e4

    .line 458975
    .line 458976
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 458977
    .line 458978
    if-nez v2, :cond_e5

    .line 458979
    .line 458980
    :cond_e4
    move-object v2, v5

    .line 458981
    :cond_e5
    if-eqz v0, :cond_eb

    .line 458982
    .line 458983
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 458984
    .line 458985
    if-nez v4, :cond_ec

    .line 458986
    .line 458987
    :cond_eb
    move-object v4, v5

    .line 458988
    :cond_ec
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateBookInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    invoke-interface {v1, v6}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->tryAttachToCurrentActivity(Z)V

    .line 458996
    .line 458997
    .line 458998
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->postDelayHideTask()V

    .line 459003
    .line 459004
    .line 459005
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v1

    .line 459013
    if-eqz v1, :cond_150

    .line 459014
    .line 459015
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459020
    .line 459021
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 459022
    .line 459023
    .line 459024
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v1

    .line 459028
    if-eqz v0, :cond_11a

    .line 459029
    .line 459030
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 459031
    .line 459032
    if-nez v2, :cond_11b

    .line 459033
    .line 459034
    :cond_11a
    move-object v2, v5

    .line 459035
    :cond_11b
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateGlobalPlayViewCover(Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v1

    .line 459042
    if-eqz v0, :cond_128

    .line 459043
    .line 459044
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 459045
    .line 459046
    if-nez v2, :cond_129

    .line 459047
    .line 459048
    :cond_128
    move-object v2, v5

    .line 459049
    :cond_129
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentReadBookId(Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentReadModel(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->showColdStartPlayerGuide()V

    .line 459064
    .line 459065
    .line 459066
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v1

    .line 459070
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewTransFromRecommendFloatingView()V

    .line 459071
    .line 459072
    .line 459073
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v1

    .line 459077
    if-eqz v0, :cond_14d

    .line 459078
    .line 459079
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 459080
    .line 459081
    if-nez v0, :cond_14c

    .line 459082
    .line 459083
    goto :goto_14d

    .line 459084
    :cond_14c
    move-object v5, v0

    .line 459085
    :cond_14d
    :goto_14d
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateListenProgress(Ljava/lang/String;)V

    .line 459086
    .line 459087
    .line 459088
    :cond_150
    return-void
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stayDurationSecond:I

    .line 327686
    goto :goto_8

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :goto_8
    int-to-long v0, v0

    .line 327689
    const-wide/16 v2, 0x3e8

    .line 327691
    mul-long v0, v0, v2

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327696
    move-result-object v2

    .line 327697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327699
    const-string v4, "delayTimeMillsFromServer "

    .line 327701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327714
    const-wide/16 v2, 0x0

    .line 327716
    cmp-long v4, v0, v2

    .line 327718
    if-lez v4, :cond_29

    .line 327720
    goto :goto_34

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "delayTimeMillsFromServer < 0"

    .line 327727
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327730
    const-wide/16 v0, 0x1388

    .line 327732
    :goto_34
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327735
    move-result-object v2

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    const-string/jumbo v4, "showNewFloatingView, delayMillis = "

    .line 327741
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327754
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stayDurationSecond:I

    .line 327685
    .line 327686
    goto :goto_8

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :goto_8
    int-to-long v0, v0

    .line 327689
    const-wide/16 v2, 0x3e8

    .line 327690
    .line 327691
    mul-long v0, v0, v2

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v4, "delayTimeMillsFromServer "

    .line 327700
    .line 327701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const-wide/16 v2, 0x0

    .line 327715
    .line 327716
    cmp-long v4, v0, v2

    .line 327717
    .line 327718
    if-lez v4, :cond_29

    .line 327719
    .line 327720
    goto :goto_34

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "delayTimeMillsFromServer < 0"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-wide/16 v0, 0x1388

    .line 327731
    .line 327732
    :goto_34
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string/jumbo v4, "showNewFloatingView, delayMillis = "

    .line 327739
    .line 327740
    .line 327741
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    return-wide v0
.end method


.method public final f()Lc95/a;
[MOD-CHANGED]
.method public final f()Lc95/a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lc95/e;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/g$a;

    .line 131078
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g$a;-><init>()V

    .line 131081
    invoke-direct {v0, v1, v2}, Lc95/e;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/controller/g$a;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lc95/a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lc95/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/g$a;

    .line 131077
    .line 131078
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g$a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lc95/e;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/controller/g$a;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
[MOD-CHANGED]
.method public getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->k:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->k:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->k:Landroidx/compose/runtime/MutableState;

    .line 131078
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->u()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->k:Landroidx/compose/runtime/MutableState;

    .line 131077
    .line 131078
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->u()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3b

    .line 17039362
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039366
    const-string v1, ""

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->o:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onVideoPendantDismiss()V

    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 17039387
    new-instance v0, Ld05/t;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-direct {v0, v1}, Ld05/t;-><init>(Z)V

    .line 17039393
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039396
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->n:Z

    .line 17039398
    if-eqz v0, :cond_3b

    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17039403
    move-result-object v0

    .line 17039404
    const-string/jumbo v1, "\u5c55\u793a\u542c\u4e66\u60ac\u6d6e\u7403"

    .line 17039407
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039410
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039413
    move-result-object p1

    .line 17039414
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039416
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3b

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->o:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_13

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onVideoPendantDismiss()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v0, Ld05/t;

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-direct {v0, v1}, Ld05/t;-><init>(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->n:Z

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_3b

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const-string/jumbo v1, "\u5c55\u793a\u542c\u4e66\u60ac\u6d6e\u7403"

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039415
    .line 17039416
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    new-instance p1, Ld05/t;

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p1, v0}, Ld05/t;-><init>(Z)V

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    new-instance p1, Ld05/t;

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p1, v0}, Ld05/t;-><init>(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 262152
    move-result-object v0

    .line 262153
    const-string/jumbo v1, "\u7528\u6237\u70b9\u51fb\u5173\u95ed\u7ee7\u7eed\u542c\u5f39\u7a97"

    .line 262156
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262159
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262161
    const-string v1, "reason"

    .line 262163
    const-string/jumbo v2, "user click close"

    .line 262166
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262169
    const/4 v0, 0x1

    .line 262170
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->t(Z)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 262175
    const-string v1, "close"

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 262180
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262182
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262189
    move-result-object v0

    .line 262190
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 262192
    if-eqz v1, :cond_35

    .line 262194
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    :goto_36
    invoke-virtual {v0, v1}, Luh3/z;->J(Ljava/lang/String;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string/jumbo v1, "\u7528\u6237\u70b9\u51fb\u5173\u95ed\u7ee7\u7eed\u542c\u5f39\u7a97"

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262160
    .line 262161
    const-string v1, "reason"

    .line 262162
    .line 262163
    const-string/jumbo v2, "user click close"

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->t(Z)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 262174
    .line 262175
    const-string v1, "close"

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262181
    .line 262182
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 262191
    .line 262192
    if-eqz v1, :cond_35

    .line 262193
    .line 262194
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    :goto_36
    invoke-virtual {v0, v1}, Luh3/z;->J(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393224
    move-result-object v0

    .line 393225
    const-string/jumbo v1, "\u7528\u6237\u70b9\u51fb\u7ee7\u7eed\u542c\u5f39\u7a97"

    .line 393228
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393231
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393235
    const-string v2, ""

    .line 393237
    const/4 v3, 0x1

    .line 393238
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 393241
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393243
    const-string v1, "isListen=true, isVideo=false"

    .line 393245
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393247
    invoke-interface {v0, v1, v4}, Lcom/dragon/read/NsCommonDepend;->reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393250
    const-string v0, "click_recent_float_view_play_duration"

    .line 393252
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 393255
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393257
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393262
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393264
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393269
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 393271
    const-string v5, "recentFloatView"

    .line 393273
    invoke-interface {v4, v5, v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportClickAudioStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 393278
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 393287
    if-eqz v1, :cond_57

    .line 393289
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393292
    move-result-object v1

    .line 393293
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393295
    if-eqz v1, :cond_57

    .line 393297
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393300
    move-result-object v1

    .line 393301
    if-nez v1, :cond_63

    .line 393303
    :cond_57
    sget v1, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 393305
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 393308
    move-result-object v1

    .line 393309
    if-nez v1, :cond_63

    .line 393311
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393314
    move-result-object v1

    .line 393315
    :cond_63
    move-object v5, v1

    .line 393316
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393318
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393321
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393323
    if-nez v1, :cond_6f

    .line 393325
    move-object v6, v2

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v6, v1

    .line 393328
    :goto_70
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393333
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->audioCoverUrl:Ljava/lang/String;

    .line 393335
    if-nez v1, :cond_7b

    .line 393337
    move-object v7, v2

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v7, v1

    .line 393340
    :goto_7c
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393345
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 393347
    if-nez v1, :cond_87

    .line 393349
    move-object v8, v2

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v8, v1

    .line 393352
    :goto_88
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 393354
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 393356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393362
    move-result-object v9

    .line 393363
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393366
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393368
    const-string v1, "read"

    .line 393370
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 393373
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393375
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 393377
    const/4 v2, 0x0

    .line 393378
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 393381
    iput-boolean v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->f:Z

    .line 393383
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string/jumbo v1, "\u7528\u6237\u70b9\u51fb\u7ee7\u7eed\u542c\u5f39\u7a97"

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393234
    .line 393235
    const-string v2, ""

    .line 393236
    .line 393237
    const/4 v3, 0x1

    .line 393238
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 393239
    .line 393240
    .line 393241
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393242
    .line 393243
    const-string v1, "isListen=true, isVideo=false"

    .line 393244
    .line 393245
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393246
    .line 393247
    invoke-interface {v0, v1, v4}, Lcom/dragon/read/NsCommonDepend;->reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393248
    .line 393249
    .line 393250
    const-string v0, "click_recent_float_view_play_duration"

    .line 393251
    .line 393252
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393258
    .line 393259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393265
    .line 393266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 393270
    .line 393271
    const-string v5, "recentFloatView"

    .line 393272
    .line 393273
    invoke-interface {v4, v5, v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportClickAudioStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 393277
    .line 393278
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 393286
    .line 393287
    if-eqz v1, :cond_57

    .line 393288
    .line 393289
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393294
    .line 393295
    if-eqz v1, :cond_57

    .line 393296
    .line 393297
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    if-nez v1, :cond_63

    .line 393302
    .line 393303
    :cond_57
    sget v1, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 393304
    .line 393305
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    if-nez v1, :cond_63

    .line 393310
    .line 393311
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    :cond_63
    move-object v5, v1

    .line 393316
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393317
    .line 393318
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393322
    .line 393323
    if-nez v1, :cond_6f

    .line 393324
    .line 393325
    move-object v6, v2

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v6, v1

    .line 393328
    :goto_70
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393329
    .line 393330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->audioCoverUrl:Ljava/lang/String;

    .line 393334
    .line 393335
    if-nez v1, :cond_7b

    .line 393336
    .line 393337
    move-object v7, v2

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v7, v1

    .line 393340
    :goto_7c
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393341
    .line 393342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 393346
    .line 393347
    if-nez v1, :cond_87

    .line 393348
    .line 393349
    move-object v8, v2

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v8, v1

    .line 393352
    :goto_88
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 393353
    .line 393354
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v9

    .line 393363
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393367
    .line 393368
    const-string v1, "read"

    .line 393369
    .line 393370
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393374
    .line 393375
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 393376
    .line 393377
    const/4 v2, 0x0

    .line 393378
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 393379
    .line 393380
    .line 393381
    iput-boolean v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->f:Z

    .line 393382
    .line 393383
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 327689
    const-string v2, ""

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->l:Ljava/lang/String;

    .line 327703
    iput-boolean v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->n:Z

    .line 327705
    const/4 v0, 0x1

    .line 327706
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 327708
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327712
    const-string/jumbo v4, "time out: "

    .line 327715
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    iget-object v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327720
    if-eqz v4, :cond_2f

    .line 327722
    invoke-virtual {v4}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 327725
    move-result-wide v4

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const-wide/16 v4, -0x1

    .line 327729
    :goto_31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    const-string v4, "reason"

    .line 327738
    invoke-interface {v0, v4, v3}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327744
    move-result-object v0

    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327749
    if-eqz v3, :cond_4d

    .line 327751
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 327753
    if-nez v3, :cond_4c

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v3

    .line 327757
    :cond_4d
    :goto_4d
    const-string v3, "onDismiss recentListenBookId = "

    .line 327759
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327766
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->t(Z)V

    .line 327769
    new-instance v0, Ld05/i;

    .line 327771
    const/4 v2, 0x0

    .line 327772
    invoke-direct {v0, v2, v1}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 327775
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->l:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-boolean v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->n:Z

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327709
    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string/jumbo v4, "time out: "

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327719
    .line 327720
    if-eqz v4, :cond_2f

    .line 327721
    .line 327722
    invoke-virtual {v4}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v4

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const-wide/16 v4, -0x1

    .line 327728
    .line 327729
    :goto_31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    const-string v4, "reason"

    .line 327737
    .line 327738
    invoke-interface {v0, v4, v3}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327748
    .line 327749
    if-eqz v3, :cond_4d

    .line 327750
    .line 327751
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 327752
    .line 327753
    if-nez v3, :cond_4c

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v3

    .line 327757
    :cond_4d
    :goto_4d
    const-string v3, "onDismiss recentListenBookId = "

    .line 327758
    .line 327759
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->t(Z)V

    .line 327767
    .line 327768
    .line 327769
    new-instance v0, Ld05/i;

    .line 327770
    .line 327771
    const/4 v2, 0x0

    .line 327772
    invoke-direct {v0, v2, v1}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "floatView realShow !!"

    .line 327686
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->o:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 327698
    if-eqz v0, :cond_24

    .line 327700
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327706
    if-eqz v0, :cond_24

    .line 327708
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/f;

    .line 327710
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/f;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/g;)V

    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327716
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327719
    move-result-wide v0

    .line 327720
    iget-wide v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g:J

    .line 327722
    sub-long/2addr v0, v2

    .line 327723
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327725
    if-eqz v2, :cond_34

    .line 327727
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327730
    move-result-object v2

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v2, 0x0

    .line 327733
    :goto_35
    invoke-static {v2, v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindShowCost(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;J)V

    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327739
    move-result-object v2

    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    const-string/jumbo v4, "show floatView cost time = "

    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v2, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->s()V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "floatView realShow !!"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->o:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327690
    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 327697
    .line 327698
    if-eqz v0, :cond_24

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327705
    .line 327706
    if-eqz v0, :cond_24

    .line 327707
    .line 327708
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/f;

    .line 327709
    .line 327710
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/f;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/g;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v0

    .line 327720
    iget-wide v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g:J

    .line 327721
    .line 327722
    sub-long/2addr v0, v2

    .line 327723
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327724
    .line 327725
    if-eqz v2, :cond_34

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v2, 0x0

    .line 327733
    :goto_35
    invoke-static {v2, v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindShowCost(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;J)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string/jumbo v4, "show floatView cost time = "

    .line 327743
    .line 327744
    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v2, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->s()V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "Listen performTabChange()"

    .line 196614
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196617
    invoke-static {}, La93/e;->i()La93/e;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 196623
    if-eqz v1, :cond_18

    .line 196625
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    invoke-virtual {v0, v1}, La93/e;->r(Landroid/view/View;)V

    .line 196636
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->v()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "Listen performTabChange()"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, La93/e;->i()La93/e;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 196622
    .line 196623
    if-eqz v1, :cond_18

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    invoke-virtual {v0, v1}, La93/e;->r(Landroid/view/View;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->v()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget v0, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 17104903
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17104906
    move-result-object v0

    .line 17104907
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104909
    if-eqz v1, :cond_24

    .line 17104911
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v0, Landroid/app/Activity;

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 17104919
    if-eqz v2, :cond_20

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    invoke-virtual {v1, v0, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->a:Lcom/dragon/base/ssconfig/template/ContinueToListen$a;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueToListen$a;->a()Lcom/dragon/base/ssconfig/template/ContinueToListen;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->disable:Z

    .line 17104943
    if-eqz v0, :cond_3b

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string/jumbo v1, "\u547d\u4e2d\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u4e0d\u81ea\u52a8\u5207\u542c\u4e66\u60ac\u6d6e\u7403\u7684\u53cd\u8f6c\u5b9e\u9a8c"

    .line 17104952
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueToListen$a;->a()Lcom/dragon/base/ssconfig/template/ContinueToListen;

    .line 17104958
    move-result-object v0

    .line 17104959
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->disable:Z

    .line 17104961
    if-nez v0, :cond_49

    .line 17104963
    if-nez p1, :cond_49

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->v()V

    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->u()V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget v0, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 17104902
    .line 17104903
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_24

    .line 17104910
    .line 17104911
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v0, Landroid/app/Activity;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_20

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    invoke-virtual {v1, v0, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->a:Lcom/dragon/base/ssconfig/template/ContinueToListen$a;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueToListen$a;->a()Lcom/dragon/base/ssconfig/template/ContinueToListen;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->disable:Z

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_3b

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-string/jumbo v1, "\u547d\u4e2d\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u4e0d\u81ea\u52a8\u5207\u542c\u4e66\u60ac\u6d6e\u7403\u7684\u53cd\u8f6c\u5b9e\u9a8c"

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueToListen$a;->a()Lcom/dragon/base/ssconfig/template/ContinueToListen;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->disable:Z

    .line 17104960
    .line 17104961
    if-nez v0, :cond_49

    .line 17104962
    .line 17104963
    if-nez p1, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->v()V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->u()V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 327682
    if-eqz v0, :cond_53

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_11

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_11

    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-nez v0, :cond_15

    .line 327700
    goto :goto_53

    .line 327701
    :cond_15
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327703
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327705
    const-string v3, ""

    .line 327707
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/NsCommonDepend;->reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327710
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327712
    if-eqz v3, :cond_27

    .line 327714
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327716
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327719
    :cond_27
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->m:Lcom/dragon/read/base/impression/c;

    .line 327721
    invoke-virtual {v2}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 327724
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327726
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v2}, Lkc4/p;->tryShowLowTakeCashFloatingView()V

    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewShowingIgnoreAudioLive(Z)V

    .line 327744
    invoke-static {}, La93/e;->i()La93/e;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 327750
    if-eqz v1, :cond_4f

    .line 327752
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v1, 0x0

    .line 327760
    :goto_50
    invoke-virtual {v0, v1}, La93/e;->r(Landroid/view/View;)V

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-eqz v0, :cond_53

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_11

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_11

    .line 327694
    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_53

    .line 327701
    :cond_15
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327702
    .line 327703
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327704
    .line 327705
    const-string v3, ""

    .line 327706
    .line 327707
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/NsCommonDepend;->reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327711
    .line 327712
    if-eqz v3, :cond_27

    .line 327713
    .line 327714
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327715
    .line 327716
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->m:Lcom/dragon/read/base/impression/c;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 327722
    .line 327723
    .line 327724
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327725
    .line 327726
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v2}, Lkc4/p;->tryShowLowTakeCashFloatingView()V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewShowingIgnoreAudioLive(Z)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, La93/e;->i()La93/e;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4f

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v1, 0x0

    .line 327760
    :goto_50
    invoke-virtual {v0, v1}, La93/e;->r(Landroid/view/View;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393219
    move-result-object v0

    .line 393220
    const-string/jumbo v1, "\u7ee7\u7eed\u542c\u98d8\u6761\u8f6c\u6362\u6210\u60ac\u8bfb\u7403"

    .line 393223
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->m:Lcom/dragon/read/base/impression/c;

    .line 393228
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 393231
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 393233
    if-eqz v0, :cond_1a

    .line 393235
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->i:Landroidx/compose/runtime/MutableState;

    .line 393237
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393239
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393242
    :cond_1a
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393246
    const-string v2, ""

    .line 393248
    if-eqz v1, :cond_26

    .line 393250
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393252
    if-nez v1, :cond_27

    .line 393254
    :cond_26
    move-object v1, v2

    .line 393255
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    const/4 v0, 0x0

    .line 393259
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393262
    sput-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->l:Ljava/lang/String;

    .line 393264
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->o:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 393266
    if-eqz v0, :cond_37

    .line 393268
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393273
    if-nez v0, :cond_3d

    .line 393275
    goto/16 :goto_cf

    .line 393277
    :cond_3d
    const/4 v0, 0x1

    .line 393278
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->n:Z

    .line 393280
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393282
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393285
    move-result-object v3

    .line 393286
    iget-object v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393288
    const/4 v5, 0x0

    .line 393289
    if-eqz v4, :cond_4e

    .line 393291
    iget-object v6, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v6, v5

    .line 393295
    :goto_4f
    if-eqz v4, :cond_55

    .line 393297
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 393299
    if-nez v4, :cond_56

    .line 393301
    :cond_55
    move-object v4, v2

    .line 393302
    :cond_56
    invoke-interface {v3, v6, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateBookInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393308
    move-result-object v3

    .line 393309
    invoke-interface {v3, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->tryAttachToCurrentActivity(Z)V

    .line 393312
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->postDelayHideTask()V

    .line 393319
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_cf

    .line 393329
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393332
    move-result-object v0

    .line 393333
    const/4 v3, 0x0

    .line 393334
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 393337
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393340
    move-result-object v0

    .line 393341
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393343
    if-eqz v3, :cond_84

    .line 393345
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v3, v5

    .line 393349
    :goto_85
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateGlobalPlayViewCover(Ljava/lang/String;)V

    .line 393352
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393355
    move-result-object v0

    .line 393356
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393358
    if-eqz v3, :cond_94

    .line 393360
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393362
    if-nez v3, :cond_95

    .line 393364
    :cond_94
    move-object v3, v2

    .line 393365
    :cond_95
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentReadBookId(Ljava/lang/String;)V

    .line 393368
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393371
    move-result-object v0

    .line 393372
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393374
    if-eqz v3, :cond_a4

    .line 393376
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 393378
    if-nez v3, :cond_a5

    .line 393380
    :cond_a4
    move-object v3, v2

    .line 393381
    :cond_a5
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentCoverUrl(Ljava/lang/String;)V

    .line 393384
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393387
    move-result-object v0

    .line 393388
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393390
    if-eqz v3, :cond_b4

    .line 393392
    invoke-virtual {v3}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393395
    move-result-object v5

    .line 393396
    :cond_b4
    invoke-interface {v0, v5}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentReadModel(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 393399
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393402
    move-result-object v0

    .line 393403
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->showColdStartPlayerGuide()V

    .line 393406
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393409
    move-result-object v0

    .line 393410
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393412
    if-eqz v1, :cond_cc

    .line 393414
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393416
    if-nez v1, :cond_cb

    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    move-object v2, v1

    .line 393420
    :cond_cc
    :goto_cc
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateListenProgress(Ljava/lang/String;)V

    .line 393423
    :cond_cf
    :goto_cf
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393425
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393428
    move-result-object v0

    .line 393429
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/e;

    .line 393431
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/e;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/g;)V

    .line 393434
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setFirstClickReportTask(Ljava/lang/Runnable;)V

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string/jumbo v1, "\u7ee7\u7eed\u542c\u98d8\u6761\u8f6c\u6362\u6210\u60ac\u8bfb\u7403"

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->m:Lcom/dragon/read/base/impression/c;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 393232
    .line 393233
    if-eqz v0, :cond_1a

    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->i:Landroidx/compose/runtime/MutableState;

    .line 393236
    .line 393237
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393238
    .line 393239
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    :cond_1a
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393245
    .line 393246
    const-string v2, ""

    .line 393247
    .line 393248
    if-eqz v1, :cond_26

    .line 393249
    .line 393250
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393251
    .line 393252
    if-nez v1, :cond_27

    .line 393253
    .line 393254
    :cond_26
    move-object v1, v2

    .line 393255
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    const/4 v0, 0x0

    .line 393259
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->l:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->o:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 393265
    .line 393266
    if-eqz v0, :cond_37

    .line 393267
    .line 393268
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393272
    .line 393273
    if-nez v0, :cond_3d

    .line 393274
    .line 393275
    goto/16 :goto_cf

    .line 393276
    .line 393277
    :cond_3d
    const/4 v0, 0x1

    .line 393278
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->n:Z

    .line 393279
    .line 393280
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393281
    .line 393282
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    iget-object v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393287
    .line 393288
    const/4 v5, 0x0

    .line 393289
    if-eqz v4, :cond_4e

    .line 393290
    .line 393291
    iget-object v6, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v6, v5

    .line 393295
    :goto_4f
    if-eqz v4, :cond_55

    .line 393296
    .line 393297
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 393298
    .line 393299
    if-nez v4, :cond_56

    .line 393300
    .line 393301
    :cond_55
    move-object v4, v2

    .line 393302
    :cond_56
    invoke-interface {v3, v6, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateBookInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    invoke-interface {v3, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->tryAttachToCurrentActivity(Z)V

    .line 393310
    .line 393311
    .line 393312
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->postDelayHideTask()V

    .line 393317
    .line 393318
    .line 393319
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_cf

    .line 393328
    .line 393329
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    const/4 v3, 0x0

    .line 393334
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 393335
    .line 393336
    .line 393337
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393342
    .line 393343
    if-eqz v3, :cond_84

    .line 393344
    .line 393345
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v3, v5

    .line 393349
    :goto_85
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateGlobalPlayViewCover(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393357
    .line 393358
    if-eqz v3, :cond_94

    .line 393359
    .line 393360
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393361
    .line 393362
    if-nez v3, :cond_95

    .line 393363
    .line 393364
    :cond_94
    move-object v3, v2

    .line 393365
    :cond_95
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentReadBookId(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393373
    .line 393374
    if-eqz v3, :cond_a4

    .line 393375
    .line 393376
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 393377
    .line 393378
    if-nez v3, :cond_a5

    .line 393379
    .line 393380
    :cond_a4
    move-object v3, v2

    .line 393381
    :cond_a5
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentCoverUrl(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393389
    .line 393390
    if-eqz v3, :cond_b4

    .line 393391
    .line 393392
    invoke-virtual {v3}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v5

    .line 393396
    :cond_b4
    invoke-interface {v0, v5}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentReadModel(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->showColdStartPlayerGuide()V

    .line 393404
    .line 393405
    .line 393406
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393411
    .line 393412
    if-eqz v1, :cond_cc

    .line 393413
    .line 393414
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 393415
    .line 393416
    if-nez v1, :cond_cb

    .line 393417
    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    move-object v2, v1

    .line 393420
    :cond_cc
    :goto_cc
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateListenProgress(Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    :goto_cf
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393424
    .line 393425
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/e;

    .line 393430
    .line 393431
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/e;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/g;)V

    .line 393432
    .line 393433
    .line 393434
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setFirstClickReportTask(Ljava/lang/Runnable;)V

    .line 393435
    .line 393436
    .line 393437
    return-void
.end method


