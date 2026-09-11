## classes16/pg0/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b57

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpg0/f;

    .line 131080
    invoke-direct {v0}, Lpg0/f;-><init>()V

    .line 131083
    sput-object v0, Lpg0/f;->e:Lpg0/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b57

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpg0/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpg0/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpg0/f;->e:Lpg0/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_12

    .line 327689
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327696
    move-result-object v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 327697
    goto :goto_14

    .line 327698
    :catchall_12
    :cond_12
    const-string v0, ""

    .line 327700
    :goto_14
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327702
    const-string v2, "npth"

    .line 327704
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    iput-object v1, p0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327709
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327711
    iget-object v1, p0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327713
    const-string v2, "asdawd"

    .line 327715
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327718
    iput-object v0, p0, Lpg0/f;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327720
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327722
    iget-object v1, p0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327724
    const-string v2, "selflib"

    .line 327726
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327729
    iput-object v0, p0, Lpg0/f;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327731
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327733
    iget-object v1, p0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327735
    const-string v2, "PriorityMonitor"

    .line 327737
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327740
    iput-object v0, p0, Lpg0/f;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327742
    iget-object v0, p0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327744
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_4b

    .line 327750
    iget-object v0, p0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327752
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    :try_start_3
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_12

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 327697
    goto :goto_14

    .line 327698
    :catchall_12
    :cond_12
    const-string v0, ""

    .line 327699
    .line 327700
    :goto_14
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327701
    .line 327702
    const-string v2, "npth"

    .line 327703
    .line 327704
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iput-object v1, p0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327708
    .line 327709
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    .line 327711
    iget-object v1, p0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327712
    .line 327713
    const-string v2, "asdawd"

    .line 327714
    .line 327715
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iput-object v0, p0, Lpg0/f;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327719
    .line 327720
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327721
    .line 327722
    iget-object v1, p0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327723
    .line 327724
    const-string v2, "selflib"

    .line 327725
    .line 327726
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lpg0/f;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327730
    .line 327731
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327732
    .line 327733
    iget-object v1, p0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327734
    .line 327735
    const-string v2, "PriorityMonitor"

    .line 327736
    .line 327737
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lpg0/f;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327741
    .line 327742
    iget-object v0, p0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_4b

    .line 327749
    .line 327750
    iget-object v0, p0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


