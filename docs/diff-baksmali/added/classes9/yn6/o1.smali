.class public final Lyn6/o1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyn6/n1;


# direct methods
.method public constructor <init>(Lyn6/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn6/o1;->a:Lyn6/n1;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lyn6/o1;->a:Lyn6/n1;

    .line 16908294
    invoke-virtual {p1}, Lyn6/n1;->b()V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method
