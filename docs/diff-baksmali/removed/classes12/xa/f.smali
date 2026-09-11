.class public final Lxa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# instance fields
.field public a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d254

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, ""

    .line 33816578
    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x1

    .line 33816581
    if-nez p2, :cond_18

    .line 33816582
    .line 33816583
    :try_start_7
    new-array p2, v3, [Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    iget-object v3, p0, Lxa/f;->b:Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    if-nez v3, :cond_11

    .line 33816588
    .line 33816589
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v0, v3

    .line 33816594
    :goto_12
    aput-object v0, p2, v2

    .line 33816595
    .line 33816596
    invoke-static {p1, p2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_2b

    .line 33816600
    :cond_18
    const/4 v4, 0x2

    .line 33816601
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    iget-object v5, p0, Lxa/f;->b:Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    if-nez v5, :cond_23

    .line 33816606
    .line 33816607
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object v0, v5

    .line 33816612
    :goto_24
    aput-object v0, v4, v2

    .line 33816613
    .line 33816614
    aput-object p2, v4, v3

    .line 33816615
    .line 33816616
    invoke-static {p1, v4}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2b} :catch_2b

    .line 33816617
    .line 33816618
    .line 33816619
    :catch_2b
    :goto_2b
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lorg/json/JSONObject;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    const-string v1, "url"

    .line 33751049
    .line 33751050
    const-string v2, "bytepay.member_product.set_password"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string v1, "fail_code"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p1, "fail_reason"

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751063
    .line 33751064
    .line 33751065
    const-string p1, "wallet_second_password_error_info"

    .line 33751066
    .line 33751067
    invoke-virtual {p0, p1, v0}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method
