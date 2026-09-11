.class public final Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92102

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f05026a

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;Landroid/view/View;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p2
.end method
