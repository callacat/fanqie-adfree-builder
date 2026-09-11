.class public final synthetic Ldy3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3/g0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ldy3/g0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908299
    return-void
.end method
