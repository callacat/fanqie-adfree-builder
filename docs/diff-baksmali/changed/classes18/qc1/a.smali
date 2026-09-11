## classes18/qc1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8806d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lqc1/a;->b:I

    .line 131081
    sput v0, Lqc1/a;->c:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8806d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lqc1/a;->b:I

    .line 131080
    .line 131081
    sput v0, Lqc1/a;->c:I

    .line 131082
    .line 131083
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string/jumbo v0, "unknown"

    .line 327683
    sget-object v1, Lqc1/a;->a:Ljava/lang/String;

    .line 327685
    if-nez v1, :cond_49

    .line 327687
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327692
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327694
    array-length v2, v2

    .line 327695
    if-lez v2, :cond_29

    .line 327697
    const/4 v2, 0x0

    .line 327698
    :goto_12
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327700
    array-length v4, v3

    .line 327701
    if-ge v2, v4, :cond_30

    .line 327703
    aget-object v4, v3, v2

    .line 327705
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    array-length v3, v3

    .line 327709
    add-int/lit8 v3, v3, -0x1

    .line 327711
    if-eq v2, v3, :cond_26

    .line 327713
    const-string v3, ", "

    .line 327715
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 327720
    goto :goto_12

    .line 327721
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 327725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_3c

    .line 327738
    sput-object v0, Lqc1/a;->a:Ljava/lang/String;

    .line 327740
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    sput-object v1, Lqc1/a;->a:Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_42} :catch_43

    .line 327746
    goto :goto_49

    .line 327747
    :catch_43
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327749
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327751
    sput-object v0, Lqc1/a;->a:Ljava/lang/String;

    .line 327753
    :cond_49
    :goto_49
    sget-object v0, Lqc1/a;->a:Ljava/lang/String;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string/jumbo v0, "unknown"

    .line 327681
    .line 327682
    .line 327683
    sget-object v1, Lqc1/a;->a:Ljava/lang/String;

    .line 327684
    .line 327685
    if-nez v1, :cond_49

    .line 327686
    .line 327687
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327693
    .line 327694
    array-length v2, v2

    .line 327695
    if-lez v2, :cond_29

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    :goto_12
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327699
    .line 327700
    array-length v4, v3

    .line 327701
    if-ge v2, v4, :cond_30

    .line 327702
    .line 327703
    aget-object v4, v3, v2

    .line 327704
    .line 327705
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    array-length v3, v3

    .line 327709
    add-int/lit8 v3, v3, -0x1

    .line 327710
    .line 327711
    if-eq v2, v3, :cond_26

    .line 327712
    .line 327713
    const-string v3, ", "

    .line 327714
    .line 327715
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 327719
    .line 327720
    goto :goto_12

    .line 327721
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_3c

    .line 327737
    .line 327738
    sput-object v0, Lqc1/a;->a:Ljava/lang/String;

    .line 327739
    .line 327740
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    sput-object v1, Lqc1/a;->a:Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_42} :catch_43

    .line 327745
    .line 327746
    goto :goto_49

    .line 327747
    :catch_43
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327748
    .line 327749
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327750
    .line 327751
    sput-object v0, Lqc1/a;->a:Ljava/lang/String;

    .line 327752
    .line 327753
    :cond_49
    :goto_49
    sget-object v0, Lqc1/a;->a:Ljava/lang/String;

    .line 327754
    .line 327755
    return-object v0
.end method


