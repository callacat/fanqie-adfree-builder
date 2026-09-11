.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c4e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 33751044
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const v2, 0x7f050c15

    .line 33751052
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;Landroid/view/View;)V

    .line 33751059
    return-object p2
.end method
