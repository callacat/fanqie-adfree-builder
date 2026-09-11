.class public final Lvx5/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx5/c$a;-><init>(Landroid/view/View;ILvx5/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx5/c$a;


# direct methods
.method public constructor <init>(Lvx5/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvx5/c$a$a;->a:Lvx5/c$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvx5/c$a$a;->a:Lvx5/c$a;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/video/VideoData;

    .line 16908296
    invoke-virtual {p1, v0}, Lvx5/c$a;->b2(Lcom/dragon/read/video/VideoData;)V

    .line 16908299
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
