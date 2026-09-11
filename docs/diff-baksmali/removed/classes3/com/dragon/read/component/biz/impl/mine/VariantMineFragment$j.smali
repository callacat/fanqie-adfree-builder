.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;
.super Ly07/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly07/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;->d:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ly07/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Float;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908291
    .line 16908292
    new-instance v0, Ln34/k8;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Ln34/k8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
