.class public final Lcom/bytedance/android/ec/hybrid/list/ability/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ability/g;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/ability/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ability/g;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g$a;->a:Lcom/bytedance/android/ec/hybrid/list/ability/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/g$a;->a:Lcom/bytedance/android/ec/hybrid/list/ability/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
