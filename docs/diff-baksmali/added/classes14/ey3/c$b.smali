.class public final Ley3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley3/c;-><init>(Lux3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ley3/c;


# direct methods
.method public constructor <init>(Ley3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ley3/c$b;->a:Ley3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ley3/c$b;->a:Ley3/c;

    .line 262146
    iget v1, v0, Ley3/c;->k:I

    .line 262148
    if-gtz v1, :cond_28

    .line 262150
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262155
    move-result v0

    .line 262156
    if-lez v0, :cond_28

    .line 262158
    iget-object v0, p0, Ley3/c$b;->a:Ley3/c;

    .line 262160
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262162
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262165
    move-result v1

    .line 262166
    iput v1, v0, Ley3/c;->k:I

    .line 262168
    iget-object v0, p0, Ley3/c$b;->a:Ley3/c;

    .line 262170
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262179
    iget-object v0, p0, Ley3/c$b;->a:Ley3/c;

    .line 262181
    invoke-virtual {v0}, Ley3/c;->g2()V

    .line 262184
    :cond_28
    return-void
.end method
