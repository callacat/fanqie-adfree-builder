.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->f()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_1b

    .line 17039370
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->j1()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17039378
    invoke-static {v1, v2, p1}, Lbw3/q;->e(Lbw3/p;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/util/List;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x1

    .line 17039388
    :goto_1c
    if-gtz p1, :cond_27

    .line 17039390
    invoke-virtual {v0}, Ldz4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method
