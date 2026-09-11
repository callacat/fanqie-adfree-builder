.class public final Lcom/dragon/read/component/biz/impl/holder/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/j2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k1;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/k1;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 327697
    .line 327698
    if-eqz v2, :cond_22

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    if-nez v2, :cond_24

    .line 327713
    .line 327714
    :cond_22
    const-string v2, "0"

    .line 327715
    .line 327716
    :cond_24
    const-string v3, "fetch_times"

    .line 327717
    .line 327718
    invoke-virtual {v1, v3, v2}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "biz_tag"

    .line 327723
    .line 327724
    const-string v3, "search"

    .line 327725
    .line 327726
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "scene_tag"

    .line 327731
    .line 327732
    const-string v3, "result_book_cover"

    .line 327733
    .line 327734
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->a:Ljava/lang/Object;

    .line 327739
    .line 327740
    new-instance v1, Lcom/dragon/read/util/i2;

    .line 327741
    .line 327742
    invoke-direct {v1, v0}, Lcom/dragon/read/util/i2;-><init>(Lcom/dragon/read/util/i2$a;)V

    .line 327743
    .line 327744
    .line 327745
    return-object v1
.end method
