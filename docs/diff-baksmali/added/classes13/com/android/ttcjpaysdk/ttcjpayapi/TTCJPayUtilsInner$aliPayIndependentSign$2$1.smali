.class final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$aliPayIndependentSign$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->aliPayIndependentSign(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$aliPayIndependentSign$2$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$aliPayIndependentSign$2$1;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$aliPayIndependentSign$2$1;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$aliPayIndependentSign$2$1;->INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$aliPayIndependentSign$2$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v2, v2, [Lkotlin/Pair;

    .line 33816587
    const-string v3, "code"

    .line 33816589
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816596
    move-result-object p1

    .line 33816597
    aput-object p1, v2, v1

    .line 33816599
    const-string p1, "msg"

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    aput-object p1, v2, p2

    .line 33816608
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 33816615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 33816618
    goto :goto_37

    .line 33816619
    :catch_2b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816622
    move-result-object p1

    .line 33816623
    const/16 p2, 0x70

    .line 33816625
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33816628
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 33816631
    :goto_37
    return-void
.end method
