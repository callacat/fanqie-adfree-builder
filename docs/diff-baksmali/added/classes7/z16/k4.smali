.class public final Lz16/k4;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 262147
    goto :goto_1f

    .line 262148
    :catch_4
    move-exception v0

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    const-string v2, "PolarisInfoPopupWindow dismiss error: "

    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    const-string v2, "growth"

    .line 262172
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    throw v0
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67305472
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_7

    .line 67305475
    new-instance p1, Lz16/k4$a;

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    throw p1

    .line 67305479
    :catch_7
    move-exception p1

    .line 67305480
    const/4 p2, 0x1

    .line 67305481
    new-array p2, p2, [Ljava/lang/Object;

    .line 67305483
    const/4 p3, 0x0

    .line 67305484
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67305487
    move-result-object p1

    .line 67305488
    aput-object p1, p2, p3

    .line 67305490
    const-string p1, "growth"

    .line 67305492
    const-string p3, "showAtLocation: %s"

    .line 67305494
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305497
    return-void
.end method
