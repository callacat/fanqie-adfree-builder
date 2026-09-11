.class public final Lev3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lev3/r;


# direct methods
.method public constructor <init>(Lev3/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lev3/q;->a:Lev3/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lev3/q;->a:Lev3/r;

    .line 16973829
    iget-object p1, p1, Lev3/r;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16973835
    iget-object p1, p0, Lev3/q;->a:Lev3/r;

    .line 16973837
    iget-object p1, p1, Lev3/r;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 16973839
    const v0, 0x7fffffff

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16973845
    iget-object p1, p0, Lev3/q;->a:Lev3/r;

    .line 16973847
    iget-object p1, p1, Lev3/r;->h:Landroid/widget/TextView;

    .line 16973849
    const/4 v0, 0x4

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973853
    return-void
.end method
