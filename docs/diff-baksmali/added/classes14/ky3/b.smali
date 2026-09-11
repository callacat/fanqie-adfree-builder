.class public final Lky3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lky3/f;


# direct methods
.method public constructor <init>(Lky3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky3/b;->a:Lky3/f;

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
    iget-object v0, p0, Lky3/b;->a:Lky3/f;

    .line 262146
    iget-object v0, v0, Lky3/f;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lky3/b;->a:Lky3/f;

    .line 262154
    iget-object v2, v1, Lky3/f;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262156
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 262159
    move-result v2

    .line 262160
    iput v2, v1, Lky3/f;->i:I

    .line 262162
    iget-object v1, p0, Lky3/b;->a:Lky3/f;

    .line 262164
    iget v2, v1, Lky3/f;->h:I

    .line 262166
    if-lez v2, :cond_27

    .line 262168
    iget v1, v1, Lky3/f;->i:I

    .line 262170
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 262173
    move-result v1

    .line 262174
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262176
    iget-object v1, p0, Lky3/b;->a:Lky3/f;

    .line 262178
    iget-object v1, v1, Lky3/f;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262180
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    :cond_27
    iget-object v0, p0, Lky3/b;->a:Lky3/f;

    .line 262185
    iget v1, v0, Lky3/f;->i:I

    .line 262187
    if-lez v1, :cond_36

    .line 262189
    iget-object v0, v0, Lky3/f;->f:Landroid/widget/LinearLayout;

    .line 262191
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262198
    :cond_36
    return-void
.end method
