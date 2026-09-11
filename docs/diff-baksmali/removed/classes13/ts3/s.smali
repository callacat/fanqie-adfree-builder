.class public final synthetic Lts3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lts3/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;->k:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment$a;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
