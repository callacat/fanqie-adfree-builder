.class public final Lkd3/n0;
.super Lkd3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd3/n0$a;,
        Lkd3/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd3/i<",
        "Lrc3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lkd3/n0$a;

.field public static final k:I

.field public static final l:I


# instance fields
.field public final g:Lkd3/n0$b;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fd7c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkd3/n0$a;

    .line 196616
    invoke-direct {v0}, Lkd3/n0$a;-><init>()V

    .line 196619
    sput-object v0, Lkd3/n0;->j:Lkd3/n0$a;

    .line 196621
    const/16 v0, 0x13

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lkd3/n0;->k:I

    .line 196629
    const/16 v0, 0x20

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196634
    move-result v0

    .line 196635
    sput v0, Lkd3/n0;->l:I

    .line 196637
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfd3/a;Lgd3/d$g;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2}, Lkd3/i;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 50593798
    iput-object p3, p0, Lkd3/n0;->g:Lkd3/n0$b;

    .line 50593800
    const p2, 0x7f110194

    .line 50593803
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593806
    move-result-object p2

    .line 50593807
    const-string p3, ""

    .line 50593809
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    check-cast p2, Landroid/widget/TextView;

    .line 50593814
    iput-object p2, p0, Lkd3/n0;->h:Landroid/widget/TextView;

    .line 50593816
    const p2, 0x7f1122c1

    .line 50593819
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50593828
    iput-object p1, p0, Lkd3/n0;->i:Landroid/widget/LinearLayout;

    .line 50593830
    return-void
.end method
