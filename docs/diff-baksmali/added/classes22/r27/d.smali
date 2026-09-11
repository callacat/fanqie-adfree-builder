.class public final synthetic Lr27/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr27/l;


# direct methods
.method public synthetic constructor <init>(JLr27/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr27/d;->a:J

    iput-object p3, p0, Lr27/d;->b:Lr27/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lr27/d;->a:J

    .line 17039362
    iget-object v2, p0, Lr27/d;->b:Lr27/l;

    .line 17039364
    check-cast p1, Ll27/b;

    .line 17039366
    sget-object v3, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide v4

    .line 17039372
    sub-long/2addr v4, v0

    .line 17039373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/u;->a(IJ)V

    .line 17039380
    iget-boolean v0, p1, Ll27/b;->b:Z

    .line 17039382
    iput-boolean v0, v2, Lr27/l;->h:Z

    .line 17039384
    iget-wide v0, p1, Ll27/b;->c:J

    .line 17039386
    iput-wide v0, v2, Lr27/l;->g:J

    .line 17039388
    iget-object v0, v2, Lr27/l;->a:Lk27/l;

    .line 17039390
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17039392
    invoke-virtual {v0, v1}, Lk27/l;->d(Ljava/util/List;)V

    .line 17039395
    iget-object v0, v2, Lr27/l;->b:Lo27/g;

    .line 17039397
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    invoke-interface {v0, p1}, Lo27/d;->Qd(Ll27/b;)V

    .line 17039403
    iget-boolean p1, v2, Lr27/l;->h:Z

    .line 17039405
    if-nez p1, :cond_34

    .line 17039407
    iget-object p1, v2, Lr27/l;->b:Lo27/g;

    .line 17039409
    invoke-interface {p1}, Lo27/d;->v()V

    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method
