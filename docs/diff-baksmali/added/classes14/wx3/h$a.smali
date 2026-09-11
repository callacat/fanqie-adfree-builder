.class public final Lwx3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx3/h;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx3/h;


# direct methods
.method public constructor <init>(Lwx3/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx3/h$a;->a:Lwx3/h;

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
    iget-object v0, p0, Lwx3/h$a;->a:Lwx3/h;

    .line 262146
    iget-boolean v1, v0, Lwx3/h;->i:Z

    .line 262148
    if-nez v1, :cond_3b

    .line 262150
    iget-object v0, v0, Lwx3/h;->g:Landroid/widget/ImageView;

    .line 262152
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lwx3/h$a;->a:Lwx3/h;

    .line 262158
    iget-object v1, v1, Lwx3/h;->h:Landroid/widget/ImageView;

    .line 262160
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lwx3/h$a;->a:Lwx3/h;

    .line 262166
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262168
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 262171
    move-result v2

    .line 262172
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262174
    iget-object v2, p0, Lwx3/h$a;->a:Lwx3/h;

    .line 262176
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262178
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 262181
    move-result v2

    .line 262182
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262184
    iget-object v2, p0, Lwx3/h$a;->a:Lwx3/h;

    .line 262186
    iget-object v2, v2, Lwx3/h;->g:Landroid/widget/ImageView;

    .line 262188
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262191
    iget-object v0, p0, Lwx3/h$a;->a:Lwx3/h;

    .line 262193
    iget-object v0, v0, Lwx3/h;->h:Landroid/widget/ImageView;

    .line 262195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262198
    iget-object v0, p0, Lwx3/h$a;->a:Lwx3/h;

    .line 262200
    const/4 v1, 0x1

    .line 262201
    iput-boolean v1, v0, Lwx3/h;->i:Z

    .line 262203
    :cond_3b
    return-void
.end method
