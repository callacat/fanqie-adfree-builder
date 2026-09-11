## classes16/lh0/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c30

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Llh0/b;

    .line 131080
    invoke-direct {v0}, Llh0/b;-><init>()V

    .line 131083
    sput-object v0, Llh0/b;->h:Llh0/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c30

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Llh0/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Llh0/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Llh0/b;->h:Llh0/b;

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
    sget-object v0, Lpg0/f;->e:Lpg0/f;

    .line 327685
    iget-object v0, v0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327687
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327689
    const-string/jumbo v2, "xasanReport"

    .line 327692
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327695
    iput-object v1, p0, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327697
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327699
    const-string v2, "NativeHeapReport"

    .line 327701
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327704
    iput-object v1, p0, Llh0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327706
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327708
    const-string v2, "VmMonitor"

    .line 327710
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327713
    iput-object v1, p0, Llh0/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327715
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327717
    const-string v2, "FdTrack"

    .line 327719
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327722
    iput-object v1, p0, Llh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327724
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327726
    const-string v2, "RefMonitor"

    .line 327728
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327731
    iput-object v1, p0, Llh0/b;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327733
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327735
    const-string v2, "TLSMonitor"

    .line 327737
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327740
    iput-object v1, p0, Llh0/b;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327742
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327744
    const-string v2, "PriorityMonitor"

    .line 327746
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327749
    iput-object v1, p0, Llh0/b;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327751
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
    sget-object v0, Lpg0/f;->e:Lpg0/f;

    .line 327684
    .line 327685
    iget-object v0, v0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327686
    .line 327687
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327688
    .line 327689
    const-string/jumbo v2, "xasanReport"

    .line 327690
    .line 327691
    .line 327692
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iput-object v1, p0, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327698
    .line 327699
    const-string v2, "NativeHeapReport"

    .line 327700
    .line 327701
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iput-object v1, p0, Llh0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327705
    .line 327706
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327707
    .line 327708
    const-string v2, "VmMonitor"

    .line 327709
    .line 327710
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iput-object v1, p0, Llh0/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327714
    .line 327715
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327716
    .line 327717
    const-string v2, "FdTrack"

    .line 327718
    .line 327719
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iput-object v1, p0, Llh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327723
    .line 327724
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327725
    .line 327726
    const-string v2, "RefMonitor"

    .line 327727
    .line 327728
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, p0, Llh0/b;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327732
    .line 327733
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327734
    .line 327735
    const-string v2, "TLSMonitor"

    .line 327736
    .line 327737
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iput-object v1, p0, Llh0/b;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327741
    .line 327742
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327743
    .line 327744
    const-string v2, "PriorityMonitor"

    .line 327745
    .line 327746
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v1, p0, Llh0/b;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327750
    .line 327751
    return-void
.end method


