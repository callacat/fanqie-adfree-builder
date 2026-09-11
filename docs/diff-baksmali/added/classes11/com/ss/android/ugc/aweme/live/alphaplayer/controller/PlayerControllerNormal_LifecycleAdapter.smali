.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field final mReceiver:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal_LifecycleAdapter;->mReceiver:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 16842757
    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 p1, 0x1

    .line 67436545
    if-eqz p4, :cond_5

    .line 67436547
    const/4 v0, 0x1

    .line 67436548
    goto :goto_6

    .line 67436549
    :cond_5
    const/4 v0, 0x0

    .line 67436550
    :goto_6
    if-eqz p3, :cond_9

    .line 67436552
    return-void

    .line 67436553
    :cond_9
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 67436555
    if-ne p2, p3, :cond_1d

    .line 67436557
    if-eqz v0, :cond_17

    .line 67436559
    const-string p2, "onPause"

    .line 67436561
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 67436564
    move-result p1

    .line 67436565
    if-eqz p1, :cond_1c

    .line 67436567
    :cond_17
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal_LifecycleAdapter;->mReceiver:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 67436569
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->onPause()V

    .line 67436572
    :cond_1c
    return-void

    .line 67436573
    :cond_1d
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 67436575
    if-ne p2, p3, :cond_31

    .line 67436577
    if-eqz v0, :cond_2b

    .line 67436579
    const-string p2, "onResume"

    .line 67436581
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 67436584
    move-result p1

    .line 67436585
    if-eqz p1, :cond_30

    .line 67436587
    :cond_2b
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal_LifecycleAdapter;->mReceiver:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 67436589
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->onResume()V

    .line 67436592
    :cond_30
    return-void

    .line 67436593
    :cond_31
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 67436595
    if-ne p2, p3, :cond_45

    .line 67436597
    if-eqz v0, :cond_3f

    .line 67436599
    const-string p2, "onStop"

    .line 67436601
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 67436604
    move-result p1

    .line 67436605
    if-eqz p1, :cond_44

    .line 67436607
    :cond_3f
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal_LifecycleAdapter;->mReceiver:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 67436609
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->onStop()V

    .line 67436612
    :cond_44
    return-void

    .line 67436613
    :cond_45
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 67436615
    if-ne p2, p3, :cond_58

    .line 67436617
    if-eqz v0, :cond_53

    .line 67436619
    const-string p2, "onDestroy"

    .line 67436621
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 67436624
    move-result p1

    .line 67436625
    if-eqz p1, :cond_58

    .line 67436627
    :cond_53
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal_LifecycleAdapter;->mReceiver:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 67436629
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->onDestroy()V

    .line 67436632
    :cond_58
    return-void
.end method
