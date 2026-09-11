.class public final Lcx3/l2;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcx3/l2;->a:Z

    .line 16842754
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p0, Lcx3/l2;->a:Z

    .line 16908294
    xor-int/lit8 p1, p1, 0x1

    .line 16908296
    return p1
.end method
