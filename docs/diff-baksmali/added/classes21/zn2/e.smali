.class public final Lzn2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loa6/t2;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cad6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148226
    if-eqz v0, :cond_8

    .line 84148228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148231
    move-result-object p2

    .line 84148232
    :cond_8
    and-int/lit8 v0, p5, 0x4

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    if-eqz v0, :cond_e

    .line 84148237
    move-object p3, v1

    .line 84148238
    :cond_e
    and-int/lit8 p5, p5, 0x8

    .line 84148240
    if-eqz p5, :cond_13

    .line 84148242
    move-object p4, v1

    .line 84148243
    :cond_13
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148249
    iput-object p1, p0, Lzn2/e;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84148251
    iput-object p2, p0, Lzn2/e;->b:Ljava/util/List;

    .line 84148253
    iput-object p3, p0, Lzn2/e;->c:Loa6/t2;

    .line 84148255
    iput-object p4, p0, Lzn2/e;->d:Ljava/lang/Throwable;

    .line 84148257
    return-void
.end method
