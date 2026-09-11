.class public final Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;

    .line 33619970
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;Landroid/view/ViewGroup;)V

    .line 33619973
    return-object p2
.end method
