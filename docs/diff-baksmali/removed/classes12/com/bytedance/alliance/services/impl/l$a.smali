.class public final Lcom/bytedance/alliance/services/impl/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/alliance/services/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/alliance/services/impl/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/l$a;->a:Lcom/bytedance/alliance/services/impl/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lpf0/b;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lqf0/c;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/l$a;->a:Lcom/bytedance/alliance/services/impl/l;

    .line 33816593
    .line 33816594
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 33816595
    .line 33816596
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_24

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lef0/c;->k:Lh91/e;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_24

    .line 33816607
    .line 33816608
    invoke-interface {v0, p1, p2}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/l$a;->a:Lcom/bytedance/alliance/services/impl/l;

    .line 33816613
    .line 33816614
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 33816615
    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    invoke-static {v0, p1, p2, v1}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method
