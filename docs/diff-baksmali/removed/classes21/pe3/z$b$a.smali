.class public final Lpe3/z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe3/z$b;->loginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe3/z;

.field public final synthetic b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;


# direct methods
.method public constructor <init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpe3/z$b$a;->a:Lpe3/z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpe3/z$b$a;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lnu1/k;Lcom/dragon/read/model/RedpackResult;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33816577
    .line 33816578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v0

    .line 33816582
    new-instance p2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33816583
    .line 33816584
    new-instance v2, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-direct {p2, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, "novelOnTaskPageRefresh"

    .line 33816593
    .line 33816594
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p2, p0, Lpe3/z$b$a;->a:Lpe3/z;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    iget-object v0, p0, Lpe3/z$b$a;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 33816613
    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    if-eqz v0, :cond_2c

    .line 33816616
    .line 33816617
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->d:Ljava/lang/String;

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v0, v1

    .line 33816621
    :goto_2d
    invoke-interface {p1, p2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method

.method public final b(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
    .registers 2

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const-string/jumbo p1, "\u9886\u53d6\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const-string/jumbo p1, "\u9886\u53d6\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method
