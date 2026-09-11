.class public final synthetic Lyc6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/q1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lyc6/q1;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17039375
    sget-object v1, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 17039377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_19

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 17039387
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    :goto_23
    if-eqz v1, :cond_26

    .line 17039397
    goto :goto_32

    .line 17039398
    :cond_26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_2d

    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    sget-object v1, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 17039407
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method
