.class public final Lvu7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvu7/f;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196613
    iget-object v1, p0, Lvu7/f;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 196615
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 196617
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196620
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 196622
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 196624
    sub-int/2addr v1, v0

    .line 196625
    if-lez v1, :cond_1f

    .line 196627
    iget-object v0, p0, Lvu7/f;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 196629
    iget v2, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->z:I

    .line 196631
    if-eq v2, v1, :cond_1f

    .line 196633
    iput v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->z:I

    .line 196635
    const/4 v1, 0x1

    .line 196636
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/fragment/b;->c(Z)V

    .line 196639
    :cond_1f
    return-void
.end method
