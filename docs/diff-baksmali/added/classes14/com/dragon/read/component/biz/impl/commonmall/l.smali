.class public final synthetic Lcom/dragon/read/component/biz/impl/commonmall/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/l;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/l;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/util/kotlin/r;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    iget-object v1, v1, Lhq3/a;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17039376
    instance-of v2, p1, Lcom/dragon/read/util/kotlin/r$b;

    .line 17039378
    if-eqz v2, :cond_23

    .line 17039380
    check-cast p1, Lcom/dragon/read/util/kotlin/r$b;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/util/kotlin/r$b;->a:Ljava/lang/Object;

    .line 17039384
    check-cast p1, Ljava/util/List;

    .line 17039386
    new-instance v2, Lcom/dragon/read/component/biz/impl/commonmall/b;

    .line 17039388
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/commonmall/b;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 17039391
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V

    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    instance-of p1, p1, Lcom/dragon/read/util/kotlin/r$a;

    .line 17039397
    if-eqz p1, :cond_2d

    .line 17039399
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->n()V

    .line 17039402
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039407
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039410
    throw p1
.end method
