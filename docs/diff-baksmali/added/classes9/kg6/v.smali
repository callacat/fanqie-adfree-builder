.class public final synthetic Lkg6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkg6/g0;


# direct methods
.method public synthetic constructor <init>(Lkg6/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/v;->a:Lkg6/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkg6/v;->a:Lkg6/g0;

    .line 17039362
    check-cast p1, Lkg6/w0;

    .line 17039364
    iget-boolean v1, p1, Lkg6/w0;->a:Z

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    iget-object p1, v0, Lkg6/g0;->a:Lkg6/a;

    .line 17039370
    invoke-interface {p1}, Lkg6/a;->p()V

    .line 17039373
    goto :goto_1f

    .line 17039374
    :cond_e
    iget-object v1, v0, Lkg6/g0;->a:Lkg6/a;

    .line 17039376
    iget-object p1, p1, Lkg6/w0;->b:Ljava/util/List;

    .line 17039378
    invoke-interface {v1, p1}, Lkg6/a;->e6(Ljava/util/List;)V

    .line 17039381
    iget-boolean p1, v0, Lkg6/g0;->f:Z

    .line 17039383
    if-nez p1, :cond_1f

    .line 17039385
    iget-object p1, v0, Lkg6/g0;->a:Lkg6/a;

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    invoke-interface {p1, v0}, Lkg6/a;->f(Z)V

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method
