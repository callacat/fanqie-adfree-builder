.class public final Lod7/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lod7/a;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lod7/a;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 16842757
    return-void
.end method
