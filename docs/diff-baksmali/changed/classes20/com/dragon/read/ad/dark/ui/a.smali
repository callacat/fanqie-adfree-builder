## classes20/com/dragon/read/ad/dark/ui/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "AbsDarkAdActivity"

    .line 131079
    const/4 v2, 0x4

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "AbsDarkAdActivity"

    .line 131078
    .line 131079
    const/4 v2, 0x4

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public static Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    goto :goto_18

    .line 50593795
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->M()Ljava/lang/String;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_e

    .line 50593805
    goto :goto_1a

    .line 50593806
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_1a

    .line 50593816
    :goto_18
    const/4 v0, 0x0

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 50593819
    :goto_1b
    if-nez v0, :cond_1f

    .line 50593821
    const/4 p0, 0x0

    .line 50593822
    return-object p0

    .line 50593823
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    .line 50593825
    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593828
    const-string p0, "key_model"

    .line 50593830
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593833
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    goto :goto_18

    .line 50593795
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->M()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_1a

    .line 50593806
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_1a

    .line 50593815
    .line 50593816
    :goto_18
    const/4 v0, 0x0

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 50593819
    :goto_1b
    if-nez v0, :cond_1f

    .line 50593820
    .line 50593821
    const/4 p0, 0x0

    .line 50593822
    return-object p0

    .line 50593823
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    .line 50593824
    .line 50593825
    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p0, "key_model"

    .line 50593829
    .line 50593830
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    return-object v0
.end method


