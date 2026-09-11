.class public final Lcom/dragon/read/component/biz/impl/holder/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/j2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/g0;->a:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final n()Lcom/dragon/read/util/i2;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/util/i2$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/util/i2$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/facebook/net/TTCallerContext;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/g0;->a:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_23

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/g0;->a:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const-string v2, "0"

    .line 327716
    .line 327717
    :goto_25
    const-string v3, "fetch_times"

    .line 327718
    .line 327719
    invoke-virtual {v1, v3, v2}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "biz_tag"

    .line 327724
    .line 327725
    const-string v3, "search"

    .line 327726
    .line 327727
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "scene_tag"

    .line 327732
    .line 327733
    const-string v3, "result_book_cover"

    .line 327734
    .line 327735
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->a:Ljava/lang/Object;

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
