.class public final Lun6/d;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/d;->a:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751045
    move-result v3

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751049
    move-result v4

    .line 33751050
    iget-object p1, p0, Lun6/d;->a:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 33751052
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751055
    move-result-object p1

    .line 33751056
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751058
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33751061
    move-result p1

    .line 33751062
    int-to-float v5, p1

    .line 33751063
    move-object v0, p2

    .line 33751064
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751067
    return-void
.end method
