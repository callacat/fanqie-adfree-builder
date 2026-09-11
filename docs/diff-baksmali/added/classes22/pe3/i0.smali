.class public final Lpe3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/i;


# instance fields
.field public final synthetic a:Lpe3/z;


# direct methods
.method public constructor <init>(Lpe3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/i0;->a:Lpe3/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lnu1/k;Lcom/dragon/read/model/RedpackResult;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33816578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816581
    move-result-wide v0

    .line 33816582
    new-instance p2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33816584
    new-instance v2, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    invoke-direct {p2, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33816592
    const-string v2, "novelOnTaskPageRefresh"

    .line 33816594
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33816597
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33816600
    iget-object p1, p0, Lpe3/i0;->a:Lpe3/z;

    .line 33816602
    iget-object p1, p1, Lpe3/z;->f:Landroid/animation/AnimatorSet;

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816606
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 33816609
    :cond_21
    iget-object p1, p0, Lpe3/i0;->a:Lpe3/z;

    .line 33816611
    new-instance p2, Lpe3/h0;

    .line 33816613
    invoke-direct {p2, p1}, Lpe3/h0;-><init>(Lpe3/z;)V

    .line 33816616
    const-wide/16 v0, 0x64

    .line 33816618
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816621
    return-void
.end method

.method public final b(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
    .registers 2

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const-string/jumbo p1, "\u9886\u53d6\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 50462723
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50462726
    iget-object p1, p0, Lpe3/i0;->a:Lpe3/z;

    .line 50462728
    const/4 p2, 0x0

    .line 50462729
    invoke-virtual {p1, p2}, Lpe3/z;->H(Z)V

    .line 50462732
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const-string/jumbo p1, "\u9886\u53d6\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 33685507
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33685510
    iget-object p1, p0, Lpe3/i0;->a:Lpe3/z;

    .line 33685512
    const/4 p2, 0x0

    .line 33685513
    invoke-virtual {p1, p2}, Lpe3/z;->H(Z)V

    .line 33685516
    return-void
.end method
