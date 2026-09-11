.class public final Lcom/dragon/read/component/biz/impl/category/categorydetail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/a;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/a;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->f:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->b:Z

    .line 16973834
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->c:Z

    .line 16973836
    iget-boolean v4, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->d:Z

    .line 16973838
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16973840
    iget v6, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->e:I

    .line 16973842
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 16973845
    return-void
.end method
