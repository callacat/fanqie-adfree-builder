.class final Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate$uaidFetcherMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljg/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate$uaidFetcherMap$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate$uaidFetcherMap$2;

    invoke-direct {v0}, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate$uaidFetcherMap$2;-><init>()V

    sput-object v0, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate$uaidFetcherMap$2;->INSTANCE:Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate$uaidFetcherMap$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    new-instance v1, Ljg/b;

    .line 262149
    sget-object v2, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->a:Ljg/f;

    .line 262151
    iget-object v3, v2, Ljg/f;->b:Ljg/e;

    .line 262153
    invoke-direct {v1, v3}, Ljg/b;-><init>(Ljg/e;)V

    .line 262156
    const-string v3, "1"

    .line 262158
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v3, 0x0

    .line 262163
    aput-object v1, v0, v3

    .line 262165
    new-instance v1, Ljg/c;

    .line 262167
    iget-object v3, v2, Ljg/f;->c:Ljg/e;

    .line 262169
    invoke-direct {v1, v3}, Ljg/c;-><init>(Ljg/e;)V

    .line 262172
    const-string v3, "2"

    .line 262174
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v3, 0x1

    .line 262179
    aput-object v1, v0, v3

    .line 262181
    new-instance v1, Ljg/d;

    .line 262183
    iget-object v2, v2, Ljg/f;->d:Ljg/e;

    .line 262185
    invoke-direct {v1, v2}, Ljg/d;-><init>(Ljg/e;)V

    .line 262188
    const-string v2, "3"

    .line 262190
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262193
    move-result-object v1

    .line 262194
    const/4 v2, 0x2

    .line 262195
    aput-object v1, v0, v2

    .line 262197
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method
