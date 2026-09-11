.class public final Lcom/ss/android/mannor/method/n;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/n$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50528260
    .line 50528261
    if-nez p2, :cond_9

    .line 50528262
    .line 50528263
    const/4 p2, 0x0

    .line 50528264
    goto :goto_11

    .line 50528265
    :cond_9
    const-class p3, Lso7/j;

    .line 50528266
    .line 50528267
    invoke-virtual {p2, p3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    check-cast p2, Lso7/j;

    .line 50528272
    .line 50528273
    :goto_11
    if-nez p2, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_1e

    .line 50528276
    :cond_14
    invoke-interface {p1}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-interface {p2}, Lso7/j;->a()V

    .line 50528284
    .line 50528285
    .line 50528286
    :goto_1e
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.setFeedVideoStatus"

    return-object v0
.end method
