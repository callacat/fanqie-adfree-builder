.class final Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$3$1;
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
.field final synthetic $callback:Lbo1/a$a;


# direct methods
.method public constructor <init>(Lho1/i;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$3$1;->$callback:Lbo1/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_19

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$3$1;->$callback:Lbo1/a$a;

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_CANCELLED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {p1, v1}, Lbo1/a$a;->onFailed(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkt7/d;->a:Lkt7/d;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lkt7/d;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method
