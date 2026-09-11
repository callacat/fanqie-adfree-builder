.class public final Ll83/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll83/g0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 67239936
    sget v0, Ll83/s$a;->a:I

    .line 67239938
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67239941
    move-result-object p3

    .line 67239942
    invoke-virtual {p3, p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67239945
    move-result-object p1

    .line 67239946
    const-string p2, ""

    .line 67239948
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67239951
    return-object p1
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ll83/s$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 84017152
    sget p4, Ll83/s$a;->a:I

    .line 84017154
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84017157
    move-result-object p2

    .line 84017158
    invoke-virtual {p2, p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84017161
    move-result-object p1

    .line 84017162
    const-string p2, ""

    .line 84017164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84017167
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    sget v0, Ll83/s$a;->a:I

    .line 33751042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751045
    move-result-object p1

    .line 33751046
    const v0, 0x7f050754

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, ""

    .line 33751056
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    return-object p1
.end method

.method public final e(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .prologue
    .line 67305472
    sget p4, Ll83/s$a;->a:I

    .line 67305474
    const/4 p4, 0x1

    .line 67305475
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67305478
    move-result-object p2

    .line 67305479
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67305482
    move-result-object p1

    .line 67305483
    const-string p2, ""

    .line 67305485
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305488
    return-object p1
.end method
