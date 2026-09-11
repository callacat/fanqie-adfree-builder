## classes19/com/dragon/read/init/tasks/PiaInitializerTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Li55/l;->a:Li55/l;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    if-eqz v1, :cond_1c

    .line 327700
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 327702
    if-eqz v0, :cond_19

    .line 327704
    goto :goto_1e

    .line 327705
    :cond_19
    sput-object v1, Lp51/d$a;->a:Landroid/content/Context;

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 327710
    :goto_1e
    new-instance v0, Li55/c;

    .line 327712
    invoke-direct {v0, v1}, Li55/c;-><init>(Landroid/content/Context;)V

    .line 327715
    sget-object v2, Lp51/d$a;->b:Ljava/lang/Runnable;

    .line 327717
    if-eqz v2, :cond_28

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    sput-object v0, Lp51/d$a;->b:Ljava/lang/Runnable;

    .line 327722
    :goto_2a
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327727
    move-result-object v0

    .line 327728
    const-class v2, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 327730
    new-instance v3, Li55/a;

    .line 327732
    invoke-direct {v3}, Li55/a;-><init>()V

    .line 327735
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bindDefault(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327738
    new-instance v0, Li55/i;

    .line 327740
    invoke-direct {v0, v1}, Li55/i;-><init>(Landroid/content/Context;)V

    .line 327743
    sget-object v2, Lp51/d$a;->i:Ly51/b;

    .line 327745
    if-eqz v2, :cond_44

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    sput-object v0, Lp51/d$a;->i:Ly51/b;

    .line 327750
    :goto_46
    new-instance v0, Li55/j;

    .line 327752
    invoke-direct {v0, v1}, Li55/j;-><init>(Landroid/content/Context;)V

    .line 327755
    sget-object v1, Lp51/d$a;->d:Ly51/b;

    .line 327757
    if-eqz v1, :cond_50

    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    sput-object v0, Lp51/d$a;->d:Ly51/b;

    .line 327762
    :goto_52
    new-instance v0, Li55/d;

    .line 327764
    invoke-direct {v0}, Li55/d;-><init>()V

    .line 327767
    sget-object v1, Lp51/d$a;->h:Ly51/b;

    .line 327769
    if-eqz v1, :cond_5c

    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    sput-object v0, Lp51/d$a;->h:Ly51/b;

    .line 327774
    :goto_5e
    new-instance v0, Li55/e;

    .line 327776
    invoke-direct {v0}, Li55/e;-><init>()V

    .line 327779
    sget-object v1, Lp51/d$a;->e:Ly51/b;

    .line 327781
    if-eqz v1, :cond_68

    .line 327783
    goto :goto_6a

    .line 327784
    :cond_68
    sput-object v0, Lp51/d$a;->e:Ly51/b;

    .line 327786
    :goto_6a
    new-instance v0, Li55/k;

    .line 327788
    invoke-direct {v0}, Li55/k;-><init>()V

    .line 327791
    sget-object v1, Lp51/d$a;->c:Lp51/a;

    .line 327793
    if-eqz v1, :cond_74

    .line 327795
    goto :goto_76

    .line 327796
    :cond_74
    sput-object v0, Lp51/d$a;->c:Lp51/a;

    .line 327798
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Li55/l;->a:Li55/l;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    if-eqz v1, :cond_1c

    .line 327699
    .line 327700
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 327701
    .line 327702
    if-eqz v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_1e

    .line 327705
    :cond_19
    sput-object v1, Lp51/d$a;->a:Landroid/content/Context;

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 327709
    .line 327710
    :goto_1e
    new-instance v0, Li55/c;

    .line 327711
    .line 327712
    invoke-direct {v0, v1}, Li55/c;-><init>(Landroid/content/Context;)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v2, Lp51/d$a;->b:Ljava/lang/Runnable;

    .line 327716
    .line 327717
    if-eqz v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    sput-object v0, Lp51/d$a;->b:Ljava/lang/Runnable;

    .line 327721
    .line 327722
    :goto_2a
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-class v2, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 327729
    .line 327730
    new-instance v3, Li55/a;

    .line 327731
    .line 327732
    invoke-direct {v3}, Li55/a;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bindDefault(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327736
    .line 327737
    .line 327738
    new-instance v0, Li55/i;

    .line 327739
    .line 327740
    invoke-direct {v0, v1}, Li55/i;-><init>(Landroid/content/Context;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v2, Lp51/d$a;->i:Ly51/b;

    .line 327744
    .line 327745
    if-eqz v2, :cond_44

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    sput-object v0, Lp51/d$a;->i:Ly51/b;

    .line 327749
    .line 327750
    :goto_46
    new-instance v0, Li55/j;

    .line 327751
    .line 327752
    invoke-direct {v0, v1}, Li55/j;-><init>(Landroid/content/Context;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v1, Lp51/d$a;->d:Ly51/b;

    .line 327756
    .line 327757
    if-eqz v1, :cond_50

    .line 327758
    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    sput-object v0, Lp51/d$a;->d:Ly51/b;

    .line 327761
    .line 327762
    :goto_52
    new-instance v0, Li55/d;

    .line 327763
    .line 327764
    invoke-direct {v0}, Li55/d;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    sget-object v1, Lp51/d$a;->h:Ly51/b;

    .line 327768
    .line 327769
    if-eqz v1, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    sput-object v0, Lp51/d$a;->h:Ly51/b;

    .line 327773
    .line 327774
    :goto_5e
    new-instance v0, Li55/e;

    .line 327775
    .line 327776
    invoke-direct {v0}, Li55/e;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    sget-object v1, Lp51/d$a;->e:Ly51/b;

    .line 327780
    .line 327781
    if-eqz v1, :cond_68

    .line 327782
    .line 327783
    goto :goto_6a

    .line 327784
    :cond_68
    sput-object v0, Lp51/d$a;->e:Ly51/b;

    .line 327785
    .line 327786
    :goto_6a
    new-instance v0, Li55/k;

    .line 327787
    .line 327788
    invoke-direct {v0}, Li55/k;-><init>()V

    .line 327789
    .line 327790
    .line 327791
    sget-object v1, Lp51/d$a;->c:Lp51/a;

    .line 327792
    .line 327793
    if-eqz v1, :cond_74

    .line 327794
    .line 327795
    goto :goto_76

    .line 327796
    :cond_74
    sput-object v0, Lp51/d$a;->c:Lp51/a;

    .line 327797
    .line 327798
    :goto_76
    return-void
.end method


