.class public final Lxu3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu3/e;->e(Lvu3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvu3/r;

.field public final synthetic b:Lxu3/e;


# direct methods
.method public constructor <init>(Lxu3/e;Lvu3/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxu3/e$a;->b:Lxu3/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxu3/e$a;->a:Lvu3/r;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lxu3/e$a;->b:Lxu3/e;

    .line 327681
    .line 327682
    iget-object v0, v0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->s:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_37

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327689
    .line 327690
    iget-object v1, p0, Lxu3/e$a;->a:Lvu3/r;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lju3/g;->z2()V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    add-int/lit8 v2, v2, 0x1

    .line 327700
    .line 327701
    sget-object v3, Lbw5/b;->a:Lbw5/b;

    .line 327702
    .line 327703
    iget-object v4, v0, Lju3/g;->p:Ljava/util/List;

    .line 327704
    .line 327705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v4}, Lbw5/b;->a(Ljava/util/List;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v3, v0, Lju3/g;->p:Ljava/util/List;

    .line 327712
    .line 327713
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/recyler/n;->s2(ILjava/util/List;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, v1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Lju3/g;->O2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lxu3/e$a;->b:Lxu3/e;

    .line 327722
    .line 327723
    iget-object v0, v0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327726
    .line 327727
    iget-object v0, v0, Lju3/g;->z:Ljava/util/List;

    .line 327728
    .line 327729
    check-cast v0, Ljava/util/ArrayList;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_6d

    .line 327735
    :cond_37
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327736
    .line 327737
    iget-object v1, p0, Lxu3/e$a;->a:Lvu3/r;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, v1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Lju3/g;->L2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v1, Lbw5/b;->a:Lbw5/b;

    .line 327752
    .line 327753
    iget-object v3, v0, Lju3/g;->z:Ljava/util/List;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v3}, Lbw5/b;->a(Ljava/util/List;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v1, v0, Lju3/g;->z:Ljava/util/List;

    .line 327762
    .line 327763
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/recyler/n;->s2(ILjava/util/List;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, v0, Lju3/g;->z:Ljava/util/List;

    .line 327767
    .line 327768
    check-cast v0, Ljava/util/ArrayList;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, p0, Lxu3/e$a;->b:Lxu3/e;

    .line 327774
    .line 327775
    iget-object v0, v0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327776
    .line 327777
    const/4 v1, 0x0

    .line 327778
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->s:Z

    .line 327779
    .line 327780
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327781
    .line 327782
    iget-object v1, p0, Lxu3/e$a;->a:Lvu3/r;

    .line 327783
    .line 327784
    iget-object v1, v1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Lju3/g;->O2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    return-void
.end method
