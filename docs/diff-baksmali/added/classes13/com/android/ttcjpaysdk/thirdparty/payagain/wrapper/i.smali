.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public f:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;

.field public g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;

.field public h:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field public i:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d881

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17104903
    const v0, 0x7f112077

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, ""

    .line 17104912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104917
    const v1, 0x7f11364b

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    check-cast v1, Landroid/widget/TextView;

    .line 17104929
    const v1, 0x7f1122b0

    .line 17104932
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17104941
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->c:Landroid/widget/LinearLayout;

    .line 17104943
    const v1, 0x7f113855

    .line 17104946
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    check-cast v1, Landroid/widget/TextView;

    .line 17104955
    const v1, 0x7f1120c5

    .line 17104958
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17104967
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->d:Landroid/widget/LinearLayout;

    .line 17104969
    const v1, 0x7f112085

    .line 17104972
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104981
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->e:Landroid/widget/LinearLayout;

    .line 17104983
    return-void
.end method
