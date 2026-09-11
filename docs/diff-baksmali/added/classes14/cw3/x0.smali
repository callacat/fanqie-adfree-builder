.class public abstract Lcw3/x0;
.super Lcw3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcw3/q;",
        ">",
        "Lcw3/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcw3/o;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcw3/x0;->a:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    const-string v0, ""

    .line 17039370
    if-nez p1, :cond_18

    .line 17039372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    invoke-virtual {p0, p1}, Lcw3/x0;->e(Ljava/util/List;)Lio/reactivex/Single;

    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v1, Lcw3/v0;

    .line 17039390
    invoke-direct {v1, p0}, Lcw3/v0;-><init>(Lcw3/x0;)V

    .line 17039393
    new-instance v2, Lcw3/w0;

    .line 17039395
    invoke-direct {v2, v1}, Lcw3/w0;-><init>(Lcw3/v0;)V

    .line 17039398
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    return-object p1
.end method

.method public abstract d(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;>;"
        }
    .end annotation
.end method

.method public final getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcw3/x0;->a:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 2
    return-object v0
.end method
