.class public final Lzq4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lzq4/j0;


# direct methods
.method public constructor <init>(Lzq4/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzq4/h0;->a:Lzq4/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lzq4/h0;->a:Lzq4/j0;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lzq4/l0;

    .line 16973836
    iget-object v1, p0, Lzq4/h0;->a:Lzq4/j0;

    .line 16973838
    iget v1, v1, Lzq4/j0;->o:I

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lzq4/j0;->g2(Lzq4/l0;I)V

    .line 16973843
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
