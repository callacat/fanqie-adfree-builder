## classes15/com/bytedance/android/tools/superkv/SuperKV$Configurator.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x40

    .line 131077
    iput v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->cacheCapacity:I

    .line 131079
    sget v0, Lw00/e;->q:I

    .line 131081
    iput v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->initialMappedSize:I

    .line 131083
    sget v0, Lw00/e;->r:I

    .line 131085
    iput v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->targetEntrySize:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x40

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->cacheCapacity:I

    .line 131078
    .line 131079
    sget v0, Lw00/e;->q:I

    .line 131080
    .line 131081
    iput v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->initialMappedSize:I

    .line 131082
    .line 131083
    sget v0, Lw00/e;->r:I

    .line 131084
    .line 131085
    iput v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->targetEntrySize:I

    .line 131086
    .line 131087
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/tools/superkv/SuperKV$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/tools/superkv/SuperKV$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/tools/superkv/SuperKV$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public apply()V
[MOD-CHANGED]
.method public apply()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/android/tools/superkv/SuperKV;->initialized:Z

    .line 327682
    if-eqz v0, :cond_e

    .line 327684
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327686
    const-string v1, "SuperKV must not be initialized twice!"

    .line 327688
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-static {v0}, Lcom/bytedance/android/tools/superkv/a;->e(Ljava/lang/Throwable;)V

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->logger:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 327696
    if-eqz v0, :cond_14

    .line 327698
    sput-object v0, Lcom/bytedance/android/tools/superkv/a;->b:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 327700
    :cond_14
    iget v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->cacheCapacity:I

    .line 327702
    if-gtz v0, :cond_22

    .line 327704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327706
    const-string v1, "Cache capacity must > 128"

    .line 327708
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327711
    invoke-static {v0}, Lcom/bytedance/android/tools/superkv/a;->e(Ljava/lang/Throwable;)V

    .line 327714
    :cond_22
    iget v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->initialMappedSize:I

    .line 327716
    const/16 v1, 0x80

    .line 327718
    if-gt v0, v1, :cond_32

    .line 327720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327722
    const-string v1, "Initial file size must > 128"

    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-static {v0}, Lcom/bytedance/android/tools/superkv/a;->e(Ljava/lang/Throwable;)V

    .line 327730
    :cond_32
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327732
    iget-object v1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->directory:Ljava/lang/String;

    .line 327734
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_42

    .line 327743
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 327746
    :cond_42
    sget-object v0, Lcom/bytedance/android/tools/superkv/SuperKV;->PROVIDER:Lcom/bytedance/android/tools/superkv/SuperKV$b;

    .line 327748
    iget-object v1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->directory:Ljava/lang/String;

    .line 327750
    iget v2, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->cacheCapacity:I

    .line 327752
    iput-object v1, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->b:Ljava/lang/String;

    .line 327754
    iput v2, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->c:I

    .line 327756
    sget v0, Lw00/c;->d:I

    .line 327758
    iget-boolean v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->debug:Z

    .line 327760
    sput-boolean v0, Lcom/bytedance/android/tools/superkv/a;->a:Z

    .line 327762
    iget v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->initialMappedSize:I

    .line 327764
    sput v0, Lw00/e;->q:I

    .line 327766
    iget v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->targetEntrySize:I

    .line 327768
    sput v0, Lw00/e;->r:I

    .line 327770
    const/4 v0, 0x1

    .line 327771
    sput-boolean v0, Lcom/bytedance/android/tools/superkv/SuperKV;->initialized:Z

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public apply()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/android/tools/superkv/SuperKV;->initialized:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_e

    .line 327683
    .line 327684
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327685
    .line 327686
    const-string v1, "SuperKV must not be initialized twice!"

    .line 327687
    .line 327688
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0}, Lcom/bytedance/android/tools/superkv/a;->e(Ljava/lang/Throwable;)V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->logger:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 327695
    .line 327696
    if-eqz v0, :cond_14

    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/android/tools/superkv/a;->b:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 327699
    .line 327700
    :cond_14
    iget v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->cacheCapacity:I

    .line 327701
    .line 327702
    if-gtz v0, :cond_22

    .line 327703
    .line 327704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327705
    .line 327706
    const-string v1, "Cache capacity must > 128"

    .line 327707
    .line 327708
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0}, Lcom/bytedance/android/tools/superkv/a;->e(Ljava/lang/Throwable;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->initialMappedSize:I

    .line 327715
    .line 327716
    const/16 v1, 0x80

    .line 327717
    .line 327718
    if-gt v0, v1, :cond_32

    .line 327719
    .line 327720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327721
    .line 327722
    const-string v1, "Initial file size must > 128"

    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Lcom/bytedance/android/tools/superkv/a;->e(Ljava/lang/Throwable;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->directory:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_42

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    sget-object v0, Lcom/bytedance/android/tools/superkv/SuperKV;->PROVIDER:Lcom/bytedance/android/tools/superkv/SuperKV$b;

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->directory:Ljava/lang/String;

    .line 327749
    .line 327750
    iget v2, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->cacheCapacity:I

    .line 327751
    .line 327752
    iput-object v1, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->b:Ljava/lang/String;

    .line 327753
    .line 327754
    iput v2, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->c:I

    .line 327755
    .line 327756
    sget v0, Lw00/c;->d:I

    .line 327757
    .line 327758
    iget-boolean v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->debug:Z

    .line 327759
    .line 327760
    sput-boolean v0, Lcom/bytedance/android/tools/superkv/a;->a:Z

    .line 327761
    .line 327762
    iget v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->initialMappedSize:I

    .line 327763
    .line 327764
    sput v0, Lw00/e;->q:I

    .line 327765
    .line 327766
    iget v0, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->targetEntrySize:I

    .line 327767
    .line 327768
    sput v0, Lw00/e;->r:I

    .line 327769
    .line 327770
    const/4 v0, 0x1

    .line 327771
    sput-boolean v0, Lcom/bytedance/android/tools/superkv/SuperKV;->initialized:Z

    .line 327772
    .line 327773
    return-void
.end method


.method public setCacheCapacity(I)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
[MOD-CHANGED]
.method public setCacheCapacity(I)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->cacheCapacity:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCacheCapacity(I)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->cacheCapacity:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDebug(Z)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
[MOD-CHANGED]
.method public setDebug(Z)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->debug:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDebug(Z)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->debug:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDirectory(Ljava/lang/String;)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
[MOD-CHANGED]
.method public setDirectory(Ljava/lang/String;)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->directory:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDirectory(Ljava/lang/String;)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->directory:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setInitialMappedSize(I)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
[MOD-CHANGED]
.method public setInitialMappedSize(I)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->initialMappedSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInitialMappedSize(I)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->initialMappedSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLogger(Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
[MOD-CHANGED]
.method public setLogger(Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->logger:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogger(Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->logger:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTargetEntrySize(I)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
[MOD-CHANGED]
.method public setTargetEntrySize(I)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->targetEntrySize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTargetEntrySize(I)Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;->targetEntrySize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


