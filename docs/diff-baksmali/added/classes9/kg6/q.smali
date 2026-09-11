.class public final synthetic Lkg6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkg6/g0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/RobotListSortType;


# direct methods
.method public synthetic constructor <init>(Lkg6/g0;Ljava/lang/String;Lcom/dragon/read/rpc/model/RobotListSortType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/q;->a:Lkg6/g0;

    iput-object p2, p0, Lkg6/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lkg6/q;->c:Lcom/dragon/read/rpc/model/RobotListSortType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkg6/q;->a:Lkg6/g0;

    .line 17039362
    iget-object v1, p0, Lkg6/q;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lkg6/q;->c:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 17039366
    check-cast p1, Lkg6/w0;

    .line 17039368
    iget-boolean v3, p1, Lkg6/w0;->a:Z

    .line 17039370
    if-nez v3, :cond_12

    .line 17039372
    iget-object p1, v0, Lkg6/g0;->a:Lkg6/a;

    .line 17039374
    invoke-interface {p1}, Lkg6/a;->p()V

    .line 17039377
    goto :goto_37

    .line 17039378
    :cond_12
    iget-object v3, v0, Lkg6/g0;->s:Ljava/lang/String;

    .line 17039380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_37

    .line 17039386
    iget-object v1, v0, Lkg6/g0;->t:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 17039388
    if-ne v2, v1, :cond_37

    .line 17039390
    iget-object v1, v0, Lkg6/g0;->s:Ljava/lang/String;

    .line 17039392
    iget-object v2, p1, Lkg6/w0;->b:Ljava/util/List;

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-virtual {v0, v1, v2, v3}, Lkg6/g0;->f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039398
    iget-object v1, v0, Lkg6/g0;->a:Lkg6/a;

    .line 17039400
    iget-object p1, p1, Lkg6/w0;->b:Ljava/util/List;

    .line 17039402
    invoke-interface {v1, p1}, Lkg6/a;->e6(Ljava/util/List;)V

    .line 17039405
    iget-boolean p1, v0, Lkg6/g0;->f:Z

    .line 17039407
    if-nez p1, :cond_37

    .line 17039409
    iget-object p1, v0, Lkg6/g0;->a:Lkg6/a;

    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    invoke-interface {p1, v0}, Lkg6/a;->f(Z)V

    .line 17039415
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method
