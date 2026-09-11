.class public Lcom/lynx/canvas/CanvasPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1298

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DoRequest(Lcom/lynx/canvas/KryptonApp;ZZLcom/lynx/canvas/KryptonPermissionService$Responder;)Z
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p0, :cond_61

    .line 67436547
    invoke-virtual {p0}, Lcom/lynx/canvas/KryptonApp;->isNativeReady()Z

    .line 67436550
    move-result v1

    .line 67436551
    if-nez v1, :cond_a

    .line 67436553
    goto :goto_61

    .line 67436554
    :cond_a
    const-class v1, Lcom/lynx/canvas/KryptonPermissionService;

    .line 67436556
    invoke-virtual {p0, v1}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 67436559
    move-result-object p0

    .line 67436560
    check-cast p0, Lcom/lynx/canvas/KryptonPermissionService;

    .line 67436562
    const/4 v1, 0x1

    .line 67436563
    if-nez p0, :cond_3b

    .line 67436565
    if-eqz p3, :cond_3a

    .line 67436567
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436569
    const-string v0, "request permission video:"

    .line 67436571
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436574
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436577
    const-string p1, " audio:"

    .line 67436579
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436585
    const-string p1, " force allow, no permission service found"

    .line 67436587
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object p0

    .line 67436594
    const-string p1, "KryptonCanvasPermissionManager"

    .line 67436596
    invoke-static {p1, p0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436599
    invoke-interface {p3, v1}, Lcom/lynx/canvas/KryptonPermissionService$Responder;->onResponse(Z)V

    .line 67436602
    :cond_3a
    return v1

    .line 67436603
    :cond_3b
    new-instance v2, Ljava/util/LinkedList;

    .line 67436605
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 67436608
    if-eqz p1, :cond_47

    .line 67436610
    sget-object p1, Lcom/lynx/canvas/KryptonPermissionService$PermissionType;->CAMERA:Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

    .line 67436612
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67436615
    :cond_47
    if-eqz p2, :cond_4e

    .line 67436617
    sget-object p1, Lcom/lynx/canvas/KryptonPermissionService$PermissionType;->RECORD_AUDIO:Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

    .line 67436619
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67436622
    :cond_4e
    invoke-virtual {p0, v2}, Lcom/lynx/canvas/KryptonPermissionService;->requestGranted(Ljava/util/List;)Z

    .line 67436625
    move-result p1

    .line 67436626
    if-eqz p1, :cond_5a

    .line 67436628
    if-eqz p3, :cond_59

    .line 67436630
    invoke-interface {p3, v1}, Lcom/lynx/canvas/KryptonPermissionService$Responder;->onResponse(Z)V

    .line 67436633
    :cond_59
    return v1

    .line 67436634
    :cond_5a
    if-nez p3, :cond_5d

    .line 67436636
    return v0

    .line 67436637
    :cond_5d
    invoke-virtual {p0, v2, p3}, Lcom/lynx/canvas/KryptonPermissionService;->requestPermission(Ljava/util/List;Lcom/lynx/canvas/KryptonPermissionService$Responder;)V

    .line 67436640
    return v1

    .line 67436641
    :cond_61
    :goto_61
    return v0
.end method

.method private static RequestUserMediaGranted(Lcom/lynx/canvas/KryptonApp;ZZ)Z
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/lynx/canvas/CanvasPermissionManager;->DoRequest(Lcom/lynx/canvas/KryptonApp;ZZLcom/lynx/canvas/KryptonPermissionService$Responder;)Z

    .line 50397188
    move-result p0

    .line 50397189
    return p0
.end method

.method private static RequestUserMediaPermission(Lcom/lynx/canvas/KryptonApp;ZZJ)V
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/lynx/canvas/CanvasPermissionManager$1;

    .line 67239938
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lynx/canvas/CanvasPermissionManager$1;-><init>(ZZJ)V

    .line 67239941
    invoke-static {p0, p1, p2, v0}, Lcom/lynx/canvas/CanvasPermissionManager;->DoRequest(Lcom/lynx/canvas/KryptonApp;ZZLcom/lynx/canvas/KryptonPermissionService$Responder;)Z

    .line 67239944
    return-void
.end method

.method public static native nativeOnUserMediaPermissionResponse(JZ)V
.end method
