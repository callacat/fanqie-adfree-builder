.class public final Lym4/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lym4/a;


# instance fields
.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x948a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593801
    const/4 p3, -0x2

    .line 50593802
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50593805
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593808
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593811
    move-result-object p1

    .line 50593812
    const p2, 0x7f0512a2

    .line 50593815
    const/4 p3, 0x1

    .line 50593816
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593819
    const p1, 0x7f1126b8

    .line 50593822
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p2, ""

    .line 50593828
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50593833
    iput-object p1, p0, Lym4/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50593835
    return-void
.end method


# virtual methods
.method public final q0(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object p1, p0, Lym4/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16842756
    invoke-static {p1}, Lym4/g;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16842759
    :cond_7
    return-void
.end method
