.class public final Lkd3/f0;
.super Lkd3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd3/f0$a;,
        Lkd3/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd3/i<",
        "Lrc3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lkd3/f0$a;


# instance fields
.field public final g:Lkd3/f0$b;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkd3/f0$a;

    invoke-direct {v0}, Lkd3/f0$a;-><init>()V

    sput-object v0, Lkd3/f0;->k:Lkd3/f0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfd3/a;Lgd3/d$f;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2}, Lkd3/i;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p3, p0, Lkd3/f0;->g:Lkd3/f0$b;

    .line 50593799
    .line 50593800
    const p2, 0x7f110194

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    const-string p3, ""

    .line 50593808
    .line 50593809
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    check-cast p2, Landroid/widget/TextView;

    .line 50593813
    .line 50593814
    iput-object p2, p0, Lkd3/f0;->h:Landroid/widget/TextView;

    .line 50593815
    .line 50593816
    const p2, 0x7f11021b

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    check-cast p2, Landroid/widget/TextView;

    .line 50593827
    .line 50593828
    iput-object p2, p0, Lkd3/f0;->i:Landroid/widget/TextView;

    .line 50593829
    .line 50593830
    const p2, 0x7f1122c1

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50593841
    .line 50593842
    iput-object p1, p0, Lkd3/f0;->j:Landroid/widget/LinearLayout;

    .line 50593843
    .line 50593844
    return-void
.end method
