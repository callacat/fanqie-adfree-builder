## classes18/r41/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x877e9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr41/c$a;

    .line 196616
    invoke-direct {v0}, Lr41/c$a;-><init>()V

    .line 196619
    sput-object v0, Lr41/c;->e:Lr41/c$a;

    .line 196621
    new-instance v0, Lr41/c;

    .line 196623
    invoke-direct {v0}, Lr41/c;-><init>()V

    .line 196626
    sput-object v0, Lr41/c;->f:Lr41/c;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x877e9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr41/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr41/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr41/c;->e:Lr41/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lr41/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lr41/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lr41/c;->f:Lr41/c;

    .line 196627
    .line 196628
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
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327692
    new-instance v0, Landroid/os/HandlerThread;

    .line 327694
    const-string v1, "NOVEL_MAIN_SUB_THREAD"

    .line 327696
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327699
    iput-object v0, p0, Lr41/c;->a:Landroid/os/HandlerThread;

    .line 327701
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327704
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327707
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327709
    iget-object v1, p0, Lr41/c;->a:Landroid/os/HandlerThread;

    .line 327711
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327714
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327721
    iput-object v0, p0, Lr41/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327723
    iget-object v0, p0, Lr41/c;->a:Landroid/os/HandlerThread;

    .line 327725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    new-instance v1, Lr41/a;

    .line 327730
    invoke-direct {v1, p0}, Lr41/a;-><init>(Lr41/c;)V

    .line 327733
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 327736
    new-instance v0, Landroid/os/HandlerThread;

    .line 327738
    const-string v1, "NOVEL_DB_THREAD"

    .line 327740
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327743
    iput-object v0, p0, Lr41/c;->c:Landroid/os/HandlerThread;

    .line 327745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327748
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327751
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327753
    iget-object v1, p0, Lr41/c;->c:Landroid/os/HandlerThread;

    .line 327755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327765
    iput-object v0, p0, Lr41/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327767
    iget-object v0, p0, Lr41/c;->c:Landroid/os/HandlerThread;

    .line 327769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327772
    new-instance v1, Lr41/b;

    .line 327774
    invoke-direct {v1, p0}, Lr41/b;-><init>(Lr41/c;)V

    .line 327777
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 327780
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
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327684
    .line 327685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327690
    .line 327691
    .line 327692
    new-instance v0, Landroid/os/HandlerThread;

    .line 327693
    .line 327694
    const-string v1, "NOVEL_MAIN_SUB_THREAD"

    .line 327695
    .line 327696
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lr41/c;->a:Landroid/os/HandlerThread;

    .line 327700
    .line 327701
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327705
    .line 327706
    .line 327707
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327708
    .line 327709
    iget-object v1, p0, Lr41/c;->a:Landroid/os/HandlerThread;

    .line 327710
    .line 327711
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327719
    .line 327720
    .line 327721
    iput-object v0, p0, Lr41/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327722
    .line 327723
    iget-object v0, p0, Lr41/c;->a:Landroid/os/HandlerThread;

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v1, Lr41/a;

    .line 327729
    .line 327730
    invoke-direct {v1, p0}, Lr41/a;-><init>(Lr41/c;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Landroid/os/HandlerThread;

    .line 327737
    .line 327738
    const-string v1, "NOVEL_DB_THREAD"

    .line 327739
    .line 327740
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lr41/c;->c:Landroid/os/HandlerThread;

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327749
    .line 327750
    .line 327751
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327752
    .line 327753
    iget-object v1, p0, Lr41/c;->c:Landroid/os/HandlerThread;

    .line 327754
    .line 327755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327763
    .line 327764
    .line 327765
    iput-object v0, p0, Lr41/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327766
    .line 327767
    iget-object v0, p0, Lr41/c;->c:Landroid/os/HandlerThread;

    .line 327768
    .line 327769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v1, Lr41/b;

    .line 327773
    .line 327774
    invoke-direct {v1, p0}, Lr41/b;-><init>(Lr41/c;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


