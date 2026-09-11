## classes3/ad4/d.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x936ab

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "RifleImpl"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x936ab

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "RifleImpl"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lad4/d$b;

    .line 196613
    invoke-direct {v0, p0}, Lad4/d$b;-><init>(Lad4/d;)V

    .line 196616
    iput-object v0, p0, Lad4/d;->l:Lad4/d$b;

    .line 196618
    new-instance v0, Lad4/d$c;

    .line 196620
    invoke-direct {v0, p0}, Lad4/d$c;-><init>(Lad4/d;)V

    .line 196623
    iput-object v0, p0, Lad4/d;->m:Lad4/d$c;

    .line 196625
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196627
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 196630
    iput-object v0, p0, Lad4/d;->n:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lad4/d$b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lad4/d$b;-><init>(Lad4/d;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lad4/d;->l:Lad4/d$b;

    .line 196617
    .line 196618
    new-instance v0, Lad4/d$c;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lad4/d$c;-><init>(Lad4/d;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lad4/d;->m:Lad4/d$c;

    .line 196624
    .line 196625
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lad4/d;->n:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lad4/d;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lad4/d;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lad4/d;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lad4/d;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final d(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lad4/d;->n:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lad4/d;->n:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V
[MOD-CHANGED]
.method public final e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V
    .registers 13

    .prologue
    .line 101187584
    iget-object v0, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->a:Ljava/lang/String;

    .line 101187586
    new-instance v1, Lad4/d$a;

    .line 101187588
    invoke-direct {v1, p1, p2, p3}, Lad4/d$a;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187591
    sget-object p3, Lcom/bytedance/ies/android/rifle/Rifle;->d:Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 101187593
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187596
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187599
    new-instance p3, Lcom/bytedance/ies/android/rifle/loader/a;

    .line 101187601
    invoke-direct {p3, v0, v1}, Lcom/bytedance/ies/android/rifle/loader/a;-><init>(Ljava/lang/String;Lad4/d$a;)V

    .line 101187604
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187607
    move-result-object p1

    .line 101187608
    iput-object p1, p0, Lad4/d;->j:Landroid/content/Context;

    .line 101187610
    iget-object p1, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->q:Ljava/lang/String;

    .line 101187612
    iput-object p1, p0, Lad4/d;->k:Ljava/lang/String;

    .line 101187614
    sget-object p1, Lad4/c;->a:Lad4/c;

    .line 101187616
    iget-object v0, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->b:Ljava/util/Map;

    .line 101187618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187621
    const/4 p1, 0x0

    .line 101187622
    const/4 v1, 0x1

    .line 101187623
    if-eqz v0, :cond_53

    .line 101187625
    const-string v2, "queryItems"

    .line 101187627
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187630
    move-result-object v0

    .line 101187631
    if-eqz v0, :cond_53

    .line 101187633
    instance-of v2, v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 101187635
    if-eqz v2, :cond_53

    .line 101187637
    check-cast v0, Ljava/util/Map;

    .line 101187639
    const-string v2, "initialData"

    .line 101187641
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187644
    move-result-object v0

    .line 101187645
    if-eqz v0, :cond_53

    .line 101187647
    instance-of v2, v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 101187649
    if-eqz v2, :cond_53

    .line 101187651
    check-cast v0, Ljava/util/Map;

    .line 101187653
    const-string v2, "client_extra"

    .line 101187655
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187658
    move-result-object v0

    .line 101187659
    if-eqz v0, :cond_53

    .line 101187661
    instance-of v0, v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 101187663
    if-eqz v0, :cond_53

    .line 101187665
    const/4 v0, 0x1

    .line 101187666
    goto :goto_54

    .line 101187667
    :cond_53
    const/4 v0, 0x0

    .line 101187668
    :goto_54
    const-string v2, "audioPatch"

    .line 101187670
    if-eqz v0, :cond_62

    .line 101187672
    new-instance v0, Lbd4/c;

    .line 101187674
    sget v3, Lbd4/c;->d:I

    .line 101187676
    invoke-direct {v0, v3}, Lbd4/c;-><init>(I)V

    .line 101187679
    iput-object v0, p0, Lad4/d;->g:Lbd4/c;

    .line 101187681
    goto :goto_7f

    .line 101187682
    :cond_62
    iget-object v0, p0, Lad4/d;->g:Lbd4/c;

    .line 101187684
    if-nez v0, :cond_7f

    .line 101187686
    iget-object v0, p0, Lad4/d;->k:Ljava/lang/String;

    .line 101187688
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187691
    move-result v0

    .line 101187692
    if-eqz v0, :cond_78

    .line 101187694
    new-instance v0, Lbd4/c;

    .line 101187696
    sget v3, Lbd4/c;->e:I

    .line 101187698
    invoke-direct {v0, v3}, Lbd4/c;-><init>(I)V

    .line 101187701
    iput-object v0, p0, Lad4/d;->g:Lbd4/c;

    .line 101187703
    goto :goto_7f

    .line 101187704
    :cond_78
    new-instance v0, Lbd4/c;

    .line 101187706
    invoke-direct {v0, p1}, Lbd4/c;-><init>(I)V

    .line 101187709
    iput-object v0, p0, Lad4/d;->g:Lbd4/c;

    .line 101187711
    :cond_7f
    :goto_7f
    iget-object v0, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->b:Ljava/util/Map;

    .line 101187713
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187716
    iput-object v0, p3, Lcom/bytedance/ies/android/rifle/loader/a;->k:Ljava/util/Map;

    .line 101187718
    sget-object v0, Lap0/a;->a:Lap0/a$a;

    .line 101187720
    iput-object v0, p3, Lcom/bytedance/ies/android/rifle/loader/a;->f:Lap0/a;

    .line 101187722
    new-instance v0, Landroid/os/Bundle;

    .line 101187724
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101187727
    iget-wide v3, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->d:J

    .line 101187729
    const-string v5, "ad_id"

    .line 101187731
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101187734
    iget-wide v3, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->d:J

    .line 101187736
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101187739
    move-result-object v3

    .line 101187740
    const-string v4, "creative_id"

    .line 101187742
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187745
    const-string v3, "bundle_download_app_log_extra"

    .line 101187747
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->e:Ljava/lang/String;

    .line 101187749
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187752
    const-string v3, "bundle_download_url"

    .line 101187754
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->f:Ljava/lang/String;

    .line 101187756
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187759
    const-string v3, "package_name"

    .line 101187761
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->g:Ljava/lang/String;

    .line 101187763
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187766
    iget-object v3, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->f:Ljava/lang/String;

    .line 101187768
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187771
    move-result v3

    .line 101187772
    if-nez v3, :cond_d3

    .line 101187774
    const-string v3, "bundle_download_app_icon"

    .line 101187776
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->n:Ljava/lang/String;

    .line 101187778
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187781
    const-string v3, "bundle_download_mode"

    .line 101187783
    iget v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->o:I

    .line 101187785
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187788
    const-string v3, "bundle_download_app_name"

    .line 101187790
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->m:Ljava/lang/String;

    .line 101187792
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187795
    :cond_d3
    const-string v3, "group_id"

    .line 101187797
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->k:Ljava/lang/String;

    .line 101187799
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187802
    const-string v3, "bundle_is_from_app_ad"

    .line 101187804
    iget-boolean v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->l:Z

    .line 101187806
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101187809
    const-string v3, "bundle_link_mode"

    .line 101187811
    iget v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->p:I

    .line 101187813
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187816
    const-string v3, "bundle_open_url"

    .line 101187818
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->j:Ljava/lang/String;

    .line 101187820
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187823
    iget-object v3, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->h:Ljava/util/List;

    .line 101187825
    const-string v4, "track_url_list"

    .line 101187827
    if-eqz v3, :cond_fc

    .line 101187829
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101187832
    move-result-object v3

    .line 101187833
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187836
    :cond_fc
    const-string v3, "bundle_web_url"

    .line 101187838
    iget-object v5, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->i:Ljava/lang/String;

    .line 101187840
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187843
    const/high16 v3, -0x80000000

    .line 101187845
    invoke-static {p4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101187848
    move-result p4

    .line 101187849
    invoke-static {p5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101187852
    move-result p5

    .line 101187853
    const-string v3, "lynx_preset_width_spec"

    .line 101187855
    invoke-virtual {v0, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187858
    const-string p4, "lynx_preset_height_spec"

    .line 101187860
    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187863
    :try_start_117
    new-instance p4, Lorg/json/JSONArray;

    .line 101187865
    iget-object p5, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->h:Ljava/util/List;

    .line 101187867
    invoke-direct {p4, p5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 101187870
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101187873
    move-result-object p4

    .line 101187874
    invoke-virtual {v0, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_125} :catch_126

    .line 101187877
    goto :goto_140

    .line 101187878
    :catch_126
    move-exception p4

    .line 101187879
    sget-object p5, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 101187881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187883
    const-string v4, "getAdInfoParams erorr: "

    .line 101187885
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187888
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101187891
    move-result-object p4

    .line 101187892
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187898
    move-result-object p4

    .line 101187899
    new-array v3, p1, [Ljava/lang/Object;

    .line 101187901
    invoke-virtual {p5, p4, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187904
    :goto_140
    iput-object v0, p3, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 101187906
    iget-object p4, p0, Lad4/d;->l:Lad4/d$b;

    .line 101187908
    iput-object p4, p3, Lcom/bytedance/ies/android/rifle/loader/a;->e:Lto0/a;

    .line 101187910
    iget-object p4, p0, Lad4/d;->m:Lad4/d$c;

    .line 101187912
    iput-object p4, p3, Lcom/bytedance/ies/android/rifle/loader/a;->h:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 101187914
    iget-object p4, p0, Lad4/d;->n:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 101187916
    if-nez p4, :cond_14f

    .line 101187918
    goto :goto_151

    .line 101187919
    :cond_14f
    iput-object p4, p3, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 101187921
    :goto_151
    iget-object p4, p0, Lad4/d;->k:Ljava/lang/String;

    .line 101187923
    iget-object p5, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->c:Ljava/util/Map;

    .line 101187925
    const/4 p6, 0x0

    .line 101187926
    if-eqz p5, :cond_189

    .line 101187928
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101187931
    move-result-object p5

    .line 101187932
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101187935
    move-result-object p5

    .line 101187936
    new-instance v0, Ljava/util/HashMap;

    .line 101187938
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101187941
    :cond_165
    :goto_165
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 101187944
    move-result v3

    .line 101187945
    if-eqz v3, :cond_18a

    .line 101187947
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187950
    move-result-object v3

    .line 101187951
    check-cast v3, Ljava/util/Map$Entry;

    .line 101187953
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101187956
    move-result-object v4

    .line 101187957
    instance-of v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;

    .line 101187959
    if-eqz v4, :cond_165

    .line 101187961
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101187964
    move-result-object v4

    .line 101187965
    check-cast v4, Ljava/lang/String;

    .line 101187967
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101187970
    move-result-object v3

    .line 101187971
    check-cast v3, Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;

    .line 101187973
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187976
    goto :goto_165

    .line 101187977
    :cond_189
    move-object v0, p6

    .line 101187978
    :cond_18a
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187981
    move-result p4

    .line 101187982
    if-eqz p4, :cond_1a0

    .line 101187984
    new-instance p4, Lah/a;

    .line 101187986
    sget-object p5, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 101187988
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->getPatchAdChannel()Ljava/lang/String;

    .line 101187991
    move-result-object v2

    .line 101187992
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->getOneStopImmersiveAccessKey()Ljava/lang/String;

    .line 101187995
    move-result-object p5

    .line 101187996
    invoke-direct {p4, v2, p5}, Lah/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187999
    goto :goto_1af

    .line 101188000
    :cond_1a0
    new-instance p4, Lah/a;

    .line 101188002
    sget-object p5, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 101188004
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->getRenderSdkChannel()Ljava/lang/String;

    .line 101188007
    move-result-object v2

    .line 101188008
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->getRenderSdkAccessKey()Ljava/lang/String;

    .line 101188011
    move-result-object p5

    .line 101188012
    invoke-direct {p4, v2, p5}, Lah/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188015
    :goto_1af
    new-instance p5, Lcom/bytedance/admetaversesdk/banner/components/g;

    .line 101188017
    invoke-direct {p5, v0, p4}, Lcom/bytedance/admetaversesdk/banner/components/g;-><init>(Ljava/util/Map;Lah/a;)V

    .line 101188020
    sget-object p4, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 101188022
    new-array v0, v1, [Ljava/lang/Object;

    .line 101188024
    aput-object p5, v0, p1

    .line 101188026
    const-string v1, "lynx\u52a8\u6001\u7ec4\u4ef6 init LynxViewTemplateFetcher\uff0cdynamicComponentFetcher: %s"

    .line 101188028
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188031
    iput-object p5, p3, Lcom/bytedance/ies/android/rifle/loader/a;->n:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 101188033
    new-instance p4, Lad4/e;

    .line 101188035
    invoke-direct {p4, p0}, Lad4/e;-><init>(Lad4/d;)V

    .line 101188038
    iput-object p4, p3, Lcom/bytedance/ies/android/rifle/loader/a;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 101188040
    iget-object p4, p0, Lad4/d;->g:Lbd4/c;

    .line 101188042
    iput-object p4, p3, Lcom/bytedance/ies/android/rifle/loader/a;->g:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 101188044
    sget-object p4, Lcom/bytedance/ies/android/rifle/Rifle;->d:Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 101188046
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188049
    sget-object p4, Lcom/bytedance/ies/android/rifle/Rifle;->b:Lkotlin/Lazy;

    .line 101188051
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188054
    move-result-object p4

    .line 101188055
    check-cast p4, Lcom/bytedance/ies/android/rifle/Rifle;

    .line 101188057
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188060
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188063
    iget-object p1, p4, Lcom/bytedance/ies/android/rifle/Rifle;->a:Lcom/bytedance/ies/android/rifle/IRifleService;

    .line 101188065
    if-eqz p1, :cond_1e7

    .line 101188067
    invoke-interface {p1, p3}, Lcom/bytedance/ies/android/rifle/IRifleService;->load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 101188070
    move-result-object p6

    .line 101188071
    :cond_1e7
    iput-object p6, p0, Lad4/d;->a:Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 101188073
    instance-of p1, p6, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerViewHandler;

    .line 101188075
    if-eqz p1, :cond_23b

    .line 101188077
    check-cast p6, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerViewHandler;

    .line 101188079
    invoke-interface {p6}, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerViewHandler;->getRifleView()Landroid/view/View;

    .line 101188082
    move-result-object p1

    .line 101188083
    iput-object p1, p0, Lad4/d;->h:Landroid/view/View;

    .line 101188085
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188088
    move-result-object p1

    .line 101188089
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101188092
    move-result-object p1

    .line 101188093
    const-string p2, "ReaderActivity"

    .line 101188095
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101188098
    move-result p1

    .line 101188099
    if-eqz p1, :cond_23b

    .line 101188101
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 101188103
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 101188106
    move-result-object p2

    .line 101188107
    const-string p3, "default_bid"

    .line 101188109
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 101188112
    move-result-object p2

    .line 101188113
    if-eqz p2, :cond_23b

    .line 101188115
    iget-object p4, p0, Lad4/d;->h:Landroid/view/View;

    .line 101188117
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 101188120
    move-result p4

    .line 101188121
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188124
    move-result-object p4

    .line 101188125
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101188128
    move-result p2

    .line 101188129
    if-eqz p2, :cond_23b

    .line 101188131
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 101188134
    move-result-object p2

    .line 101188135
    iget-object p4, p0, Lad4/d;->h:Landroid/view/View;

    .line 101188137
    check-cast p4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 101188139
    const-string p5, "Rifle"

    .line 101188141
    invoke-virtual {p2, p5, p4}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 101188144
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 101188147
    move-result-object p1

    .line 101188148
    iget-object p2, p0, Lad4/d;->h:Landroid/view/View;

    .line 101188150
    check-cast p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 101188152
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 101188155
    :cond_23b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V
    .registers 13

    .prologue
    .line 101187584
    iget-object v0, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->a:Ljava/lang/String;

    .line 101187585
    .line 101187586
    new-instance v1, Lad4/d$a;

    .line 101187587
    .line 101187588
    invoke-direct {v1, p1, p2, p3}, Lad4/d$a;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187589
    .line 101187590
    .line 101187591
    sget-object p3, Lcom/bytedance/ies/android/rifle/Rifle;->d:Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 101187592
    .line 101187593
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187594
    .line 101187595
    .line 101187596
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    .line 101187598
    .line 101187599
    new-instance p3, Lcom/bytedance/ies/android/rifle/loader/a;

    .line 101187600
    .line 101187601
    invoke-direct {p3, v0, v1}, Lcom/bytedance/ies/android/rifle/loader/a;-><init>(Ljava/lang/String;Lad4/d$a;)V

    .line 101187602
    .line 101187603
    .line 101187604
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187605
    .line 101187606
    .line 101187607
    move-result-object p1

    .line 101187608
    iput-object p1, p0, Lad4/d;->j:Landroid/content/Context;

    .line 101187609
    .line 101187610
    iget-object p1, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->q:Ljava/lang/String;

    .line 101187611
    .line 101187612
    iput-object p1, p0, Lad4/d;->k:Ljava/lang/String;

    .line 101187613
    .line 101187614
    sget-object p1, Lad4/c;->a:Lad4/c;

    .line 101187615
    .line 101187616
    iget-object v0, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->b:Ljava/util/Map;

    .line 101187617
    .line 101187618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187619
    .line 101187620
    .line 101187621
    const/4 p1, 0x0

    .line 101187622
    const/4 v1, 0x1

    .line 101187623
    if-eqz v0, :cond_53

    .line 101187624
    .line 101187625
    const-string v2, "queryItems"

    .line 101187626
    .line 101187627
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187628
    .line 101187629
    .line 101187630
    move-result-object v0

    .line 101187631
    if-eqz v0, :cond_53

    .line 101187632
    .line 101187633
    instance-of v2, v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 101187634
    .line 101187635
    if-eqz v2, :cond_53

    .line 101187636
    .line 101187637
    check-cast v0, Ljava/util/Map;

    .line 101187638
    .line 101187639
    const-string v2, "initialData"

    .line 101187640
    .line 101187641
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187642
    .line 101187643
    .line 101187644
    move-result-object v0

    .line 101187645
    if-eqz v0, :cond_53

    .line 101187646
    .line 101187647
    instance-of v2, v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 101187648
    .line 101187649
    if-eqz v2, :cond_53

    .line 101187650
    .line 101187651
    check-cast v0, Ljava/util/Map;

    .line 101187652
    .line 101187653
    const-string v2, "client_extra"

    .line 101187654
    .line 101187655
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187656
    .line 101187657
    .line 101187658
    move-result-object v0

    .line 101187659
    if-eqz v0, :cond_53

    .line 101187660
    .line 101187661
    instance-of v0, v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 101187662
    .line 101187663
    if-eqz v0, :cond_53

    .line 101187664
    .line 101187665
    const/4 v0, 0x1

    .line 101187666
    goto :goto_54

    .line 101187667
    :cond_53
    const/4 v0, 0x0

    .line 101187668
    :goto_54
    const-string v2, "audioPatch"

    .line 101187669
    .line 101187670
    if-eqz v0, :cond_62

    .line 101187671
    .line 101187672
    new-instance v0, Lbd4/c;

    .line 101187673
    .line 101187674
    sget v3, Lbd4/c;->d:I

    .line 101187675
    .line 101187676
    invoke-direct {v0, v3}, Lbd4/c;-><init>(I)V

    .line 101187677
    .line 101187678
    .line 101187679
    iput-object v0, p0, Lad4/d;->g:Lbd4/c;

    .line 101187680
    .line 101187681
    goto :goto_7f

    .line 101187682
    :cond_62
    iget-object v0, p0, Lad4/d;->g:Lbd4/c;

    .line 101187683
    .line 101187684
    if-nez v0, :cond_7f

    .line 101187685
    .line 101187686
    iget-object v0, p0, Lad4/d;->k:Ljava/lang/String;

    .line 101187687
    .line 101187688
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v0

    .line 101187692
    if-eqz v0, :cond_78

    .line 101187693
    .line 101187694
    new-instance v0, Lbd4/c;

    .line 101187695
    .line 101187696
    sget v3, Lbd4/c;->e:I

    .line 101187697
    .line 101187698
    invoke-direct {v0, v3}, Lbd4/c;-><init>(I)V

    .line 101187699
    .line 101187700
    .line 101187701
    iput-object v0, p0, Lad4/d;->g:Lbd4/c;

    .line 101187702
    .line 101187703
    goto :goto_7f

    .line 101187704
    :cond_78
    new-instance v0, Lbd4/c;

    .line 101187705
    .line 101187706
    invoke-direct {v0, p1}, Lbd4/c;-><init>(I)V

    .line 101187707
    .line 101187708
    .line 101187709
    iput-object v0, p0, Lad4/d;->g:Lbd4/c;

    .line 101187710
    .line 101187711
    :cond_7f
    :goto_7f
    iget-object v0, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->b:Ljava/util/Map;

    .line 101187712
    .line 101187713
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187714
    .line 101187715
    .line 101187716
    iput-object v0, p3, Lcom/bytedance/ies/android/rifle/loader/a;->k:Ljava/util/Map;

    .line 101187717
    .line 101187718
    sget-object v0, Lap0/a;->a:Lap0/a$a;

    .line 101187719
    .line 101187720
    iput-object v0, p3, Lcom/bytedance/ies/android/rifle/loader/a;->f:Lap0/a;

    .line 101187721
    .line 101187722
    new-instance v0, Landroid/os/Bundle;

    .line 101187723
    .line 101187724
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101187725
    .line 101187726
    .line 101187727
    iget-wide v3, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->d:J

    .line 101187728
    .line 101187729
    const-string v5, "ad_id"

    .line 101187730
    .line 101187731
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101187732
    .line 101187733
    .line 101187734
    iget-wide v3, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->d:J

    .line 101187735
    .line 101187736
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v3

    .line 101187740
    const-string v4, "creative_id"

    .line 101187741
    .line 101187742
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187743
    .line 101187744
    .line 101187745
    const-string v3, "bundle_download_app_log_extra"

    .line 101187746
    .line 101187747
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->e:Ljava/lang/String;

    .line 101187748
    .line 101187749
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187750
    .line 101187751
    .line 101187752
    const-string v3, "bundle_download_url"

    .line 101187753
    .line 101187754
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->f:Ljava/lang/String;

    .line 101187755
    .line 101187756
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187757
    .line 101187758
    .line 101187759
    const-string v3, "package_name"

    .line 101187760
    .line 101187761
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->g:Ljava/lang/String;

    .line 101187762
    .line 101187763
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187764
    .line 101187765
    .line 101187766
    iget-object v3, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->f:Ljava/lang/String;

    .line 101187767
    .line 101187768
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187769
    .line 101187770
    .line 101187771
    move-result v3

    .line 101187772
    if-nez v3, :cond_d3

    .line 101187773
    .line 101187774
    const-string v3, "bundle_download_app_icon"

    .line 101187775
    .line 101187776
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->n:Ljava/lang/String;

    .line 101187777
    .line 101187778
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187779
    .line 101187780
    .line 101187781
    const-string v3, "bundle_download_mode"

    .line 101187782
    .line 101187783
    iget v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->o:I

    .line 101187784
    .line 101187785
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187786
    .line 101187787
    .line 101187788
    const-string v3, "bundle_download_app_name"

    .line 101187789
    .line 101187790
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->m:Ljava/lang/String;

    .line 101187791
    .line 101187792
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187793
    .line 101187794
    .line 101187795
    :cond_d3
    const-string v3, "group_id"

    .line 101187796
    .line 101187797
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->k:Ljava/lang/String;

    .line 101187798
    .line 101187799
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187800
    .line 101187801
    .line 101187802
    const-string v3, "bundle_is_from_app_ad"

    .line 101187803
    .line 101187804
    iget-boolean v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->l:Z

    .line 101187805
    .line 101187806
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101187807
    .line 101187808
    .line 101187809
    const-string v3, "bundle_link_mode"

    .line 101187810
    .line 101187811
    iget v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->p:I

    .line 101187812
    .line 101187813
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187814
    .line 101187815
    .line 101187816
    const-string v3, "bundle_open_url"

    .line 101187817
    .line 101187818
    iget-object v4, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->j:Ljava/lang/String;

    .line 101187819
    .line 101187820
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187821
    .line 101187822
    .line 101187823
    iget-object v3, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->h:Ljava/util/List;

    .line 101187824
    .line 101187825
    const-string v4, "track_url_list"

    .line 101187826
    .line 101187827
    if-eqz v3, :cond_fc

    .line 101187828
    .line 101187829
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v3

    .line 101187833
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187834
    .line 101187835
    .line 101187836
    :cond_fc
    const-string v3, "bundle_web_url"

    .line 101187837
    .line 101187838
    iget-object v5, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->i:Ljava/lang/String;

    .line 101187839
    .line 101187840
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187841
    .line 101187842
    .line 101187843
    const/high16 v3, -0x80000000

    .line 101187844
    .line 101187845
    invoke-static {p4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101187846
    .line 101187847
    .line 101187848
    move-result p4

    .line 101187849
    invoke-static {p5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101187850
    .line 101187851
    .line 101187852
    move-result p5

    .line 101187853
    const-string v3, "lynx_preset_width_spec"

    .line 101187854
    .line 101187855
    invoke-virtual {v0, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187856
    .line 101187857
    .line 101187858
    const-string p4, "lynx_preset_height_spec"

    .line 101187859
    .line 101187860
    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187861
    .line 101187862
    .line 101187863
    :try_start_117
    new-instance p4, Lorg/json/JSONArray;

    .line 101187864
    .line 101187865
    iget-object p5, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->h:Ljava/util/List;

    .line 101187866
    .line 101187867
    invoke-direct {p4, p5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 101187868
    .line 101187869
    .line 101187870
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object p4

    .line 101187874
    invoke-virtual {v0, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_125} :catch_126

    .line 101187875
    .line 101187876
    .line 101187877
    goto :goto_140

    .line 101187878
    :catch_126
    move-exception p4

    .line 101187879
    sget-object p5, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 101187880
    .line 101187881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187882
    .line 101187883
    const-string v4, "getAdInfoParams erorr: "

    .line 101187884
    .line 101187885
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187886
    .line 101187887
    .line 101187888
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object p4

    .line 101187892
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187893
    .line 101187894
    .line 101187895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object p4

    .line 101187899
    new-array v3, p1, [Ljava/lang/Object;

    .line 101187900
    .line 101187901
    invoke-virtual {p5, p4, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187902
    .line 101187903
    .line 101187904
    :goto_140
    iput-object v0, p3, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 101187905
    .line 101187906
    iget-object p4, p0, Lad4/d;->l:Lad4/d$b;

    .line 101187907
    .line 101187908
    iput-object p4, p3, Lcom/bytedance/ies/android/rifle/loader/a;->e:Lto0/a;

    .line 101187909
    .line 101187910
    iget-object p4, p0, Lad4/d;->m:Lad4/d$c;

    .line 101187911
    .line 101187912
    iput-object p4, p3, Lcom/bytedance/ies/android/rifle/loader/a;->h:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 101187913
    .line 101187914
    iget-object p4, p0, Lad4/d;->n:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 101187915
    .line 101187916
    if-nez p4, :cond_14f

    .line 101187917
    .line 101187918
    goto :goto_151

    .line 101187919
    :cond_14f
    iput-object p4, p3, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 101187920
    .line 101187921
    :goto_151
    iget-object p4, p0, Lad4/d;->k:Ljava/lang/String;

    .line 101187922
    .line 101187923
    iget-object p5, p6, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->c:Ljava/util/Map;

    .line 101187924
    .line 101187925
    const/4 p6, 0x0

    .line 101187926
    if-eqz p5, :cond_189

    .line 101187927
    .line 101187928
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101187929
    .line 101187930
    .line 101187931
    move-result-object p5

    .line 101187932
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object p5

    .line 101187936
    new-instance v0, Ljava/util/HashMap;

    .line 101187937
    .line 101187938
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101187939
    .line 101187940
    .line 101187941
    :cond_165
    :goto_165
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 101187942
    .line 101187943
    .line 101187944
    move-result v3

    .line 101187945
    if-eqz v3, :cond_18a

    .line 101187946
    .line 101187947
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-object v3

    .line 101187951
    check-cast v3, Ljava/util/Map$Entry;

    .line 101187952
    .line 101187953
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v4

    .line 101187957
    instance-of v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;

    .line 101187958
    .line 101187959
    if-eqz v4, :cond_165

    .line 101187960
    .line 101187961
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-object v4

    .line 101187965
    check-cast v4, Ljava/lang/String;

    .line 101187966
    .line 101187967
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101187968
    .line 101187969
    .line 101187970
    move-result-object v3

    .line 101187971
    check-cast v3, Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;

    .line 101187972
    .line 101187973
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187974
    .line 101187975
    .line 101187976
    goto :goto_165

    .line 101187977
    :cond_189
    move-object v0, p6

    .line 101187978
    :cond_18a
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187979
    .line 101187980
    .line 101187981
    move-result p4

    .line 101187982
    if-eqz p4, :cond_1a0

    .line 101187983
    .line 101187984
    new-instance p4, Lah/a;

    .line 101187985
    .line 101187986
    sget-object p5, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 101187987
    .line 101187988
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->getPatchAdChannel()Ljava/lang/String;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v2

    .line 101187992
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->getOneStopImmersiveAccessKey()Ljava/lang/String;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object p5

    .line 101187996
    invoke-direct {p4, v2, p5}, Lah/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187997
    .line 101187998
    .line 101187999
    goto :goto_1af

    .line 101188000
    :cond_1a0
    new-instance p4, Lah/a;

    .line 101188001
    .line 101188002
    sget-object p5, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 101188003
    .line 101188004
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->getRenderSdkChannel()Ljava/lang/String;

    .line 101188005
    .line 101188006
    .line 101188007
    move-result-object v2

    .line 101188008
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->getRenderSdkAccessKey()Ljava/lang/String;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object p5

    .line 101188012
    invoke-direct {p4, v2, p5}, Lah/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188013
    .line 101188014
    .line 101188015
    :goto_1af
    new-instance p5, Lcom/bytedance/admetaversesdk/banner/components/g;

    .line 101188016
    .line 101188017
    invoke-direct {p5, v0, p4}, Lcom/bytedance/admetaversesdk/banner/components/g;-><init>(Ljava/util/Map;Lah/a;)V

    .line 101188018
    .line 101188019
    .line 101188020
    sget-object p4, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 101188021
    .line 101188022
    new-array v0, v1, [Ljava/lang/Object;

    .line 101188023
    .line 101188024
    aput-object p5, v0, p1

    .line 101188025
    .line 101188026
    const-string v1, "lynx\u52a8\u6001\u7ec4\u4ef6 init LynxViewTemplateFetcher\uff0cdynamicComponentFetcher: %s"

    .line 101188027
    .line 101188028
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188029
    .line 101188030
    .line 101188031
    iput-object p5, p3, Lcom/bytedance/ies/android/rifle/loader/a;->n:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 101188032
    .line 101188033
    new-instance p4, Lad4/e;

    .line 101188034
    .line 101188035
    invoke-direct {p4, p0}, Lad4/e;-><init>(Lad4/d;)V

    .line 101188036
    .line 101188037
    .line 101188038
    iput-object p4, p3, Lcom/bytedance/ies/android/rifle/loader/a;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 101188039
    .line 101188040
    iget-object p4, p0, Lad4/d;->g:Lbd4/c;

    .line 101188041
    .line 101188042
    iput-object p4, p3, Lcom/bytedance/ies/android/rifle/loader/a;->g:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 101188043
    .line 101188044
    sget-object p4, Lcom/bytedance/ies/android/rifle/Rifle;->d:Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 101188045
    .line 101188046
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188047
    .line 101188048
    .line 101188049
    sget-object p4, Lcom/bytedance/ies/android/rifle/Rifle;->b:Lkotlin/Lazy;

    .line 101188050
    .line 101188051
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-object p4

    .line 101188055
    check-cast p4, Lcom/bytedance/ies/android/rifle/Rifle;

    .line 101188056
    .line 101188057
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188061
    .line 101188062
    .line 101188063
    iget-object p1, p4, Lcom/bytedance/ies/android/rifle/Rifle;->a:Lcom/bytedance/ies/android/rifle/IRifleService;

    .line 101188064
    .line 101188065
    if-eqz p1, :cond_1e7

    .line 101188066
    .line 101188067
    invoke-interface {p1, p3}, Lcom/bytedance/ies/android/rifle/IRifleService;->load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 101188068
    .line 101188069
    .line 101188070
    move-result-object p6

    .line 101188071
    :cond_1e7
    iput-object p6, p0, Lad4/d;->a:Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 101188072
    .line 101188073
    instance-of p1, p6, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerViewHandler;

    .line 101188074
    .line 101188075
    if-eqz p1, :cond_23b

    .line 101188076
    .line 101188077
    check-cast p6, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerViewHandler;

    .line 101188078
    .line 101188079
    invoke-interface {p6}, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerViewHandler;->getRifleView()Landroid/view/View;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object p1

    .line 101188083
    iput-object p1, p0, Lad4/d;->h:Landroid/view/View;

    .line 101188084
    .line 101188085
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188086
    .line 101188087
    .line 101188088
    move-result-object p1

    .line 101188089
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101188090
    .line 101188091
    .line 101188092
    move-result-object p1

    .line 101188093
    const-string p2, "ReaderActivity"

    .line 101188094
    .line 101188095
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101188096
    .line 101188097
    .line 101188098
    move-result p1

    .line 101188099
    if-eqz p1, :cond_23b

    .line 101188100
    .line 101188101
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 101188102
    .line 101188103
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-object p2

    .line 101188107
    const-string p3, "default_bid"

    .line 101188108
    .line 101188109
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 101188110
    .line 101188111
    .line 101188112
    move-result-object p2

    .line 101188113
    if-eqz p2, :cond_23b

    .line 101188114
    .line 101188115
    iget-object p4, p0, Lad4/d;->h:Landroid/view/View;

    .line 101188116
    .line 101188117
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 101188118
    .line 101188119
    .line 101188120
    move-result p4

    .line 101188121
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188122
    .line 101188123
    .line 101188124
    move-result-object p4

    .line 101188125
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101188126
    .line 101188127
    .line 101188128
    move-result p2

    .line 101188129
    if-eqz p2, :cond_23b

    .line 101188130
    .line 101188131
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 101188132
    .line 101188133
    .line 101188134
    move-result-object p2

    .line 101188135
    iget-object p4, p0, Lad4/d;->h:Landroid/view/View;

    .line 101188136
    .line 101188137
    check-cast p4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 101188138
    .line 101188139
    const-string p5, "Rifle"

    .line 101188140
    .line 101188141
    invoke-virtual {p2, p5, p4}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 101188142
    .line 101188143
    .line 101188144
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 101188145
    .line 101188146
    .line 101188147
    move-result-object p1

    .line 101188148
    iget-object p2, p0, Lad4/d;->h:Landroid/view/View;

    .line 101188149
    .line 101188150
    check-cast p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 101188151
    .line 101188152
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 101188153
    .line 101188154
    .line 101188155
    :cond_23b
    return-void
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, "channel"

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, "bundle"

    .line 17104916
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, "surl"

    .line 17104922
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    const-class p1, Loo3/c;

    .line 17104927
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Loo3/c;

    .line 17104933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result p1

    .line 17104937
    if-nez p1, :cond_58

    .line 17104939
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_58

    .line 17104945
    iget-object p1, p0, Lad4/d;->g:Lbd4/c;

    .line 17104947
    if-nez p1, :cond_3e

    .line 17104949
    new-instance p1, Lbd4/c;

    .line 17104951
    sget v2, Lbd4/c;->c:I

    .line 17104953
    invoke-direct {p1, v2}, Lbd4/c;-><init>(I)V

    .line 17104956
    iput-object p1, p0, Lad4/d;->g:Lbd4/c;

    .line 17104958
    :cond_3e
    sget-object p1, Lko0/b;->a:Lko0/b;

    .line 17104960
    iget-object v2, p0, Lad4/d;->g:Lbd4/c;

    .line 17104962
    invoke-virtual {v2}, Lbd4/c;->getOfflineRootDir()Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    iget-object v3, p0, Lad4/d;->g:Lbd4/c;

    .line 17104968
    invoke-virtual {v3}, Lbd4/c;->getGeckoAccessKey()Ljava/lang/String;

    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v2, v3, v0}, Lko0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104982
    move-result p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_57} :catch_59

    .line 17104983
    return p1

    .line 17104984
    :cond_58
    return v1

    .line 17104985
    :catch_59
    move-exception p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104989
    return v1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, "channel"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, "bundle"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, "surl"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    const-class p1, Loo3/c;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Loo3/c;

    .line 17104932
    .line 17104933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-nez p1, :cond_58

    .line 17104938
    .line 17104939
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_58

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lad4/d;->g:Lbd4/c;

    .line 17104946
    .line 17104947
    if-nez p1, :cond_3e

    .line 17104948
    .line 17104949
    new-instance p1, Lbd4/c;

    .line 17104950
    .line 17104951
    sget v2, Lbd4/c;->c:I

    .line 17104952
    .line 17104953
    invoke-direct {p1, v2}, Lbd4/c;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object p1, p0, Lad4/d;->g:Lbd4/c;

    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p1, Lko0/b;->a:Lko0/b;

    .line 17104959
    .line 17104960
    iget-object v2, p0, Lad4/d;->g:Lbd4/c;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Lbd4/c;->getOfflineRootDir()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    iget-object v3, p0, Lad4/d;->g:Lbd4/c;

    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Lbd4/c;->getGeckoAccessKey()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v2, v3, v0}, Lko0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_57} :catch_59

    .line 17104983
    return p1

    .line 17104984
    :cond_58
    return v1

    .line 17104985
    :catch_59
    move-exception p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104987
    .line 17104988
    .line 17104989
    return v1
.end method


.method public final g(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lad4/d;->a:Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 262146
    instance-of v1, v0, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerViewHandler;

    .line 262148
    if-eqz v1, :cond_23

    .line 262150
    check-cast v0, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerViewHandler;

    .line 262152
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerViewHandler;->release()V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    iput-object v0, p0, Lad4/d;->a:Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 262158
    sget-object v0, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 262160
    const/4 v1, 0x1

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262166
    move-result v2

    .line 262167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v2, v1, v3

    .line 262174
    const-string v2, "rifleContainer release, hashCode = %s"

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lad4/d;->a:Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerViewHandler;

    .line 262147
    .line 262148
    if-eqz v1, :cond_23

    .line 262149
    .line 262150
    check-cast v0, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerViewHandler;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerViewHandler;->release()V

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    iput-object v0, p0, Lad4/d;->a:Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 262157
    .line 262158
    sget-object v0, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v2, v1, v3

    .line 262173
    .line 262174
    const-string v2, "rifleContainer release, hashCode = %s"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final i(Ljava/util/List;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final i(Ljava/util/List;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;ILandroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;",
            "I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lbd4/c;

    .line 67436546
    invoke-direct {v0, p3}, Lbd4/c;-><init>(I)V

    .line 67436549
    iput-object v0, p0, Lad4/d;->g:Lbd4/c;

    .line 67436551
    sget-object p3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67436553
    const-string v0, "Rifle"

    .line 67436555
    invoke-virtual {p3, v0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67436558
    move-result-object p3

    .line 67436559
    if-eqz p4, :cond_38

    .line 67436561
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 67436563
    iget-object v1, p0, Lad4/d;->g:Lbd4/c;

    .line 67436565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    invoke-static {p4, v1}, Lcom/bytedance/ies/android/rifle/utils/u;->a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 67436571
    move-result-object p4

    .line 67436572
    if-eqz p3, :cond_38

    .line 67436574
    if-eqz p4, :cond_38

    .line 67436576
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 67436578
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436581
    move-result-object v0

    .line 67436582
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 67436584
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppVersionNameFormat3()Ljava/lang/String;

    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-virtual {p4, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setBusinessVersion(Ljava/lang/String;)V

    .line 67436591
    iget-object v0, p0, Lad4/d;->g:Lbd4/c;

    .line 67436593
    invoke-virtual {v0}, Lbd4/c;->getGeckoAccessKey()Ljava/lang/String;

    .line 67436596
    move-result-object v0

    .line 67436597
    invoke-virtual {p3, v0, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 67436600
    :cond_38
    sget-object p3, Lcom/bytedance/ies/android/rifle/Rifle;->d:Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 67436602
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    sget-object p3, Lcom/bytedance/ies/android/rifle/Rifle;->b:Lkotlin/Lazy;

    .line 67436607
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436610
    move-result-object p3

    .line 67436611
    check-cast p3, Lcom/bytedance/ies/android/rifle/Rifle;

    .line 67436613
    iget-object p4, p0, Lad4/d;->g:Lbd4/c;

    .line 67436615
    new-instance v0, Lad4/d$d;

    .line 67436617
    invoke-direct {v0, p2}, Lad4/d$d;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;)V

    .line 67436620
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436623
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436626
    iget-object p2, p3, Lcom/bytedance/ies/android/rifle/Rifle;->a:Lcom/bytedance/ies/android/rifle/IRifleService;

    .line 67436628
    if-eqz p2, :cond_59

    .line 67436630
    invoke-interface {p2, p1, p4, v0}, Lcom/bytedance/ies/android/rifle/IRifleService;->preload(Ljava/util/List;Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;)V

    .line 67436633
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;ILandroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;",
            "I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lbd4/c;

    .line 67436545
    .line 67436546
    invoke-direct {v0, p3}, Lbd4/c;-><init>(I)V

    .line 67436547
    .line 67436548
    .line 67436549
    iput-object v0, p0, Lad4/d;->g:Lbd4/c;

    .line 67436550
    .line 67436551
    sget-object p3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67436552
    .line 67436553
    const-string v0, "Rifle"

    .line 67436554
    .line 67436555
    invoke-virtual {p3, v0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p3

    .line 67436559
    if-eqz p4, :cond_38

    .line 67436560
    .line 67436561
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 67436562
    .line 67436563
    iget-object v1, p0, Lad4/d;->g:Lbd4/c;

    .line 67436564
    .line 67436565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-static {p4, v1}, Lcom/bytedance/ies/android/rifle/utils/u;->a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p4

    .line 67436572
    if-eqz p3, :cond_38

    .line 67436573
    .line 67436574
    if-eqz p4, :cond_38

    .line 67436575
    .line 67436576
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 67436577
    .line 67436578
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v0

    .line 67436582
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 67436583
    .line 67436584
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppVersionNameFormat3()Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-virtual {p4, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setBusinessVersion(Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    iget-object v0, p0, Lad4/d;->g:Lbd4/c;

    .line 67436592
    .line 67436593
    invoke-virtual {v0}, Lbd4/c;->getGeckoAccessKey()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v0

    .line 67436597
    invoke-virtual {p3, v0, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 67436598
    .line 67436599
    .line 67436600
    :cond_38
    sget-object p3, Lcom/bytedance/ies/android/rifle/Rifle;->d:Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 67436601
    .line 67436602
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    .line 67436604
    .line 67436605
    sget-object p3, Lcom/bytedance/ies/android/rifle/Rifle;->b:Lkotlin/Lazy;

    .line 67436606
    .line 67436607
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p3

    .line 67436611
    check-cast p3, Lcom/bytedance/ies/android/rifle/Rifle;

    .line 67436612
    .line 67436613
    iget-object p4, p0, Lad4/d;->g:Lbd4/c;

    .line 67436614
    .line 67436615
    new-instance v0, Lad4/d$d;

    .line 67436616
    .line 67436617
    invoke-direct {v0, p2}, Lad4/d$d;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436624
    .line 67436625
    .line 67436626
    iget-object p2, p3, Lcom/bytedance/ies/android/rifle/Rifle;->a:Lcom/bytedance/ies/android/rifle/IRifleService;

    .line 67436627
    .line 67436628
    if-eqz p2, :cond_59

    .line 67436629
    .line 67436630
    invoke-interface {p2, p1, p4, v0}, Lcom/bytedance/ies/android/rifle/IRifleService;->preload(Ljava/util/List;Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;)V

    .line 67436631
    .line 67436632
    .line 67436633
    :cond_59
    return-void
.end method


.method public final j(J)V
[MOD-CHANGED]
.method public final j(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lad4/d;->c:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lad4/d;->c:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k()Lad4/f;
[MOD-CHANGED]
.method public final k()Lad4/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lad4/f;

    .line 65538
    invoke-direct {v0, p0}, Lad4/f;-><init>(Lad4/d;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lad4/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lad4/f;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lad4/f;-><init>(Lad4/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const-string v2, "onEvent() rifleContainerHandler eventName= %s"

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    if-eqz v0, :cond_14

    .line 33816586
    sget-object v0, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 33816588
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816590
    aput-object p1, v1, v3

    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    goto :goto_1d

    .line 33816596
    :cond_14
    sget-object v0, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 33816598
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816600
    aput-object p1, v1, v3

    .line 33816602
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    :goto_1d
    iget-object v0, p0, Lad4/d;->a:Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 33816607
    if-eqz v0, :cond_27

    .line 33816609
    iget-object v0, p0, Lad4/d;->a:Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 33816611
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816614
    goto :goto_30

    .line 33816615
    :cond_27
    sget-object p1, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 33816617
    const-string p2, "onEvent() rifleContainerHandler == null"

    .line 33816619
    new-array v0, v3, [Ljava/lang/Object;

    .line 33816621
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const-string v2, "onEvent() rifleContainerHandler eventName= %s"

    .line 33816582
    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    if-eqz v0, :cond_14

    .line 33816585
    .line 33816586
    sget-object v0, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 33816587
    .line 33816588
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    aput-object p1, v1, v3

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_1d

    .line 33816596
    :cond_14
    sget-object v0, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 33816597
    .line 33816598
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    aput-object p1, v1, v3

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :goto_1d
    iget-object v0, p0, Lad4/d;->a:Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_27

    .line 33816608
    .line 33816609
    iget-object v0, p0, Lad4/d;->a:Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_30

    .line 33816615
    :cond_27
    sget-object p1, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 33816616
    .line 33816617
    const-string p2, "onEvent() rifleContainerHandler == null"

    .line 33816618
    .line 33816619
    new-array v0, v3, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method


