.class public final Lw86/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw86/j1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw86/j1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lw86/j1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 262163
    if-eqz v0, :cond_26

    .line 262165
    sget-object v1, Lw86/i;->a:Lw86/i;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262177
    move-result v1

    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-virtual {v0, v2, v1}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 262182
    :cond_26
    return-void
.end method
