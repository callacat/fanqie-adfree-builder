## classes18/com/bytedance/timonkit/media_observer/TimonMediaObserverManager.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x89bf2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->a:Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;

    .line 327693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327699
    const/4 v0, 0x1

    .line 327700
    sput-boolean v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->b:Z

    .line 327702
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$asyncHandler$1;->INSTANCE:Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$asyncHandler$1;

    .line 327704
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->c:Lkotlin/jvm/functions/Function0;

    .line 327706
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327708
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327711
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327713
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327716
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327718
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327725
    new-instance v1, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$b;

    .line 327727
    invoke-direct {v1, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$b;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 327730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327732
    const/16 v1, 0x22

    .line 327734
    if-lt v0, v1, :cond_3e

    .line 327736
    new-instance v0, Lul1/f;

    .line 327738
    invoke-direct {v0}, Lul1/f;-><init>()V

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->d:Lul1/f;

    .line 327745
    new-instance v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$a;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x89bf2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->a:Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v0, 0x1

    .line 327700
    sput-boolean v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->b:Z

    .line 327701
    .line 327702
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$asyncHandler$1;->INSTANCE:Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$asyncHandler$1;

    .line 327703
    .line 327704
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->c:Lkotlin/jvm/functions/Function0;

    .line 327705
    .line 327706
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327707
    .line 327708
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327712
    .line 327713
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327717
    .line 327718
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$b;

    .line 327726
    .line 327727
    invoke-direct {v1, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$b;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 327728
    .line 327729
    .line 327730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327731
    .line 327732
    const/16 v1, 0x22

    .line 327733
    .line 327734
    if-lt v0, v1, :cond_3e

    .line 327735
    .line 327736
    new-instance v0, Lul1/f;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lul1/f;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->d:Lul1/f;

    .line 327744
    .line 327745
    new-instance v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager$a;

    .line 327746
    .line 327747
    return-void
.end method


