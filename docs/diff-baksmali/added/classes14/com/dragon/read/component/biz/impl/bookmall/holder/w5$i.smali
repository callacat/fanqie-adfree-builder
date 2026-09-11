.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x916d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;->h:Ljava/util/List;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33619972
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Landroid/view/ViewGroup;)V

    .line 33619975
    return-object p2
.end method
