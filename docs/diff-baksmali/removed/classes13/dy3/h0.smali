.class public final synthetic Ldy3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3/h0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldy3/h0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
