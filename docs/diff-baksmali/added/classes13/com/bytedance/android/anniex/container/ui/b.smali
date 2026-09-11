.class public final Lcom/bytedance/android/anniex/container/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/ui/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/anniex/base/container/IContainer;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/ui/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/b;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/ui/b;->b:Landroid/view/ViewGroup;

    .line 33685514
    return-void
.end method
