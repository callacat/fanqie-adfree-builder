.class public final synthetic Lzl5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsPostDataService;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;->COLLECT:Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;

    .line 327684
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->getPostBookshelfData(Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;)Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v0

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_29

    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    instance-of v3, v2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327715
    if-eqz v3, :cond_17

    .line 327717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327720
    goto :goto_17

    .line 327721
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 327723
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v1

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_52

    .line 327736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v2

    .line 327740
    move-object v3, v2

    .line 327741
    check-cast v3, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327743
    sget-object v4, Ltq5/b;->a:Ltq5/b;

    .line 327745
    invoke-virtual {v3}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v3}, Ltq5/b;->b(Ljava/lang/String;)Z

    .line 327755
    move-result v3

    .line 327756
    if-nez v3, :cond_32

    .line 327758
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    goto :goto_32

    .line 327762
    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    .line 327764
    const/16 v2, 0xa

    .line 327766
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327769
    move-result v2

    .line 327770
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327773
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327776
    move-result-object v0

    .line 327777
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327780
    move-result v2

    .line 327781
    if-eqz v2, :cond_76

    .line 327783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327786
    move-result-object v2

    .line 327787
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327789
    new-instance v3, Lzl5/a0$a;

    .line 327791
    invoke-direct {v3, v2}, Lzl5/a0$a;-><init>(Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;)V

    .line 327794
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327797
    goto :goto_61

    .line 327798
    :cond_76
    return-object v1
.end method
