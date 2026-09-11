.class final Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByteArrayByUrlDirectly$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/model/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $geckoLoadCallback:Lcom/bytedance/android/ec/hybrid/data/gecko/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/c;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByteArrayByUrlDirectly$1;->$geckoLoadCallback:Lcom/bytedance/android/ec/hybrid/data/gecko/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_35

    .line 17104908
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByteArrayByUrlDirectly$1;->$geckoLoadCallback:Lcom/bytedance/android/ec/hybrid/data/gecko/a;

    .line 17104910
    if-eqz v1, :cond_41

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104922
    if-eqz v2, :cond_2d

    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v3, ""

    .line 17104930
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {v1, v0, v2, p1}, Lcom/bytedance/android/ec/hybrid/data/gecko/a;->a(Z[BLcom/bytedance/forest/model/ResourceFrom;)V

    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104943
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByteArrayByUrlDirectly$1;->$geckoLoadCallback:Lcom/bytedance/android/ec/hybrid/data/gecko/a;

    .line 17104951
    if-eqz v0, :cond_41

    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/android/ec/hybrid/data/gecko/a;->a(Z[BLcom/bytedance/forest/model/ResourceFrom;)V

    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method
