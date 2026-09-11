.class public final synthetic Lf04/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf04/k;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf04/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    sget-object v1, Lf04/q;->d:Ljava/util/Map;

    .line 17039366
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17039369
    sget-object v1, Lf04/q;->e:Ljava/util/Map;

    .line 17039371
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2a

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039390
    sget-object v2, Lf04/q;->a:Lf04/q;

    .line 17039392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v1}, Lf04/q;->g(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17039401
    goto :goto_12

    .line 17039402
    :cond_2a
    const/4 p1, 0x1

    .line 17039403
    sput-boolean p1, Lf04/q;->f:Z

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method
