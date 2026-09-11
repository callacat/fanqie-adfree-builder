## classes17/com/bytedance/lighten/core/Lighten.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86c67

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->findDelegate()Luw0/f;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86c67

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->findDelegate()Luw0/f;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static display(Luw0/h;)V
[MOD-CHANGED]
.method public static display(Luw0/h;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-nez p0, :cond_8

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16908298
    invoke-interface {v0, p0}, Luw0/d;->display(Luw0/h;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static display(Luw0/h;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-nez p0, :cond_8

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p0}, Luw0/d;->display(Luw0/h;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static download(Luw0/h;)V
[MOD-CHANGED]
.method public static download(Luw0/h;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-nez p0, :cond_8

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16908298
    invoke-interface {v0, p0}, Luw0/d;->download(Luw0/h;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static download(Luw0/h;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-nez p0, :cond_8

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p0}, Luw0/d;->download(Luw0/h;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method private static findDelegate()Luw0/f;
[MOD-CHANGED]
.method private static findDelegate()Luw0/f;
    .registers 4

    .prologue
    .line 327680
    sget v0, Lvw0/c;->a:I

    .line 327682
    const/4 v0, 0x0

    .line 327683
    const/4 v1, 0x0

    .line 327684
    :try_start_4
    const-string v2, "com.bytedance.lighten.loader.FrescoImageLoaderDelegate"

    .line 327686
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327689
    move-result-object v2

    .line 327690
    const-class v3, Luw0/f;

    .line 327692
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 327695
    move-result-object v2

    .line 327696
    new-array v3, v0, [Ljava/lang/Class;

    .line 327698
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327701
    move-result-object v2

    .line 327702
    new-array v3, v0, [Ljava/lang/Object;

    .line 327704
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Luw0/f;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 327710
    goto :goto_24

    .line 327711
    :catch_1f
    move-exception v2

    .line 327712
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327715
    move-object v2, v1

    .line 327716
    :goto_24
    if-eqz v2, :cond_27

    .line 327718
    return-object v2

    .line 327719
    :cond_27
    sget v2, Lvw0/d;->a:I

    .line 327721
    :try_start_29
    const-string v2, "com.bytedance.lighten.loader.GlideImageLoaderDelegate"

    .line 327723
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327726
    move-result-object v2

    .line 327727
    const-class v3, Luw0/f;

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 327732
    move-result-object v2

    .line 327733
    new-array v3, v0, [Ljava/lang/Class;

    .line 327735
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327738
    move-result-object v2

    .line 327739
    new-array v3, v0, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Luw0/f;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_43} :catch_44

    .line 327747
    goto :goto_49

    .line 327748
    :catch_44
    move-exception v2

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327752
    move-object v2, v1

    .line 327753
    :goto_49
    if-eqz v2, :cond_4c

    .line 327755
    return-object v2

    .line 327756
    :cond_4c
    sget v2, Lvw0/e;->a:I

    .line 327758
    :try_start_4e
    const-string v2, "com.bytedance.lighten.loader.PicassoImageLoaderDelegate"

    .line 327760
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327763
    move-result-object v2

    .line 327764
    const-class v3, Luw0/f;

    .line 327766
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 327769
    move-result-object v2

    .line 327770
    new-array v3, v0, [Ljava/lang/Class;

    .line 327772
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327775
    move-result-object v2

    .line 327776
    new-array v0, v0, [Ljava/lang/Object;

    .line 327778
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    move-result-object v0

    .line 327782
    check-cast v0, Luw0/f;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_68} :catch_6a

    .line 327784
    move-object v1, v0

    .line 327785
    goto :goto_6e

    .line 327786
    :catch_6a
    move-exception v0

    .line 327787
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327790
    :goto_6e
    if-eqz v1, :cond_71

    .line 327792
    return-object v1

    .line 327793
    :cond_71
    sget v0, Lvw0/b;->a:I

    .line 327795
    new-instance v0, Lvw0/a;

    .line 327797
    invoke-direct {v0}, Lvw0/a;-><init>()V

    .line 327800
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static findDelegate()Luw0/f;
    .registers 4

    .prologue
    .line 327680
    sget v0, Lvw0/c;->a:I

    .line 327681
    .line 327682
    const/4 v0, 0x0

    .line 327683
    const/4 v1, 0x0

    .line 327684
    :try_start_4
    const-string v2, "com.bytedance.lighten.loader.FrescoImageLoaderDelegate"

    .line 327685
    .line 327686
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const-class v3, Luw0/f;

    .line 327691
    .line 327692
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    new-array v3, v0, [Ljava/lang/Class;

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    new-array v3, v0, [Ljava/lang/Object;

    .line 327703
    .line 327704
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Luw0/f;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 327709
    .line 327710
    goto :goto_24

    .line 327711
    :catch_1f
    move-exception v2

    .line 327712
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327713
    .line 327714
    .line 327715
    move-object v2, v1

    .line 327716
    :goto_24
    if-eqz v2, :cond_27

    .line 327717
    .line 327718
    return-object v2

    .line 327719
    :cond_27
    sget v2, Lvw0/d;->a:I

    .line 327720
    .line 327721
    :try_start_29
    const-string v2, "com.bytedance.lighten.loader.GlideImageLoaderDelegate"

    .line 327722
    .line 327723
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const-class v3, Luw0/f;

    .line 327728
    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    new-array v3, v0, [Ljava/lang/Class;

    .line 327734
    .line 327735
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    new-array v3, v0, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Luw0/f;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_43} :catch_44

    .line 327746
    .line 327747
    goto :goto_49

    .line 327748
    :catch_44
    move-exception v2

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327750
    .line 327751
    .line 327752
    move-object v2, v1

    .line 327753
    :goto_49
    if-eqz v2, :cond_4c

    .line 327754
    .line 327755
    return-object v2

    .line 327756
    :cond_4c
    sget v2, Lvw0/e;->a:I

    .line 327757
    .line 327758
    :try_start_4e
    const-string v2, "com.bytedance.lighten.loader.PicassoImageLoaderDelegate"

    .line 327759
    .line 327760
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    const-class v3, Luw0/f;

    .line 327765
    .line 327766
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    new-array v3, v0, [Ljava/lang/Class;

    .line 327771
    .line 327772
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    new-array v0, v0, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    check-cast v0, Luw0/f;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_68} :catch_6a

    .line 327783
    .line 327784
    move-object v1, v0

    .line 327785
    goto :goto_6e

    .line 327786
    :catch_6a
    move-exception v0

    .line 327787
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    if-eqz v1, :cond_71

    .line 327791
    .line 327792
    return-object v1

    .line 327793
    :cond_71
    sget v0, Lvw0/b;->a:I

    .line 327794
    .line 327795
    new-instance v0, Lvw0/a;

    .line 327796
    .line 327797
    invoke-direct {v0}, Lvw0/a;-><init>()V

    .line 327798
    .line 327799
    .line 327800
    return-object v0
.end method


.method public static getCache()Lcom/bytedance/lighten/core/Cache;
[MOD-CHANGED]
.method public static getCache()Lcom/bytedance/lighten/core/Cache;
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 131080
    invoke-interface {v0}, Luw0/f;->getCache()Lcom/bytedance/lighten/core/Cache;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCache()Lcom/bytedance/lighten/core/Cache;
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 131079
    .line 131080
    invoke-interface {v0}, Luw0/f;->getCache()Lcom/bytedance/lighten/core/Cache;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;
[MOD-CHANGED]
.method public static getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->sLightenConfig:Lcom/bytedance/lighten/core/LightenConfig;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->sILightenConfig:Luw0/e;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->sILightenConfig:Luw0/e;

    .line 196618
    invoke-interface {v0}, Luw0/e;->d()Lcom/bytedance/lighten/core/LightenConfig;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/lighten/core/Lighten;->sLightenConfig:Lcom/bytedance/lighten/core/LightenConfig;

    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196627
    const-string v1, "Lighten:lighten is not initialized, call Lighten.init"

    .line 196629
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->sLightenConfig:Lcom/bytedance/lighten/core/LightenConfig;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->sLightenConfig:Lcom/bytedance/lighten/core/LightenConfig;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->sILightenConfig:Luw0/e;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->sILightenConfig:Luw0/e;

    .line 196617
    .line 196618
    invoke-interface {v0}, Luw0/e;->d()Lcom/bytedance/lighten/core/LightenConfig;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/lighten/core/Lighten;->sLightenConfig:Lcom/bytedance/lighten/core/LightenConfig;

    .line 196623
    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196626
    .line 196627
    const-string v1, "Lighten:lighten is not initialized, call Lighten.init"

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->sLightenConfig:Lcom/bytedance/lighten/core/LightenConfig;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public static init(Lcom/bytedance/lighten/core/LightenConfig;)V
[MOD-CHANGED]
.method public static init(Lcom/bytedance/lighten/core/LightenConfig;)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    sput-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16973832
    sput-object p0, Lcom/bytedance/lighten/core/Lighten;->sLightenConfig:Lcom/bytedance/lighten/core/LightenConfig;

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    sput-object v0, Lcom/bytedance/lighten/core/Lighten;->sPkgName:Ljava/lang/String;

    .line 16973844
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16973846
    invoke-interface {v0, p0}, Luw0/f;->init(Lcom/bytedance/lighten/core/LightenConfig;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Lcom/bytedance/lighten/core/LightenConfig;)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    sput-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16973831
    .line 16973832
    sput-object p0, Lcom/bytedance/lighten/core/Lighten;->sLightenConfig:Lcom/bytedance/lighten/core/LightenConfig;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    sput-object v0, Lcom/bytedance/lighten/core/Lighten;->sPkgName:Ljava/lang/String;

    .line 16973843
    .line 16973844
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p0}, Luw0/f;->init(Lcom/bytedance/lighten/core/LightenConfig;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static init(Luw0/e;)V
[MOD-CHANGED]
.method public static init(Luw0/e;)V
    .registers 2

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    sput-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 17039368
    sput-object p0, Lcom/bytedance/lighten/core/Lighten;->sILightenConfig:Luw0/e;

    .line 17039370
    invoke-interface {p0}, Luw0/e;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    sput-object v0, Lcom/bytedance/lighten/core/Lighten;->sPkgName:Ljava/lang/String;

    .line 17039380
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 17039382
    invoke-interface {v0, p0}, Luw0/f;->init(Luw0/e;)V

    .line 17039385
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Luw0/e;)V
    .registers 2

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    sput-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 17039367
    .line 17039368
    sput-object p0, Lcom/bytedance/lighten/core/Lighten;->sILightenConfig:Luw0/e;

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Luw0/e;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    sput-object v0, Lcom/bytedance/lighten/core/Lighten;->sPkgName:Ljava/lang/String;

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p0}, Luw0/f;->init(Luw0/e;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void
.end method


.method public static load(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public static load(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16842754
    invoke-interface {v0, p0}, Luw0/f;->load(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static load(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Luw0/f;->load(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static load(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public static load(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16908290
    invoke-interface {v0, p0}, Luw0/f;->load(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 16908293
    move-result-object p0

    .line 16908294
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static load(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Luw0/f;->load(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    return-object p0
.end method


.method public static load(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public static load(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16973826
    invoke-interface {v0, p0}, Luw0/f;->load(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 16973829
    move-result-object p0

    .line 16973830
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static load(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p0}, Luw0/f;->load(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    return-object p0
.end method


.method public static load(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public static load(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    sget-object p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->EMPTY_BUILDER:Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 17039371
    invoke-interface {v0, p0}, Luw0/f;->load(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17039374
    move-result-object p0

    .line 17039375
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static load(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    sget-object p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->EMPTY_BUILDER:Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 17039370
    .line 17039371
    invoke-interface {v0, p0}, Luw0/f;->load(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    return-object p0
.end method


.method public static load(Ljava/lang/Object;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public static load(Ljava/lang/Object;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/io/File;

    .line 17104898
    if-eqz v0, :cond_b

    .line 17104900
    check-cast p0, Ljava/io/File;

    .line 17104902
    invoke-static {p0}, Lcom/bytedance/lighten/core/Lighten;->load(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 17104909
    if-eqz v0, :cond_16

    .line 17104911
    check-cast p0, Ljava/lang/String;

    .line 17104913
    invoke-static {p0}, Lcom/bytedance/lighten/core/Lighten;->load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17104916
    move-result-object p0

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    instance-of v0, p0, Landroid/net/Uri;

    .line 17104920
    if-eqz v0, :cond_21

    .line 17104922
    check-cast p0, Landroid/net/Uri;

    .line 17104924
    invoke-static {p0}, Lcom/bytedance/lighten/core/Lighten;->load(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17104927
    move-result-object p0

    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    instance-of v0, p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17104931
    if-eqz v0, :cond_2c

    .line 17104933
    check-cast p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17104935
    invoke-static {p0}, Lcom/bytedance/lighten/core/Lighten;->load(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17104938
    move-result-object p0

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 17104942
    invoke-interface {v0, p0}, Luw0/f;->load(Ljava/lang/Object;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17104945
    move-result-object p0

    .line 17104946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static load(Ljava/lang/Object;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/io/File;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_b

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/io/File;

    .line 17104901
    .line 17104902
    invoke-static {p0}, Lcom/bytedance/lighten/core/Lighten;->load(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_16

    .line 17104910
    .line 17104911
    check-cast p0, Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {p0}, Lcom/bytedance/lighten/core/Lighten;->load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    instance-of v0, p0, Landroid/net/Uri;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_21

    .line 17104921
    .line 17104922
    check-cast p0, Landroid/net/Uri;

    .line 17104923
    .line 17104924
    invoke-static {p0}, Lcom/bytedance/lighten/core/Lighten;->load(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    instance-of v0, p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2c

    .line 17104932
    .line 17104933
    check-cast p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17104934
    .line 17104935
    invoke-static {p0}, Lcom/bytedance/lighten/core/Lighten;->load(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 17104941
    .line 17104942
    invoke-interface {v0, p0}, Luw0/f;->load(Ljava/lang/Object;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    return-object p0
.end method


.method public static load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public static load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170438
    sget-object p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->EMPTY_BUILDER:Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17170440
    return-object p0

    .line 17170441
    :cond_9
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 17170443
    invoke-interface {v0, p0}, Luw0/f;->load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17170446
    move-result-object p0

    .line 17170447
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170437
    .line 17170438
    sget-object p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->EMPTY_BUILDER:Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17170439
    .line 17170440
    return-object p0

    .line 17170441
    :cond_9
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 17170442
    .line 17170443
    invoke-interface {v0, p0}, Luw0/f;->load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    return-object p0
.end method


.method public static loadBitmap(Luw0/h;)V
[MOD-CHANGED]
.method public static loadBitmap(Luw0/h;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-nez p0, :cond_8

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16908298
    invoke-interface {v0, p0}, Luw0/d;->loadBitmap(Luw0/h;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static loadBitmap(Luw0/h;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-nez p0, :cond_8

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p0}, Luw0/d;->loadBitmap(Luw0/h;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static trimDisk(I)V
[MOD-CHANGED]
.method public static trimDisk(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16908295
    invoke-interface {v0, p0}, Luw0/d;->trimDisk(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static trimDisk(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p0}, Luw0/d;->trimDisk(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static trimMemory(I)V
[MOD-CHANGED]
.method public static trimMemory(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16908295
    invoke-interface {v0, p0}, Luw0/d;->trimMemory(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static trimMemory(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/lighten/core/Lighten;->sInitialized:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->DELEGATE:Luw0/f;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p0}, Luw0/d;->trimMemory(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


