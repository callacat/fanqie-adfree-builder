.class public final Ld67/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld67/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lcom/dragon/reader/lib/pager/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbfd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ld67/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Ld67/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685512
    iput-object p2, p0, Ld67/c;->b:Lcom/dragon/reader/lib/pager/a;

    .line 33685514
    return-void
.end method

.method public static final a([Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ld67/c;Ln87/h;[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)V
    .registers 17

    .prologue
    .line 84148224
    move-object v1, p0

    .line 84148225
    move-object v5, p1

    .line 84148226
    move/from16 v2, p4

    .line 84148228
    if-ltz v2, :cond_3b

    .line 84148230
    add-int/lit8 v0, v2, 0x3

    .line 84148232
    array-length v3, v1

    .line 84148233
    if-le v0, v3, :cond_c

    .line 84148235
    goto :goto_3b

    .line 84148236
    :cond_c
    invoke-static {p0, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 84148239
    move-result-object v0

    .line 84148240
    move-object v6, v0

    .line 84148241
    check-cast v6, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84148243
    const/4 v0, 0x1

    .line 84148244
    aget-object v0, v6, v0

    .line 84148246
    if-nez v0, :cond_19

    .line 84148248
    return-void

    .line 84148249
    :cond_19
    iget-object v0, v5, Ld67/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84148251
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 84148254
    move-result-object v7

    .line 84148255
    new-instance v8, Li87/b;

    .line 84148257
    iget-object v9, v5, Ld67/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84148259
    new-instance v10, Lf87/e;

    .line 84148261
    new-instance v11, Ld67/b;

    .line 84148263
    move-object v0, v11

    .line 84148264
    move-object v1, p0

    .line 84148265
    move/from16 v2, p4

    .line 84148267
    move-object v3, v6

    .line 84148268
    move-object v4, p3

    .line 84148269
    move-object v5, p1

    .line 84148270
    invoke-direct/range {v0 .. v5}, Ld67/b;-><init>([Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ld67/c;)V

    .line 84148273
    invoke-direct {v10, v6, v11}, Lf87/e;-><init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 84148276
    move-object v0, p2

    .line 84148277
    invoke-direct {v8, v9, v10, p2}, Li87/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lf87/e;Ln87/h;)V

    .line 84148280
    invoke-interface {v7, v8}, Li77/m;->o(Li87/b;)V

    .line 84148283
    :cond_3b
    :goto_3b
    return-void
.end method
