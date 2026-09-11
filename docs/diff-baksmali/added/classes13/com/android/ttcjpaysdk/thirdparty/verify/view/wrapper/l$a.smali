.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d989

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Z)Z
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_13

    .line 33816578
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33816580
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 33816583
    move-result-object p0

    .line 33816584
    if-eqz p0, :cond_13

    .line 33816586
    invoke-interface {p0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33816589
    move-result-object p0

    .line 33816590
    if-eqz p0, :cond_13

    .line 33816592
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_change_paytype:Ljava/lang/String;

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p0, 0x0

    .line 33816596
    :goto_14
    const-string v0, "0"

    .line 33816598
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result p0

    .line 33816602
    if-eqz p0, :cond_21

    .line 33816604
    if-eqz p1, :cond_1f

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 33816610
    :goto_22
    return p0
.end method
