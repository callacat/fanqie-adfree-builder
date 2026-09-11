.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lzv3/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->lg()V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 16973833
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->j:Landroid/widget/LinearLayout;

    .line 16973835
    const/16 v2, 0x8

    .line 16973837
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->d:Landroid/view/ViewGroup;

    .line 16973842
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 16973847
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16973852
    return-void
.end method
