.class public final Lzm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lzm6/e;


# direct methods
.method public constructor <init>(Lzm6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzm6/d;->a:Lzm6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685509
    if-ne p2, p1, :cond_c

    .line 33685511
    iget-object p1, p0, Lzm6/d;->a:Lzm6/e;

    .line 33685513
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33685516
    :cond_c
    return-void
.end method
