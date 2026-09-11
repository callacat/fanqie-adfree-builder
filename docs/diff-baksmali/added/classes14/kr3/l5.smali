.class public final synthetic Lkr3/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/j2;


# instance fields
.field public final synthetic a:Lkr3/h5$d;


# direct methods
.method public synthetic constructor <init>(Lkr3/h5$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/l5;->a:Lkr3/h5$d;

    return-void
.end method


# virtual methods
.method public final n()Lcom/dragon/read/util/i2;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkr3/l5;->a:Lkr3/h5$d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v7, Lwu5/a;

    .line 327687
    iget-object v1, v0, Lkr3/h5$d;->e:Lkr3/h5;

    .line 327689
    iget-object v1, v1, Lx05/o;->g:Ls05/r;

    .line 327691
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 327694
    move-result v2

    .line 327695
    iget-object v1, v0, Lkr3/h5$d;->e:Lkr3/h5;

    .line 327697
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 327703
    iget v4, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 327705
    const/4 v3, 0x0

    .line 327706
    iget-object v1, v0, Lkr3/h5$d;->e:Lkr3/h5;

    .line 327708
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 327716
    sget-object v5, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 327718
    if-ne v1, v5, :cond_2c

    .line 327720
    const-string v1, "topic"

    .line 327722
    :goto_2a
    move-object v6, v1

    .line 327723
    goto :goto_40

    .line 327724
    :cond_2c
    iget-object v1, v0, Lkr3/h5$d;->e:Lkr3/h5;

    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 327732
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 327734
    sget-object v5, Lcom/dragon/read/rpc/model/BookGroupType;->user:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 327736
    if-ne v1, v5, :cond_3e

    .line 327738
    const-string/jumbo v1, "user_booklist"

    .line 327741
    goto :goto_2a

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    goto :goto_2a

    .line 327744
    :goto_40
    iget-object v0, v0, Lkr3/h5$d;->e:Lkr3/h5;

    .line 327746
    invoke-virtual {v0}, Lx05/o;->G2()I

    .line 327749
    move-result v5

    .line 327750
    move-object v1, v7

    .line 327751
    invoke-direct/range {v1 .. v6}, Lwu5/a;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 327754
    new-instance v0, Lcom/dragon/read/util/i2$a;

    .line 327756
    invoke-direct {v0}, Lcom/dragon/read/util/i2$a;-><init>()V

    .line 327759
    iput-object v7, v0, Lcom/dragon/read/util/i2$a;->a:Ljava/lang/Object;

    .line 327761
    new-instance v1, Lwu5/d;

    .line 327763
    invoke-direct {v1, v7}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 327766
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 327768
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 327770
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->c:Ljava/lang/String;

    .line 327772
    new-instance v1, Lcom/dragon/read/util/i2;

    .line 327774
    invoke-direct {v1, v0}, Lcom/dragon/read/util/i2;-><init>(Lcom/dragon/read/util/i2$a;)V

    .line 327777
    return-object v1
.end method
