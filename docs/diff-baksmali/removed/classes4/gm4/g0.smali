.class public final synthetic Lgm4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lgm4/i0;


# direct methods
.method public synthetic constructor <init>(Lgm4/i0;Lwg6/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/g0;->a:Lgm4/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lgm4/g0;->a:Lgm4/i0;

    .line 50528257
    .line 50528258
    check-cast p1, Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 50528259
    .line 50528260
    check-cast p2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 50528261
    .line 50528262
    check-cast p3, Lwo6/a;

    .line 50528263
    .line 50528264
    iget-object v1, v0, Lgm4/i0;->b:Lkotlin/jvm/functions/Function3;

    .line 50528265
    .line 50528266
    if-eqz v1, :cond_f

    .line 50528267
    .line 50528268
    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    iget-object p1, v0, Lgm4/i0;->f:Lbm4/b;

    .line 50528272
    .line 50528273
    if-eqz p1, :cond_1a

    .line 50528274
    .line 50528275
    iget-object p1, p1, Lbm4/b;->c:Ljava/util/List;

    .line 50528276
    .line 50528277
    if-eqz p1, :cond_1a

    .line 50528278
    .line 50528279
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528283
    .line 50528284
    return-object p1
.end method
