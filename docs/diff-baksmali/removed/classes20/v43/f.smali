.class public final Lv43/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv43/g;


# direct methods
.method public constructor <init>(Lv43/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv43/f;->a:Lv43/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv43/f;->a:Lv43/g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lv43/g;->b:Landroid/animation/ValueAnimator;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
