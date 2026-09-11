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

    .line 327681
    .line 327682
    iget-object v1, p0, Ls04/e;->b:Ls04/p;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 327685
    .line 327686
    const-string v3, ""

    .line 327687
    .line 327688
    if-eqz v2, :cond_5c

    .line 327689
    .line 327690
    new-instance v4, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    const/16 v5, 0xa

    .line 327693
    .line 327694
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v6

    .line 327698
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327699
    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v6

    .line 327705
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v7

    .line 327709
    if-eqz v7, :cond_2b

    .line 327710
    .line 327711
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v7

    .line 327715
    check-cast v7, Lby5/a;

    .line 327716
    .line 327717
    iget-object v7, v7, Lby5/a;->e:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    goto :goto_19

    .line 327723
    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v5

    .line 327740
    if-eqz v5, :cond_4e

    .line 327741
    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    check-cast v5, Lby5/a;

    .line 327747
    .line 327748
    iget v5, v5, Lby5/a;->l:I

    .line 327749
    .line 327750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    goto :goto_38

    .line 327758
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-interface {v2, v4, v6, v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->deleteRemoteRecordAsync(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-object v3
.end method
