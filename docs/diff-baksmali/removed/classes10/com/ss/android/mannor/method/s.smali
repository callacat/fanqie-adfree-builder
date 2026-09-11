.class public final Lcom/ss/android/mannor/method/s;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/s$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cb8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/s$a;

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
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50528263
    .line 50528264
    if-nez p1, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_19

    .line 50528267
    :cond_b
    const-class p2, Lso7/m;

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Lso7/m;

    .line 50528274
    .line 50528275
    if-nez p1, :cond_16

    .line 50528276
    .line 50528277
    goto :goto_19

    .line 50528278
    :cond_16
    invoke-interface {p1}, Lso7/m;->a()V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.getLivePreviewDuration"

    return-object v0
.end method
