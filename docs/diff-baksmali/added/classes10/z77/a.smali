.class public final synthetic Lz77/a;
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

    iput-object p1, p0, Lz77/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lz77/a;->a:Ljava/lang/String;

    .line 16973826
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973828
    sget-object v1, Lcom/dragon/reader/lib/module/image/a;->b:Lcom/dragon/reader/lib/module/image/a$a;

    .line 16973830
    new-instance v2, Lkotlin/Pair;

    .line 16973832
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 16973835
    move-result v3

    .line 16973836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973843
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    sget-object p1, Lcom/dragon/reader/lib/module/image/a;->c:Ljava/util/HashMap;

    .line 16973848
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method
