.class public final Lkt7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkt7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3509

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkt7/d;

    invoke-direct {v0}, Lkt7/d;-><init>()V

    sput-object v0, Lkt7/d;->a:Lkt7/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v3, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    const-string/jumbo v0, "stage"

    .line 33816587
    const-string v1, "failed"

    .line 33816589
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    const-string v0, "error_code"

    .line 33816594
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816597
    const-string p0, "error_msg"

    .line 33816599
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 33816604
    const-string v2, "mannor_union_shortvideo_request"

    .line 33816606
    const/4 v4, 0x0

    .line 33816607
    const/4 v5, 0x0

    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    const/16 v7, 0x1c

    .line 33816611
    invoke-static/range {v1 .. v7}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 33816614
    return-void
.end method

.method public static b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getValue()I

    .line 16908295
    move-result v0

    .line 16908296
    invoke-virtual {p0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    invoke-static {v0, p0}, Lkt7/d;->a(ILjava/lang/String;)V

    .line 16908303
    return-void
.end method
