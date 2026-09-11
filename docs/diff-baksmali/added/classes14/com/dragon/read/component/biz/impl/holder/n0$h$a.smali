.class public final Lcom/dragon/read/component/biz/impl/holder/n0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/n0$h;-><init>(Lcom/dragon/read/component/biz/impl/holder/n0;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/n0$h;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/n0$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$h$a;->a:Lcom/dragon/read/component/biz/impl/holder/n0$h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final n()Lcom/dragon/read/util/i2;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/util/i2$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/util/i2$a;-><init>()V

    .line 327685
    new-instance v1, Lcom/facebook/net/TTCallerContext;

    .line 327687
    invoke-direct {v1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/n0$h$a;->a:Lcom/dragon/read/component/biz/impl/holder/n0$h;

    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_23

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/n0$h$a;->a:Lcom/dragon/read/component/biz/impl/holder/n0$h;

    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->c0()I

    .line 327709
    move-result v2

    .line 327710
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const-string v2, "0"

    .line 327717
    :goto_25
    const-string v3, "fetch_times"

    .line 327719
    invoke-virtual {v1, v3, v2}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "biz_tag"

    .line 327725
    const-string v3, "search"

    .line 327727
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "scene_tag"

    .line 327733
    const-string v3, "result_book_cover"

    .line 327735
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->a:Ljava/lang/Object;

    .line 327741
    new-instance v1, Lcom/dragon/read/util/i2;

    .line 327743
    invoke-direct {v1, v0}, Lcom/dragon/read/util/i2;-><init>(Lcom/dragon/read/util/i2$a;)V

    .line 327746
    return-object v1
.end method
