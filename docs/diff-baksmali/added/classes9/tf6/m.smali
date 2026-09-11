.class public final synthetic Ltf6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltf6/q;

.field public final synthetic b:Luf6/c;

.field public final synthetic c:Ls05/w;


# direct methods
.method public synthetic constructor <init>(Ltf6/q;Luf6/c;Ls05/w;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/m;->a:Ltf6/q;

    iput-object p2, p0, Ltf6/m;->b:Luf6/c;

    iput-object p3, p0, Ltf6/m;->c:Ls05/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ltf6/m;->a:Ltf6/q;

    .line 17039362
    iget-object v1, p0, Ltf6/m;->b:Luf6/c;

    .line 17039364
    iget-object v2, p0, Ltf6/m;->c:Ls05/w;

    .line 17039366
    check-cast p1, Lo05/m;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    iput-object v3, v0, Ltf6/q;->h:Lio/reactivex/disposables/Disposable;

    .line 17039371
    iget-object v3, v0, Ltf6/q;->d:Luf6/c;

    .line 17039373
    if-eq v3, v1, :cond_12

    .line 17039375
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039377
    goto :goto_3d

    .line 17039378
    :cond_12
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 17039380
    if-nez p1, :cond_1a

    .line 17039382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039385
    move-result-object p1

    .line 17039386
    :cond_1a
    iget-object v1, v1, Luf6/c;->e:Luf6/d;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039394
    iput-object p1, v1, Luf6/d;->d:Ljava/util/List;

    .line 17039396
    iput-object v2, v1, Luf6/d;->e:Ls05/w;

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    iput-boolean v2, v1, Luf6/d;->a:Z

    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    iput-boolean v3, v1, Luf6/d;->b:Z

    .line 17039404
    iput-boolean v2, v1, Luf6/d;->c:Z

    .line 17039406
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_38

    .line 17039412
    invoke-virtual {v0}, Ltf6/q;->g()V

    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-virtual {v0, p1}, Ltf6/q;->k(Ljava/util/List;)V

    .line 17039419
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    :goto_3d
    return-object p1
.end method
