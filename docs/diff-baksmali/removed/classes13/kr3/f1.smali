.class public final synthetic Lkr3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/j2;


# instance fields
.field public final synthetic a:Lkr3/g1;

.field public final synthetic b:Ls05/r;


# direct methods
.method public synthetic constructor <init>(Lkr3/g1;Ls05/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/f1;->a:Lkr3/g1;

    iput-object p2, p0, Lkr3/f1;->b:Ls05/r;

    return-void
.end method


# virtual methods
.method public final n()Lcom/dragon/read/util/i2;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lkr3/f1;->a:Lkr3/g1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lkr3/f1;->b:Ls05/r;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v8, Lwu5/a;

    .line 327688
    .line 327689
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 327690
    .line 327691
    .line 327692
    move-result v3

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327698
    .line 327699
    iget v5, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 327700
    .line 327701
    const-string v4, "single_book_cover"

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327710
    .line 327711
    invoke-static {v1}, Lz05/a;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v7

    .line 327715
    invoke-virtual {v0}, Lx05/o;->G2()I

    .line 327716
    .line 327717
    .line 327718
    move-result v6

    .line 327719
    move-object v2, v8

    .line 327720
    invoke-direct/range {v2 .. v7}, Lwu5/a;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Lcom/dragon/read/util/i2$a;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/util/i2$a;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iput-object v8, v0, Lcom/dragon/read/util/i2$a;->a:Ljava/lang/Object;

    .line 327729
    .line 327730
    new-instance v1, Lwu5/d;

    .line 327731
    .line 327732
    invoke-direct {v1, v8}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 327736
    .line 327737
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->c:Ljava/lang/String;

    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/read/util/i2;

    .line 327742
    .line 327743
    invoke-direct {v1, v0}, Lcom/dragon/read/util/i2;-><init>(Lcom/dragon/read/util/i2$a;)V

    .line 327744
    .line 327745
    .line 327746
    return-object v1
.end method
