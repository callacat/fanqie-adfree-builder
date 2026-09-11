.class public final Lrx3/g1;
.super Ly07/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly07/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrx3/g1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ly07/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lrx3/g1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908293
    .line 16908294
    new-instance v0, Lrx3/f1;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0}, Lrx3/f1;-><init>(Lrx3/g1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
