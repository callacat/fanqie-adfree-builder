## classes/u6/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7ca34

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    :try_start_6
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 327688
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lu6/a;->b:Ljava/lang/Class;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    sput-object v1, Lu6/a;->a:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_45

    .line 327700
    const-string v1, "getUDID"

    .line 327702
    const/4 v2, 0x1

    .line 327703
    :try_start_17
    new-array v3, v2, [Ljava/lang/Class;

    .line 327705
    const-class v4, Landroid/content/Context;

    .line 327707
    const/4 v5, 0x0

    .line 327708
    aput-object v4, v3, v5

    .line 327710
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_45

    .line 327713
    const-string v1, "getOAID"

    .line 327715
    :try_start_23
    new-array v3, v2, [Ljava/lang/Class;

    .line 327717
    const-class v4, Landroid/content/Context;

    .line 327719
    aput-object v4, v3, v5

    .line 327721
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327724
    move-result-object v1

    .line 327725
    sput-object v1, Lu6/a;->c:Ljava/lang/reflect/Method;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2f} :catch_45

    .line 327727
    const-string v1, "getVAID"

    .line 327729
    :try_start_31
    new-array v3, v2, [Ljava/lang/Class;

    .line 327731
    const-class v4, Landroid/content/Context;

    .line 327733
    aput-object v4, v3, v5

    .line 327735
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3a} :catch_45

    .line 327738
    const-string v1, "getAAID"

    .line 327740
    :try_start_3c
    new-array v2, v2, [Ljava/lang/Class;

    .line 327742
    const-class v3, Landroid/content/Context;

    .line 327744
    aput-object v3, v2, v5

    .line 327746
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_45

    .line 327749
    :catch_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7ca34

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    :try_start_6
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 327687
    .line 327688
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lu6/a;->b:Ljava/lang/Class;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    sput-object v1, Lu6/a;->a:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_45

    .line 327699
    .line 327700
    const-string v1, "getUDID"

    .line 327701
    .line 327702
    const/4 v2, 0x1

    .line 327703
    :try_start_17
    new-array v3, v2, [Ljava/lang/Class;

    .line 327704
    .line 327705
    const-class v4, Landroid/content/Context;

    .line 327706
    .line 327707
    const/4 v5, 0x0

    .line 327708
    aput-object v4, v3, v5

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_45

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "getOAID"

    .line 327714
    .line 327715
    :try_start_23
    new-array v3, v2, [Ljava/lang/Class;

    .line 327716
    .line 327717
    const-class v4, Landroid/content/Context;

    .line 327718
    .line 327719
    aput-object v4, v3, v5

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    sput-object v1, Lu6/a;->c:Ljava/lang/reflect/Method;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2f} :catch_45

    .line 327726
    .line 327727
    const-string v1, "getVAID"

    .line 327728
    .line 327729
    :try_start_31
    new-array v3, v2, [Ljava/lang/Class;

    .line 327730
    .line 327731
    const-class v4, Landroid/content/Context;

    .line 327732
    .line 327733
    aput-object v4, v3, v5

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3a} :catch_45

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "getAAID"

    .line 327739
    .line 327740
    :try_start_3c
    new-array v2, v2, [Ljava/lang/Class;

    .line 327741
    .line 327742
    const-class v3, Landroid/content/Context;

    .line 327743
    .line 327744
    aput-object v3, v2, v5

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_45

    .line 327747
    .line 327748
    .line 327749
    :catch_45
    return-void
.end method