.method public W0()V
[MOD-CHANGED]
.method public W0()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/view/View;

    .line 196610
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 196616
    move-result-object v1

    .line 196617
    const v2, 0x7f0d001e

    .line 196620
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196627
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 196629
    const/4 v2, -0x1

    .line 196630
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196633
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public W0()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/view/View;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const v2, 0x7f0d001e

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 196628
    .line 196629
    const/4 v2, -0x1

    .line 196630
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final X0()Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;
[MOD-CHANGED]
.method public final X0()Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;-><init>()V

    .line 458757
    const-string v1, "ad_id"

    .line 458759
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458761
    const-string v3, "key_custom_landing_tag"

    .line 458763
    const-string v4, ""

    .line 458765
    if-nez v2, :cond_13

    .line 458767
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 458769
    goto/16 :goto_106

    .line 458771
    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 458774
    move-result-object v2

    .line 458775
    if-eqz v2, :cond_24

    .line 458777
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458779
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 458782
    move-result-object v2

    .line 458783
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458786
    move-result-object v2

    .line 458787
    goto :goto_28

    .line 458788
    :cond_24
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458791
    move-result-object v2

    .line 458792
    :goto_28
    const/4 v5, 0x0

    .line 458793
    const-wide/16 v6, 0x0

    .line 458795
    :try_start_2b
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458798
    move-result-object v8

    .line 458799
    if-eqz v8, :cond_5a

    .line 458801
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458804
    move-result-object v1

    .line 458805
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458808
    move-result-wide v8
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_39} :catch_3a

    .line 458809
    goto :goto_5b

    .line 458810
    :catch_3a
    move-exception v1

    .line 458811
    iget-object v8, p0, Lcom/dragon/read/ad/dark/ui/a;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 458813
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458815
    const-string v10, "error: "

    .line 458817
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458823
    move-result-object v1

    .line 458824
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    move-result-object v1

    .line 458831
    new-array v9, v5, [Ljava/lang/Object;

    .line 458833
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458836
    move-result-object v8

    .line 458837
    const-string v10, "cash"

    .line 458839
    invoke-static {v10, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458842
    :cond_5a
    move-wide v8, v6

    .line 458843
    :goto_5b
    const-string v1, "log_extra"

    .line 458845
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458848
    move-result-object v1

    .line 458849
    new-instance v2, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 458851
    iget-object v10, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458853
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 458856
    move-result-wide v10

    .line 458857
    cmp-long v12, v10, v6

    .line 458859
    if-eqz v12, :cond_73

    .line 458861
    iget-object v6, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458863
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 458866
    move-result-wide v8

    .line 458867
    :cond_73
    iget-object v6, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458869
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 458872
    move-result-object v6

    .line 458873
    if-eqz v6, :cond_81

    .line 458875
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458877
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 458880
    move-result-object v1

    .line 458881
    :cond_81
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->a1()Ljava/lang/String;

    .line 458884
    move-result-object v6

    .line 458885
    invoke-direct {v2, v8, v9, v1, v6}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 458888
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458890
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 458893
    move-result-object v1

    .line 458894
    iput-object v1, v2, Ltk7/c;->f:Ljava/lang/String;

    .line 458896
    iput-boolean v5, v2, Ltk7/c;->g:Z

    .line 458898
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458901
    move-result-object v1

    .line 458902
    const-string v5, "bundle_download_app_extra"

    .line 458904
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458907
    move-result-object v1

    .line 458908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458911
    move-result v5

    .line 458912
    if-eqz v5, :cond_a3

    .line 458914
    move-object v1, v4

    .line 458915
    :cond_a3
    iput-object v1, v2, Ltk7/c;->m:Ljava/lang/String;

    .line 458917
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458919
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 458922
    move-result v1

    .line 458923
    iget-object v5, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458925
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 458928
    move-result-object v5

    .line 458929
    const/4 v6, 0x0

    .line 458930
    invoke-virtual {v2, v1, v5, v6, v6}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458933
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458935
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 458938
    move-result v1

    .line 458939
    iput v1, v2, Ltk7/c;->n:I

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458943
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 458946
    move-result-object v1

    .line 458947
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458950
    move-result v1

    .line 458951
    if-nez v1, :cond_102

    .line 458953
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458955
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 458958
    move-result-object v1

    .line 458959
    iget-object v5, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458961
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 458964
    move-result-object v5

    .line 458965
    iget-object v6, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458967
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 458970
    move-result-object v6

    .line 458971
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458974
    move-result-object v7

    .line 458975
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458978
    move-result-object v7

    .line 458979
    if-nez v7, :cond_e6

    .line 458981
    move-object v7, v4

    .line 458982
    :cond_e6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458985
    move-result v8

    .line 458986
    if-nez v8, :cond_ed

    .line 458988
    goto :goto_ff

    .line 458989
    :cond_ed
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458992
    move-result-object v7

    .line 458993
    const-string v8, "bundle_app_ad_event"

    .line 458995
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458998
    move-result-object v7

    .line 458999
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459002
    move-result v8

    .line 459003
    if-eqz v8, :cond_ff

    .line 459005
    const-string v7, "landing_ad"

    .line 459007
    :cond_ff
    :goto_ff
    invoke-virtual {v2, v1, v5, v6, v7}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459010
    :cond_102
    invoke-virtual {v2}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 459013
    move-result-object v1

    .line 459014
    :goto_106
    if-eqz v1, :cond_127

    .line 459016
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 459019
    move-result-object v2

    .line 459020
    const-string v5, "key_custom_tag"

    .line 459022
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459025
    move-result-object v2

    .line 459026
    if-nez v2, :cond_115

    .line 459028
    move-object v2, v4

    .line 459029
    :cond_115
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459032
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 459035
    move-result-object v2

    .line 459036
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459039
    move-result-object v2

    .line 459040
    if-nez v2, :cond_123

    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    move-object v4, v2

    .line 459044
    :goto_124
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459047
    :cond_127
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 459050
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X0()Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "ad_id"

    .line 458758
    .line 458759
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458760
    .line 458761
    const-string v3, "key_custom_landing_tag"

    .line 458762
    .line 458763
    const-string v4, ""

    .line 458764
    .line 458765
    if-nez v2, :cond_13

    .line 458766
    .line 458767
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 458768
    .line 458769
    goto/16 :goto_106

    .line 458770
    .line 458771
    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v2

    .line 458775
    if-eqz v2, :cond_24

    .line 458776
    .line 458777
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458778
    .line 458779
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    goto :goto_28

    .line 458788
    :cond_24
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v2

    .line 458792
    :goto_28
    const/4 v5, 0x0

    .line 458793
    const-wide/16 v6, 0x0

    .line 458794
    .line 458795
    :try_start_2b
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v8

    .line 458799
    if-eqz v8, :cond_5a

    .line 458800
    .line 458801
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v1

    .line 458805
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458806
    .line 458807
    .line 458808
    move-result-wide v8
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_39} :catch_3a

    .line 458809
    goto :goto_5b

    .line 458810
    :catch_3a
    move-exception v1

    .line 458811
    iget-object v8, p0, Lcom/dragon/read/ad/dark/ui/a;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 458812
    .line 458813
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    const-string v10, "error: "

    .line 458816
    .line 458817
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v1

    .line 458824
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    new-array v9, v5, [Ljava/lang/Object;

    .line 458832
    .line 458833
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v8

    .line 458837
    const-string v10, "cash"

    .line 458838
    .line 458839
    invoke-static {v10, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458840
    .line 458841
    .line 458842
    :cond_5a
    move-wide v8, v6

    .line 458843
    :goto_5b
    const-string v1, "log_extra"

    .line 458844
    .line 458845
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    new-instance v2, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 458850
    .line 458851
    iget-object v10, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458852
    .line 458853
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 458854
    .line 458855
    .line 458856
    move-result-wide v10

    .line 458857
    cmp-long v12, v10, v6

    .line 458858
    .line 458859
    if-eqz v12, :cond_73

    .line 458860
    .line 458861
    iget-object v6, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458862
    .line 458863
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 458864
    .line 458865
    .line 458866
    move-result-wide v8

    .line 458867
    :cond_73
    iget-object v6, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458868
    .line 458869
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v6

    .line 458873
    if-eqz v6, :cond_81

    .line 458874
    .line 458875
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458876
    .line 458877
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    :cond_81
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->a1()Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v6

    .line 458885
    invoke-direct {v2, v8, v9, v1, v6}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458889
    .line 458890
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    iput-object v1, v2, Ltk7/c;->f:Ljava/lang/String;

    .line 458895
    .line 458896
    iput-boolean v5, v2, Ltk7/c;->g:Z

    .line 458897
    .line 458898
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    const-string v5, "bundle_download_app_extra"

    .line 458903
    .line 458904
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458909
    .line 458910
    .line 458911
    move-result v5

    .line 458912
    if-eqz v5, :cond_a3

    .line 458913
    .line 458914
    move-object v1, v4

    .line 458915
    :cond_a3
    iput-object v1, v2, Ltk7/c;->m:Ljava/lang/String;

    .line 458916
    .line 458917
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458918
    .line 458919
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 458920
    .line 458921
    .line 458922
    move-result v1

    .line 458923
    iget-object v5, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458924
    .line 458925
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v5

    .line 458929
    const/4 v6, 0x0

    .line 458930
    invoke-virtual {v2, v1, v5, v6, v6}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458934
    .line 458935
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    iput v1, v2, Ltk7/c;->n:I

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458942
    .line 458943
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v1

    .line 458951
    if-nez v1, :cond_102

    .line 458952
    .line 458953
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458954
    .line 458955
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    iget-object v5, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458960
    .line 458961
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v5

    .line 458965
    iget-object v6, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458966
    .line 458967
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v6

    .line 458971
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v7

    .line 458975
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v7

    .line 458979
    if-nez v7, :cond_e6

    .line 458980
    .line 458981
    move-object v7, v4

    .line 458982
    :cond_e6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v8

    .line 458986
    if-nez v8, :cond_ed

    .line 458987
    .line 458988
    goto :goto_ff

    .line 458989
    :cond_ed
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v7

    .line 458993
    const-string v8, "bundle_app_ad_event"

    .line 458994
    .line 458995
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v7

    .line 458999
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v8

    .line 459003
    if-eqz v8, :cond_ff

    .line 459004
    .line 459005
    const-string v7, "landing_ad"

    .line 459006
    .line 459007
    :cond_ff
    :goto_ff
    invoke-virtual {v2, v1, v5, v6, v7}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    invoke-virtual {v2}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    :goto_106
    if-eqz v1, :cond_127

    .line 459015
    .line 459016
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    const-string v5, "key_custom_tag"

    .line 459021
    .line 459022
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v2

    .line 459026
    if-nez v2, :cond_115

    .line 459027
    .line 459028
    move-object v2, v4

    .line 459029
    :cond_115
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v2

    .line 459036
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v2

    .line 459040
    if-nez v2, :cond_123

    .line 459041
    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    move-object v4, v2

    .line 459044
    :goto_124
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    :cond_127
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 459048
    .line 459049
    .line 459050
    return-object v0
.end method


.method public a1()Ljava/lang/String;
[MOD-CHANGED]
.method public a1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->c1()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_22

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_22

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->c1()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_22

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_22

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    return-object v0
.end method


.method public final d1()Z
[MOD-CHANGED]
.method public final d1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "app"

    .line 196616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1c

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->M()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final d1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "app"

    .line 196615
    .line 196616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1c

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->M()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final e1()V
[MOD-CHANGED]
.method public final e1()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x1020002

    .line 262147
    const/4 v1, 0x1

    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/view/ViewGroup;

    .line 262155
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/view/ViewGroup;

    .line 262161
    instance-of v3, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262163
    if-eqz v3, :cond_2d

    .line 262165
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_2d

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_2d

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    aput-object v0, v1, v2

    .line 262180
    const-string v0, "cash"

    .line 262182
    const-string v2, "AbsDarkAdActivity"

    .line 262184
    const-string v3, "createVideoWebFragment setFitsSystemWindows error: %1s"

    .line 262186
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x1020002

    .line 262145
    .line 262146
    .line 262147
    const/4 v1, 0x1

    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/view/ViewGroup;

    .line 262154
    .line 262155
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    instance-of v3, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262162
    .line 262163
    if-eqz v3, :cond_2d

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_2d

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 262172
    .line 262173
    .line 262174
    goto :goto_2d

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    .line 262178
    aput-object v0, v1, v2

    .line 262179
    .line 262180
    const-string v0, "cash"

    .line 262181
    .line 262182
    const-string v2, "AbsDarkAdActivity"

    .line 262183
    .line 262184
    const-string v3, "createVideoWebFragment setFitsSystemWindows error: %1s"

    .line 262185
    .line 262186
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final f1(Landroid/webkit/WebView;Lzu7/i;Lav7/e;)V
[MOD-CHANGED]
.method public final f1(Landroid/webkit/WebView;Lzu7/i;Lav7/e;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50659330
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 50659333
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659335
    if-nez v0, :cond_30

    .line 50659337
    new-instance v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 50659339
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 50659342
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659344
    const-string v1, "network_unavailable"

    .line 50659346
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50659349
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659351
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50659354
    move-result-object v1

    .line 50659355
    const v2, 0x7f060465

    .line 50659358
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50659365
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659367
    new-instance v1, Lzw2/b;

    .line 50659369
    invoke-direct {v1, p0, p1, p2, p3}, Lzw2/b;-><init>(Lcom/dragon/read/ad/dark/ui/a;Landroid/webkit/WebView;Lzu7/i;Lav7/e;)V

    .line 50659372
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659375
    goto :goto_33

    .line 50659376
    :cond_30
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 50659379
    :goto_33
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659381
    const/4 p2, -0x1

    .line 50659382
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659385
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659387
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 50659390
    iget-object p2, p0, Lcom/dragon/read/ad/dark/ui/a;->d:Landroid/widget/FrameLayout;

    .line 50659392
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659394
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Landroid/webkit/WebView;Lzu7/i;Lav7/e;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50659329
    .line 50659330
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659334
    .line 50659335
    if-nez v0, :cond_30

    .line 50659336
    .line 50659337
    new-instance v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 50659338
    .line 50659339
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659343
    .line 50659344
    const-string v1, "network_unavailable"

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    const v2, 0x7f060465

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659366
    .line 50659367
    new-instance v1, Lzw2/b;

    .line 50659368
    .line 50659369
    invoke-direct {v1, p0, p1, p2, p3}, Lzw2/b;-><init>(Lcom/dragon/read/ad/dark/ui/a;Landroid/webkit/WebView;Lzu7/i;Lav7/e;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_33

    .line 50659376
    :cond_30
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :goto_33
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659380
    .line 50659381
    const/4 p2, -0x1

    .line 50659382
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659386
    .line 50659387
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    iget-object p2, p0, Lcom/dragon/read/ad/dark/ui/a;->d:Landroid/widget/FrameLayout;

    .line 50659391
    .line 50659392
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50659393
    .line 50659394
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


.method public final g1()V
[MOD-CHANGED]
.method public final g1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262151
    const/4 v1, -0x1

    .line 262152
    if-nez v0, :cond_1f

    .line 262154
    new-instance v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262162
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262164
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 262169
    const/16 v2, 0xd

    .line 262171
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 262178
    :goto_22
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->d:Landroid/widget/FrameLayout;

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262187
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/a;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262150
    .line 262151
    const/4 v1, -0x1

    .line 262152
    if-nez v0, :cond_1f

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262161
    .line 262162
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262163
    .line 262164
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 262168
    .line 262169
    const/16 v2, 0xd

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->d:Landroid/widget/FrameLayout;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/a;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public h1(I)V
[MOD-CHANGED]
.method public h1(I)V
    .registers 2

    .prologue
    .line 16842752
    if-ltz p1, :cond_5

    .line 16842754
    invoke-static {p1, p0}, La97/e;->u(ILandroid/app/Activity;)V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public h1(I)V
    .registers 2

    .prologue
    .line 16842752
    if-ltz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-static {p1, p0}, La97/e;->u(ILandroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235974
    move-result-object p1

    .line 17235975
    const-string v0, "key_model"

    .line 17235977
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235980
    move-result-object p1

    .line 17235981
    instance-of p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    const/4 v2, 0x1

    .line 17235985
    if-eqz p1, :cond_6b

    .line 17235987
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235999
    if-eqz p1, :cond_6b

    .line 17236001
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->keyWord:Ljava/lang/String;

    .line 17236003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236006
    move-result p1

    .line 17236007
    if-nez p1, :cond_5a

    .line 17236009
    sget p1, Lo36/b;->b:I

    .line 17236011
    sget-object p1, Lo36/b$a;->a:Lo36/b;

    .line 17236013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236018
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17236021
    move-result-object v3

    .line 17236022
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getCurBookId()Ljava/lang/String;

    .line 17236025
    move-result-object v3

    .line 17236026
    if-nez v3, :cond_46

    .line 17236028
    iget-object p1, p1, Lo36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236030
    const-string v3, "stopTtsReadingForActivity() called: bookId == null"

    .line 17236032
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236034
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    goto :goto_5a

    .line 17236038
    :cond_46
    iget-object p1, p1, Lo36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236040
    const-string v4, "stopTtsReadingForActivity() called: \u6682\u505ctts"

    .line 17236042
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236044
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236049
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236052
    move-result-object p1

    .line 17236053
    sget-object v4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17236055
    invoke-interface {p1, v3, v1, v4}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17236058
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236060
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->brightModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;

    .line 17236062
    if-eqz p1, :cond_6b

    .line 17236064
    iget-boolean v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;->isDarkMode:Z

    .line 17236066
    if-eqz v3, :cond_6b

    .line 17236068
    iput-boolean v2, p0, Lcom/dragon/read/ad/dark/ui/a;->l:Z

    .line 17236070
    iget p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;->brightLevel:I

    .line 17236072
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/dark/ui/a;->h1(I)V

    .line 17236075
    :cond_6b
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236077
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->onAdActivityStart()V

    .line 17236080
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236082
    if-nez p1, :cond_78

    .line 17236084
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236087
    return-void

    .line 17236088
    :cond_78
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236091
    move-result-object p1

    .line 17236092
    const-string v3, "page_type"

    .line 17236094
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236097
    move-result-object p1

    .line 17236098
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 17236100
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236104
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->cacheAppInfo(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236107
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->b1()V

    .line 17236110
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236112
    const-string v9, "playable"

    .line 17236114
    if-nez p1, :cond_97

    .line 17236116
    const/4 p1, 0x0

    .line 17236117
    goto/16 :goto_13c

    .line 17236119
    :cond_97
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->i1()Z

    .line 17236122
    move-result p1

    .line 17236123
    const-string v4, "cash"

    .line 17236125
    if-eqz p1, :cond_11d

    .line 17236127
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236131
    const-string v6, "createWebFragment() disallowOpenVideoWebLandingPage:"

    .line 17236133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236138
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236141
    move-result-object v7

    .line 17236142
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->disallowOpenVideoWebLandingPage:Z

    .line 17236144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object v5

    .line 17236151
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236153
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-static {v4, p1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236163
    move-result-object p1

    .line 17236164
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->disallowOpenVideoWebLandingPage:Z

    .line 17236166
    if-eqz p1, :cond_cd

    .line 17236168
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->X0()Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236171
    move-result-object p1

    .line 17236172
    goto :goto_13c

    .line 17236173
    :cond_cd
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->c()Z

    .line 17236176
    move-result v6

    .line 17236177
    new-instance p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236179
    iget-object v4, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236181
    const/16 v7, 0x244

    .line 17236183
    const/16 v8, 0x146

    .line 17236185
    move v5, v6

    .line 17236186
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/NsAdDepend;->createVideoWebModelBuilder(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZII)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;

    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-direct {p1, v3}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;-><init>(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;)V

    .line 17236193
    new-instance v3, Lzw2/c;

    .line 17236195
    invoke-direct {v3, p0}, Lzw2/c;-><init>(Lcom/dragon/read/ad/dark/ui/a;)V

    .line 17236198
    sget-object v4, Lsu7/h;->a:Ljava/lang/String;

    .line 17236200
    sget-object v4, Lvu7/c;->j:Lvu7/c;

    .line 17236202
    iput-object v3, v4, Lvu7/c;->c:Lsu7/e;

    .line 17236204
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 17236207
    move-result v3

    .line 17236208
    if-eqz v3, :cond_fd

    .line 17236210
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->e1()V

    .line 17236213
    iput-object p1, v4, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236215
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236217
    invoke-direct {p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;-><init>()V

    .line 17236220
    goto :goto_13c

    .line 17236221
    :cond_fd
    iput-object p1, v4, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236223
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;

    .line 17236225
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;

    .line 17236231
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;

    .line 17236234
    move-result-object p1

    .line 17236235
    if-eqz p1, :cond_112

    .line 17236237
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;->videoWebFitsWindowSwitch:I

    .line 17236239
    if-ne p1, v2, :cond_112

    .line 17236241
    const/4 v1, 0x1

    .line 17236242
    :cond_112
    if-eqz v1, :cond_117

    .line 17236244
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->e1()V

    .line 17236247
    :cond_117
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17236249
    invoke-direct {p1}, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;-><init>()V

    .line 17236252
    goto :goto_13c

    .line 17236253
    :cond_11d
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 17236255
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236258
    move-result p1

    .line 17236259
    if-eqz p1, :cond_138

    .line 17236261
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236263
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236265
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236268
    move-result-object p1

    .line 17236269
    const-string v2, "createWebFragment() \u6253\u5f00playable\u9875\u9762"

    .line 17236271
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    new-instance p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17236276
    invoke-direct {p1}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;-><init>()V

    .line 17236279
    goto :goto_13c

    .line 17236280
    :cond_138
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->X0()Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236283
    move-result-object p1

    .line 17236284
    :goto_13c
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->c:Landroidx/fragment/app/Fragment;

    .line 17236286
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 17236288
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_157

    .line 17236294
    instance-of v1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17236296
    if-eqz v1, :cond_157

    .line 17236298
    new-instance v1, Landroid/os/Bundle;

    .line 17236300
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236303
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236305
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236308
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236311
    :cond_157
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236314
    move-result-object v0

    .line 17236315
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236318
    move-result-object v0

    .line 17236319
    const v1, 0x7f1117f9

    .line 17236322
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236325
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236328
    new-instance p1, Lcom/dragon/read/ad/dark/ui/a$a;

    .line 17236330
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/dark/ui/a$a;-><init>(Lcom/dragon/read/ad/dark/ui/a;)V

    .line 17236333
    const-wide/16 v2, 0x3e8

    .line 17236335
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236338
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236343
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdNewLoadingAndErrorSwitch;

    .line 17236345
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236348
    move-result-object p1

    .line 17236349
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/AdLoadingAndErrorConfigModel;

    .line 17236351
    if-nez p1, :cond_188

    .line 17236353
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/AdLoadingAndErrorConfigModel;->a:Lcom/dragon/read/base/ssconfig/model/AdLoadingAndErrorConfigModel;

    .line 17236355
    const-string v0, ""

    .line 17236357
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236360
    :cond_188
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/AdLoadingAndErrorConfigModel;->showNewStyle:Z

    .line 17236362
    if-eqz p1, :cond_1a0

    .line 17236364
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236367
    move-result-object p1

    .line 17236368
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236370
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->d:Landroid/widget/FrameLayout;

    .line 17236372
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236375
    move-result-object p1

    .line 17236376
    new-instance v0, Lcom/dragon/read/ad/dark/ui/a$b;

    .line 17236378
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/dark/ui/a$b;-><init>(Lcom/dragon/read/ad/dark/ui/a;)V

    .line 17236381
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236384
    :cond_1a0
    iget-boolean p1, p0, Lcom/dragon/read/ad/dark/ui/a;->l:Z

    .line 17236386
    if-eqz p1, :cond_1a7

    .line 17236388
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->W0()V

    .line 17236391
    :cond_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    const-string v0, "key_model"

    .line 17235976
    .line 17235977
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    instance-of p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235982
    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    const/4 v2, 0x1

    .line 17235985
    if-eqz p1, :cond_6b

    .line 17235986
    .line 17235987
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235996
    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235998
    .line 17235999
    if-eqz p1, :cond_6b

    .line 17236000
    .line 17236001
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->keyWord:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result p1

    .line 17236007
    if-nez p1, :cond_5a

    .line 17236008
    .line 17236009
    sget p1, Lo36/b;->b:I

    .line 17236010
    .line 17236011
    sget-object p1, Lo36/b$a;->a:Lo36/b;

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236017
    .line 17236018
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getCurBookId()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    if-nez v3, :cond_46

    .line 17236027
    .line 17236028
    iget-object p1, p1, Lo36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236029
    .line 17236030
    const-string v3, "stopTtsReadingForActivity() called: bookId == null"

    .line 17236031
    .line 17236032
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_5a

    .line 17236038
    :cond_46
    iget-object p1, p1, Lo36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236039
    .line 17236040
    const-string v4, "stopTtsReadingForActivity() called: \u6682\u505ctts"

    .line 17236041
    .line 17236042
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236043
    .line 17236044
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236048
    .line 17236049
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    sget-object v4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17236054
    .line 17236055
    invoke-interface {p1, v3, v1, v4}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236059
    .line 17236060
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->brightModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;

    .line 17236061
    .line 17236062
    if-eqz p1, :cond_6b

    .line 17236063
    .line 17236064
    iget-boolean v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;->isDarkMode:Z

    .line 17236065
    .line 17236066
    if-eqz v3, :cond_6b

    .line 17236067
    .line 17236068
    iput-boolean v2, p0, Lcom/dragon/read/ad/dark/ui/a;->l:Z

    .line 17236069
    .line 17236070
    iget p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;->brightLevel:I

    .line 17236071
    .line 17236072
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/dark/ui/a;->h1(I)V

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236076
    .line 17236077
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->onAdActivityStart()V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236081
    .line 17236082
    if-nez p1, :cond_78

    .line 17236083
    .line 17236084
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236085
    .line 17236086
    .line 17236087
    return-void

    .line 17236088
    :cond_78
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    const-string v3, "page_type"

    .line 17236093
    .line 17236094
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 17236099
    .line 17236100
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236101
    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236103
    .line 17236104
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->cacheAppInfo(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->b1()V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236111
    .line 17236112
    const-string v9, "playable"

    .line 17236113
    .line 17236114
    if-nez p1, :cond_97

    .line 17236115
    .line 17236116
    const/4 p1, 0x0

    .line 17236117
    goto/16 :goto_13c

    .line 17236118
    .line 17236119
    :cond_97
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->i1()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    const-string v4, "cash"

    .line 17236124
    .line 17236125
    if-eqz p1, :cond_11d

    .line 17236126
    .line 17236127
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236128
    .line 17236129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    const-string v6, "createWebFragment() disallowOpenVideoWebLandingPage:"

    .line 17236132
    .line 17236133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236137
    .line 17236138
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v7

    .line 17236142
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->disallowOpenVideoWebLandingPage:Z

    .line 17236143
    .line 17236144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236152
    .line 17236153
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-static {v4, p1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->disallowOpenVideoWebLandingPage:Z

    .line 17236165
    .line 17236166
    if-eqz p1, :cond_cd

    .line 17236167
    .line 17236168
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->X0()Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    goto :goto_13c

    .line 17236173
    :cond_cd
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->c()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v6

    .line 17236177
    new-instance p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236178
    .line 17236179
    iget-object v4, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236180
    .line 17236181
    const/16 v7, 0x244

    .line 17236182
    .line 17236183
    const/16 v8, 0x146

    .line 17236184
    .line 17236185
    move v5, v6

    .line 17236186
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/NsAdDepend;->createVideoWebModelBuilder(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZII)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-direct {p1, v3}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;-><init>(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v3, Lzw2/c;

    .line 17236194
    .line 17236195
    invoke-direct {v3, p0}, Lzw2/c;-><init>(Lcom/dragon/read/ad/dark/ui/a;)V

    .line 17236196
    .line 17236197
    .line 17236198
    sget-object v4, Lsu7/h;->a:Ljava/lang/String;

    .line 17236199
    .line 17236200
    sget-object v4, Lvu7/c;->j:Lvu7/c;

    .line 17236201
    .line 17236202
    iput-object v3, v4, Lvu7/c;->c:Lsu7/e;

    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v3

    .line 17236208
    if-eqz v3, :cond_fd

    .line 17236209
    .line 17236210
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->e1()V

    .line 17236211
    .line 17236212
    .line 17236213
    iput-object p1, v4, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236214
    .line 17236215
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236216
    .line 17236217
    invoke-direct {p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_13c

    .line 17236221
    :cond_fd
    iput-object p1, v4, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236222
    .line 17236223
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;

    .line 17236224
    .line 17236225
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;

    .line 17236230
    .line 17236231
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    if-eqz p1, :cond_112

    .line 17236236
    .line 17236237
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;->videoWebFitsWindowSwitch:I

    .line 17236238
    .line 17236239
    if-ne p1, v2, :cond_112

    .line 17236240
    .line 17236241
    const/4 v1, 0x1

    .line 17236242
    :cond_112
    if-eqz v1, :cond_117

    .line 17236243
    .line 17236244
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->e1()V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17236248
    .line 17236249
    invoke-direct {p1}, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_13c

    .line 17236253
    :cond_11d
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result p1

    .line 17236259
    if-eqz p1, :cond_138

    .line 17236260
    .line 17236261
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236262
    .line 17236263
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    const-string v2, "createWebFragment() \u6253\u5f00playable\u9875\u9762"

    .line 17236270
    .line 17236271
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    new-instance p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17236275
    .line 17236276
    invoke-direct {p1}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;-><init>()V

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_13c

    .line 17236280
    :cond_138
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->X0()Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    :goto_13c
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->c:Landroidx/fragment/app/Fragment;

    .line 17236285
    .line 17236286
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 17236287
    .line 17236288
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_157

    .line 17236293
    .line 17236294
    instance-of v1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 17236295
    .line 17236296
    if-eqz v1, :cond_157

    .line 17236297
    .line 17236298
    new-instance v1, Landroid/os/Bundle;

    .line 17236299
    .line 17236300
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236304
    .line 17236305
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    const v1, 0x7f1117f9

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236326
    .line 17236327
    .line 17236328
    new-instance p1, Lcom/dragon/read/ad/dark/ui/a$a;

    .line 17236329
    .line 17236330
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/dark/ui/a$a;-><init>(Lcom/dragon/read/ad/dark/ui/a;)V

    .line 17236331
    .line 17236332
    .line 17236333
    const-wide/16 v2, 0x3e8

    .line 17236334
    .line 17236335
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236336
    .line 17236337
    .line 17236338
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236339
    .line 17236340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236341
    .line 17236342
    .line 17236343
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdNewLoadingAndErrorSwitch;

    .line 17236344
    .line 17236345
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object p1

    .line 17236349
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/AdLoadingAndErrorConfigModel;

    .line 17236350
    .line 17236351
    if-nez p1, :cond_188

    .line 17236352
    .line 17236353
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/AdLoadingAndErrorConfigModel;->a:Lcom/dragon/read/base/ssconfig/model/AdLoadingAndErrorConfigModel;

    .line 17236354
    .line 17236355
    const-string v0, ""

    .line 17236356
    .line 17236357
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/AdLoadingAndErrorConfigModel;->showNewStyle:Z

    .line 17236361
    .line 17236362
    if-eqz p1, :cond_1a0

    .line 17236363
    .line 17236364
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object p1

    .line 17236368
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236369
    .line 17236370
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a;->d:Landroid/widget/FrameLayout;

    .line 17236371
    .line 17236372
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object p1

    .line 17236376
    new-instance v0, Lcom/dragon/read/ad/dark/ui/a$b;

    .line 17236377
    .line 17236378
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/dark/ui/a$b;-><init>(Lcom/dragon/read/ad/dark/ui/a;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236382
    .line 17236383
    .line 17236384
    :cond_1a0
    iget-boolean p1, p0, Lcom/dragon/read/ad/dark/ui/a;->l:Z

    .line 17236385
    .line 17236386
    if-eqz p1, :cond_1a7

    .line 17236387
    .line 17236388
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->W0()V

    .line 17236389
    .line 17236390
    .line 17236391
    :cond_1a7
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_45

    .line 327688
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->brightModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;

    .line 327690
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->keyWord:Ljava/lang/String;

    .line 327692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_45

    .line 327698
    sget v0, Lo36/b;->b:I

    .line 327700
    sget-object v0, Lo36/b$a;->a:Lo36/b;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327707
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getCurBookId()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-nez v2, :cond_30

    .line 327718
    iget-object v0, v0, Lo36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327720
    const-string v2, "resumeTtsReadingForActivity() called: bookId == null"

    .line 327722
    new-array v3, v3, [Ljava/lang/Object;

    .line 327724
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    goto :goto_45

    .line 327728
    :cond_30
    iget-object v0, v0, Lo36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327730
    const-string v4, "resumeTtsReadingForActivity() called: \u542f\u52a8tts"

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 327742
    move-result-object v0

    .line 327743
    const/4 v3, 0x1

    .line 327744
    sget-object v4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327746
    invoke-interface {v0, v2, v3, v4}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327749
    :cond_45
    :goto_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->i1()Z

    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_63

    .line 327758
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->exitAdVideo(Ljava/lang/String;)V

    .line 327771
    sget-object v0, Lsu7/h;->a:Ljava/lang/String;

    .line 327773
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 327775
    iput-object v1, v0, Lvu7/c;->c:Lsu7/e;

    .line 327777
    iput-object v1, v0, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_45

    .line 327687
    .line 327688
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->brightModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->keyWord:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_45

    .line 327697
    .line 327698
    sget v0, Lo36/b;->b:I

    .line 327699
    .line 327700
    sget-object v0, Lo36/b$a;->a:Lo36/b;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327706
    .line 327707
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getCurBookId()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-nez v2, :cond_30

    .line 327717
    .line 327718
    iget-object v0, v0, Lo36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327719
    .line 327720
    const-string v2, "resumeTtsReadingForActivity() called: bookId == null"

    .line 327721
    .line 327722
    new-array v3, v3, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_45

    .line 327728
    :cond_30
    iget-object v0, v0, Lo36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327729
    .line 327730
    const-string v4, "resumeTtsReadingForActivity() called: \u542f\u52a8tts"

    .line 327731
    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327738
    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const/4 v3, 0x1

    .line 327744
    sget-object v4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327745
    .line 327746
    invoke-interface {v0, v2, v3, v4}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->i1()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_63

    .line 327757
    .line 327758
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327759
    .line 327760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->exitAdVideo(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    sget-object v0, Lsu7/h;->a:Ljava/lang/String;

    .line 327772
    .line 327773
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 327774
    .line 327775
    iput-object v1, v0, Lvu7/c;->c:Lsu7/e;

    .line 327776
    .line 327777
    iput-object v1, v0, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public removeView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_10

    .line 16973834
    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


