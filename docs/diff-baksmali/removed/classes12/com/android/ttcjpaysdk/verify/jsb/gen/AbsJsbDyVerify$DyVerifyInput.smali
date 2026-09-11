.class public final Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DyVerifyInput"
.end annotation


# instance fields
.field public log_params:Lorg/json/JSONObject;

.field public verify_id:Ljava/lang/String;

.field public verify_token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da7f

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

    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;->verify_id:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;->verify_token:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;->log_params:Lorg/json/JSONObject;

    .line 50528267
    .line 50528268
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const-string v0, ""

    .line 84148227
    .line 84148228
    if-eqz p5, :cond_7

    .line 84148229
    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    .line 84148233
    if-eqz p5, :cond_c

    .line 84148234
    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz p4, :cond_15

    .line 84148239
    .line 84148240
    new-instance p3, Lorg/json/JSONObject;

    .line 84148241
    .line 84148242
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84148243
    .line 84148244
    .line 84148245
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148246
    .line 84148247
    .line 84148248
    return-void
.end method
