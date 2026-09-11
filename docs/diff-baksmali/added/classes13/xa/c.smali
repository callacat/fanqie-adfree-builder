.class public final Lxa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxa/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d24f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxa/c;

    invoke-direct {v0}, Lxa/c;-><init>()V

    sput-object v0, Lxa/c;->a:Lxa/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816596
    move-result-object v1

    .line 33816597
    const-string v2, ""

    .line 33816599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    const-string v2, "button_name"

    .line 33816604
    invoke-static {v1, v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816607
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816610
    move-result-object p0

    .line 33816611
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 33816613
    const-string v2, "trace_id"

    .line 33816615
    invoke-static {v1, v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816618
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816621
    const/4 p0, 0x1

    .line 33816622
    new-array p0, p0, [Lorg/json/JSONObject;

    .line 33816624
    aput-object v1, p0, v0

    .line 33816626
    const-string p1, "wallet_cashier_bankcard_tip_click"

    .line 33816628
    invoke-static {p1, p0}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816631
    return-void
.end method
