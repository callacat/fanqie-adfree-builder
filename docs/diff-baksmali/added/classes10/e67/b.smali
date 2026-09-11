.class public final synthetic Le67/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Li77/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Li77/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le67/b;->a:Ljava/util/List;

    iput-object p2, p0, Le67/b;->b:Li77/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Le67/b;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Le67/b;->b:Li77/b;

    .line 327684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_5c

    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 327700
    sget-object v3, Lcom/dragon/reader/lib/cache/a;->h:Lcom/dragon/reader/lib/cache/a$a;

    .line 327702
    iget-object v4, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 327704
    iget v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    const-string v6, "draw_op_cache_"

    .line 327713
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    const/16 v4, 0x5f

    .line 327721
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    sget-object v4, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327733
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327735
    const-string v6, "DrawOpCache.save "

    .line 327737
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const/16 v6, 0x20

    .line 327745
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v5

    .line 327755
    const-string v6, "DrawOpCache"

    .line 327757
    invoke-virtual {v4, v6, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    invoke-interface {v1}, Li77/b;->M0()V

    .line 327763
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    const-string v4, "draw_op_cache"

    .line 327768
    invoke-interface {v1, v4, v3, v2}, Li77/b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327771
    goto :goto_8

    .line 327772
    :cond_5c
    return-void
.end method
