.class public final synthetic Ls04/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ls04/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls04/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls04/e;->a:Ljava/util/List;

    iput-object p2, p0, Ls04/e;->b:Ls04/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ls04/e;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Ls04/e;->b:Ls04/p;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 327686
    const-string v3, ""

    .line 327688
    if-eqz v2, :cond_5c

    .line 327690
    new-instance v4, Ljava/util/ArrayList;

    .line 327692
    const/16 v5, 0xa

    .line 327694
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327697
    move-result v6

    .line 327698
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v6

    .line 327705
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v7

    .line 327709
    if-eqz v7, :cond_2b

    .line 327711
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v7

    .line 327715
    check-cast v7, Lby5/a;

    .line 327717
    iget-object v7, v7, Lby5/a;->e:Ljava/lang/String;

    .line 327719
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327722
    goto :goto_19

    .line 327723
    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    .line 327725
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327728
    move-result v5

    .line 327729
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327735
    move-result-object v0

    .line 327736
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    move-result v5

    .line 327740
    if-eqz v5, :cond_4e

    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    move-result-object v5

    .line 327746
    check-cast v5, Lby5/a;

    .line 327748
    iget v5, v5, Lby5/a;->l:I

    .line 327750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v5

    .line 327754
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    goto :goto_38

    .line 327758
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    invoke-interface {v2, v4, v6, v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->deleteRemoteRecordAsync(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 327772
    :cond_5c
    return-object v3
.end method
