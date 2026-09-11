.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;-><init>(Lo05/g;Lo05/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, ""

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    instance-of v1, v0, Ljava/util/Collection;

    .line 327702
    .line 327703
    const/4 v2, 0x1

    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-eqz v1, :cond_22

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_3f

    .line 327714
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_3f

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 327729
    .line 327730
    if-nez v4, :cond_3b

    .line 327731
    .line 327732
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 327733
    .line 327734
    if-eqz v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 327740
    :goto_3c
    if-eqz v1, :cond_26

    .line 327741
    .line 327742
    const/4 v3, 0x1

    .line 327743
    :cond_3f
    :goto_3f
    xor-int/lit8 v0, v3, 0x1

    .line 327744
    .line 327745
    return v0
.end method
