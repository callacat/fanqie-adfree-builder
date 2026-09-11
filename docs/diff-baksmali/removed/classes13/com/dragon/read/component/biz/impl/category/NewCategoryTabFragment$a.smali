.class public final Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$a;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$a;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->i:Landroid/view/ViewGroup;

    .line 16973830
    .line 16973831
    const/16 v0, 0x8

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$a;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->lg()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
