.class public final Lmd3/u$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd3/u;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lmd3/c;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lmd3/u$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lmd3/u$i;->b:Lkotlin/jvm/functions/Function2;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lmd3/u$i;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmd3/u$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_12

    .line 262151
    .line 262152
    iget-object v0, p0, Lmd3/u$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262159
    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v0, p0, Lmd3/u$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-lez v0, :cond_2c

    .line 262169
    .line 262170
    iget-object v0, p0, Lmd3/u$i;->b:Lkotlin/jvm/functions/Function2;

    .line 262171
    .line 262172
    iget-object v1, p0, Lmd3/u$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262173
    .line 262174
    iget-object v2, p0, Lmd3/u$i;->c:Landroid/view/View;

    .line 262175
    .line 262176
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lmd3/u$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method
