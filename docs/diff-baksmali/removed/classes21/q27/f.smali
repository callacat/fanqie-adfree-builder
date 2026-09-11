.class public final synthetic Lq27/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq27/j;


# direct methods
.method public synthetic constructor <init>(Lq27/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq27/f;->a:Lq27/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq27/f;->a:Lq27/j;

    .line 17039361
    .line 17039362
    check-cast p1, Ll27/b;

    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Ll27/b;->b:Z

    .line 17039365
    .line 17039366
    iput-boolean v1, v0, Lq27/j;->h:Z

    .line 17039367
    .line 17039368
    iget-wide v1, p1, Ll27/b;->c:J

    .line 17039369
    .line 17039370
    iput-wide v1, v0, Lq27/j;->g:J

    .line 17039371
    .line 17039372
    iget-object v1, v0, Lq27/j;->a:Lk27/l;

    .line 17039373
    .line 17039374
    iget-object v2, p1, Ll27/b;->a:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Lk27/l;->d(Ljava/util/List;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, v0, Lq27/j;->b:Lo27/f;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v1, p1}, Lo27/d;->yd(Ll27/b;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-boolean p1, v0, Lq27/j;->h:Z

    .line 17039388
    .line 17039389
    if-nez p1, :cond_24

    .line 17039390
    .line 17039391
    iget-object p1, v0, Lq27/j;->b:Lo27/f;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lo27/d;->k()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method
