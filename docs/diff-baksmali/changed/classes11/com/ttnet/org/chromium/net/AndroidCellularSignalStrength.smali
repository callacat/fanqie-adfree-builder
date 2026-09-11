## classes11/com/ttnet/org/chromium/net/AndroidCellularSignalStrength.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42b4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 131080
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;-><init>()V

    .line 131083
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->b:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42b4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->b:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/high16 v0, -0x80000000

    .line 327685
    iput v0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->a:I

    .line 327687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327689
    const/16 v1, 0x17

    .line 327691
    if-ge v0, v1, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget v0, Lcom/ttnet/org/chromium/net/x;->a:I

    .line 327703
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327705
    sget v0, Lbw7/a;->a:I

    .line 327707
    new-instance v0, Lcom/ttnet/org/chromium/net/x;

    .line 327709
    sget v0, Law7/a;->a:I

    .line 327711
    invoke-static {}, LJ/N;->MaSRwBiO()Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_26

    .line 327717
    return-void

    .line 327718
    :cond_26
    new-instance v0, Landroid/os/HandlerThread;

    .line 327720
    const-string v1, "AndroidCellularSignalStrength"

    .line 327722
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327728
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327730
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327737
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$a;

    .line 327739
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$a;-><init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V

    .line 327742
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/high16 v0, -0x80000000

    .line 327684
    .line 327685
    iput v0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->a:I

    .line 327686
    .line 327687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    .line 327689
    const/16 v1, 0x17

    .line 327690
    .line 327691
    if-ge v0, v1, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-static {}, Lcom/ttnet/org/chromium/net/w;->a()Lcom/ttnet/org/chromium/net/w;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget v0, Lcom/ttnet/org/chromium/net/x;->a:I

    .line 327702
    .line 327703
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327704
    .line 327705
    sget v0, Lbw7/a;->a:I

    .line 327706
    .line 327707
    new-instance v0, Lcom/ttnet/org/chromium/net/x;

    .line 327708
    .line 327709
    sget v0, Law7/a;->a:I

    .line 327710
    .line 327711
    invoke-static {}, LJ/N;->MaSRwBiO()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_26

    .line 327716
    .line 327717
    return-void

    .line 327718
    :cond_26
    new-instance v0, Landroid/os/HandlerThread;

    .line 327719
    .line 327720
    const-string v1, "AndroidCellularSignalStrength"

    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327726
    .line 327727
    .line 327728
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$a;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$a;-><init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method private static getSignalStrengthLevel()I
[MOD-CHANGED]
.method private static getSignalStrengthLevel()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->b:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 65538
    iget v0, v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->a:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method private static getSignalStrengthLevel()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->b:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->a:I

    .line 65539
    .line 65540
    return v0
.end method


