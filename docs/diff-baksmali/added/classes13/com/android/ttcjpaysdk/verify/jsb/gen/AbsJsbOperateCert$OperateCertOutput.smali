.class public final Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;
.super Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperateCertOutput"
.end annotation


# instance fields
.field public code:I

.field public data:Lorg/json/JSONObject;

.field public msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;-><init>(ILjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 50528262
    iput p1, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;->code:I

    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;->msg:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;->data:Lorg/json/JSONObject;

    .line 50528268
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_b

    .line 84148233
    const-string p2, ""

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_14

    .line 84148239
    new-instance p3, Lorg/json/JSONObject;

    .line 84148241
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84148244
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84148247
    return-void
.end method
