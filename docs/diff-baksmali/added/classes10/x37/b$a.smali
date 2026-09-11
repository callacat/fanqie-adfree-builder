.class public final Lx37/b$a;
.super Lcom/dragon/read/recyler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx37/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/d<",
        "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/TextView;

.field public final synthetic g:Lx37/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lx37/b;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lx37/b$a;->g:Lx37/b;

    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33751045
    const p1, 0x7f110303

    .line 33751048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751054
    iput-object p1, p0, Lx37/b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751056
    const p1, 0x7f110312

    .line 33751059
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Landroid/widget/TextView;

    .line 33751065
    iput-object p1, p0, Lx37/b$a;->f:Landroid/widget/TextView;

    .line 33751067
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 16973826
    iget-object v0, p0, Lx37/b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973828
    iget v1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 16973830
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 16973837
    iget-object v0, p0, Lx37/b$a;->f:Landroid/widget/TextView;

    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 16973841
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973846
    new-instance v1, Lx37/a;

    .line 16973848
    invoke-direct {v1, p0, p1}, Lx37/a;-><init>(Lx37/b$a;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 16973851
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973854
    return-void
.end method
