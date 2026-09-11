.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->e:Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->kg()V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->lg()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
