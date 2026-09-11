.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->k:Landroid/widget/TextView;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d$a;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
