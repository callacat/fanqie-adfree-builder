.class final Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $internalListener:Lcom/ss/android/union_core/network/ad/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$2$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    iget-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$2$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    .line 16908296
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_CANCELLED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 16908298
    invoke-interface {p1, v0}, Lcom/ss/android/union_core/network/ad/a;->a(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method
