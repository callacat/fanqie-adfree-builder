.class public final synthetic Lt27/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt27/l;


# direct methods
.method public synthetic constructor <init>(Lt27/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt27/c;->a:Lt27/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt27/c;->a:Lt27/l;

    .line 17039362
    check-cast p1, Ll27/b;

    .line 17039364
    iget-boolean v1, p1, Ll27/b;->b:Z

    .line 17039366
    iput-boolean v1, v0, Lt27/l;->f:Z

    .line 17039368
    iget-wide v1, p1, Ll27/b;->c:J

    .line 17039370
    iput-wide v1, v0, Lt27/l;->g:J

    .line 17039372
    iget-object v1, p1, Ll27/b;->d:Ljava/lang/String;

    .line 17039374
    const-string v2, ""

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    move-object v1, v2

    .line 17039379
    :cond_13
    iput-object v1, v0, Lt27/l;->h:Ljava/lang/String;

    .line 17039381
    iget-object v1, p1, Ll27/b;->e:Ljava/lang/String;

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v2, v1

    .line 17039387
    :goto_1b
    iput-object v2, v0, Lt27/l;->i:Ljava/lang/String;

    .line 17039389
    iget-object v1, v0, Lt27/l;->a:Lk27/l;

    .line 17039391
    iget-object v2, p1, Ll27/b;->a:Ljava/util/List;

    .line 17039393
    invoke-virtual {v1, v2}, Lk27/l;->d(Ljava/util/List;)V

    .line 17039396
    iget-object v1, v0, Lt27/l;->b:Lo27/h;

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    invoke-interface {v1, p1}, Lo27/d;->Qd(Ll27/b;)V

    .line 17039404
    iget-boolean p1, v0, Lt27/l;->f:Z

    .line 17039406
    if-nez p1, :cond_35

    .line 17039408
    iget-object p1, v0, Lt27/l;->b:Lo27/h;

    .line 17039410
    invoke-interface {p1}, Lo27/d;->k()V

    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method
