.class public final Lmt3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt3/t;-><init>(Lo05/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmt3/t;


# direct methods
.method public constructor <init>(Lmt3/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmt3/t$a;->a:Lmt3/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final executeCardRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/16 p1, 0x234d

    .line 50659333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659336
    move-result-object p1

    .line 50659337
    const-class p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 50659339
    new-instance v0, Lhs3/n2;

    .line 50659341
    iget-object v1, p0, Lmt3/t$a;->a:Lmt3/t;

    .line 50659343
    iget-object v2, v1, Lmt3/t;->b:Ljs3/s;

    .line 50659345
    new-instance v3, Lmt3/t$a$a;

    .line 50659347
    invoke-direct {v3, v1}, Lmt3/t$a$a;-><init>(Lmt3/t;)V

    .line 50659350
    invoke-direct {v0, v2, v3}, Lhs3/n2;-><init>(Lim3/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$b;)V

    .line 50659353
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    const/16 p1, 0x2354

    .line 50659358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    move-result-object p1

    .line 50659362
    const-class p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 50659364
    new-instance v0, Lhs3/f1;

    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    invoke-direct {v0, v1, v1}, Lhs3/f1;-><init>(Ls05/r;Lvt3/b;)V

    .line 50659370
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    const/16 p1, 0x2355

    .line 50659375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object p1

    .line 50659379
    const-class p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 50659381
    new-instance v0, Lhs3/h1;

    .line 50659383
    iget-object v1, p0, Lmt3/t$a;->a:Lmt3/t;

    .line 50659385
    iget-object v2, v1, Lmt3/t;->b:Ljs3/s;

    .line 50659387
    invoke-direct {v0, v2, v1}, Lhs3/h1;-><init>(Ljs3/s;Lmt3/t;)V

    .line 50659390
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    const/16 p1, 0x2356

    .line 50659395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    move-result-object p1

    .line 50659399
    const-class p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 50659401
    new-instance v0, Lhs3/i1;

    .line 50659403
    iget-object v1, p0, Lmt3/t$a;->a:Lmt3/t;

    .line 50659405
    iget-object v2, v1, Lmt3/t;->b:Ljs3/s;

    .line 50659407
    invoke-direct {v0, v2, v1}, Lhs3/i1;-><init>(Ljs3/s;Lmt3/t;)V

    .line 50659410
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    const/16 p1, 0x2357

    .line 50659415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659418
    move-result-object p1

    .line 50659419
    const-class p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;

    .line 50659421
    new-instance v0, Lhs3/g1;

    .line 50659423
    iget-object v1, p0, Lmt3/t$a;->a:Lmt3/t;

    .line 50659425
    iget-object v1, v1, Lmt3/t;->a:Lo05/g;

    .line 50659427
    invoke-direct {v0, v1}, Lhs3/g1;-><init>(Lo05/g;)V

    .line 50659430
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659433
    return-void
.end method

.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method
