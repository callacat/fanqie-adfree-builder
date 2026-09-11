.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic b:Lvu3/r;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lvu3/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/e1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/e1;->b:Lvu3/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/e1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/e1;->b:Lvu3/r;

    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->C:Z

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const-string v4, ""

    .line 327689
    if-eqz v2, :cond_41

    .line 327691
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 327693
    if-nez v2, :cond_13

    .line 327695
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    move-object v2, v3

    .line 327699
    :cond_13
    invoke-virtual {v2}, Lju3/g;->z2()V

    .line 327702
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327705
    move-result v5

    .line 327706
    add-int/lit8 v5, v5, 0x1

    .line 327708
    sget-object v6, Lbw5/b;->a:Lbw5/b;

    .line 327710
    iget-object v7, v2, Lju3/g;->p:Ljava/util/List;

    .line 327712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {v7}, Lbw5/b;->a(Ljava/util/List;)V

    .line 327718
    iget-object v6, v2, Lju3/g;->p:Ljava/util/List;

    .line 327720
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/recyler/n;->s2(ILjava/util/List;)V

    .line 327723
    iget-object v1, v1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327725
    invoke-virtual {v2, v1}, Lju3/g;->O2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 327730
    if-nez v0, :cond_38

    .line 327732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v3, v0

    .line 327737
    :goto_39
    iget-object v0, v3, Lju3/g;->z:Ljava/util/List;

    .line 327739
    check-cast v0, Ljava/util/ArrayList;

    .line 327741
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327744
    goto :goto_7c

    .line 327745
    :cond_41
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 327747
    if-nez v2, :cond_49

    .line 327749
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    move-object v2, v3

    .line 327753
    :cond_49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327756
    move-result v5

    .line 327757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    iget-object v6, v1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327762
    invoke-virtual {v2, v6}, Lju3/g;->L2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 327765
    sget-object v6, Lbw5/b;->a:Lbw5/b;

    .line 327767
    iget-object v7, v2, Lju3/g;->z:Ljava/util/List;

    .line 327769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    invoke-static {v7}, Lbw5/b;->a(Ljava/util/List;)V

    .line 327775
    iget-object v6, v2, Lju3/g;->z:Ljava/util/List;

    .line 327777
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/recyler/n;->s2(ILjava/util/List;)V

    .line 327780
    iget-object v2, v2, Lju3/g;->z:Ljava/util/List;

    .line 327782
    check-cast v2, Ljava/util/ArrayList;

    .line 327784
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327787
    const/4 v2, 0x0

    .line 327788
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->C:Z

    .line 327790
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 327792
    if-nez v0, :cond_76

    .line 327794
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327797
    goto :goto_77

    .line 327798
    :cond_76
    move-object v3, v0

    .line 327799
    :goto_77
    iget-object v0, v1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327801
    invoke-virtual {v3, v0}, Lju3/g;->O2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 327804
    :goto_7c
    return-void
.end method
