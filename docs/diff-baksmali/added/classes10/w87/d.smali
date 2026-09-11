.class public final Lw87/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw87/a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lw87/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lw87/d;->a:Landroid/view/ViewGroup;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lw87/d;->b:Lw87/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lw87/a;->a()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Lw87/e;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lw87/d;->b:Lw87/a;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lw87/a;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Lw87/e;)V

    .line 67239946
    :cond_a
    return-void
.end method

.method public final recycle()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lw87/d;->b:Lw87/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lw87/a;->recycle()V

    .line 65543
    :cond_7
    return-void
.end method
