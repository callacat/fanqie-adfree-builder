.class public final Lef/g;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public mobile_mask:Ljava/lang/String;

.field public mobile_type:Ljava/lang/String;

.field public title_text:Ljava/lang/String;

.field private final vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da74

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

    invoke-direct/range {v0 .. v5}, Lef/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    const/4 v4, 0x0

    .line 50528263
    const/4 v5, 0x0

    .line 50528264
    const/16 v6, 0x1f

    .line 50528266
    const/4 v7, 0x0

    .line 50528267
    move-object v0, p0

    .line 50528268
    invoke-direct/range {v0 .. v7}, Lef/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528271
    iput-object p1, p0, Lef/g;->mobile_mask:Ljava/lang/String;

    .line 50528273
    iput-object p2, p0, Lef/g;->mobile_type:Ljava/lang/String;

    .line 50528275
    iput-object p3, p0, Lef/g;->title_text:Ljava/lang/String;

    .line 50528277
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSG:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 50528279
    iput-object p1, p0, Lef/g;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 50528281
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const-string v0, ""

    .line 84148228
    if-eqz p5, :cond_7

    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148233
    if-eqz p5, :cond_c

    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_11

    .line 84148240
    move-object p3, v0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lef/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148244
    return-void
.end method


# virtual methods
.method public getVmFlowType()Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lef/g;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 2
    return-object v0
.end method

.method public isValid()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lef/c;->merchant_id:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    iget-object v0, p0, Lef/c;->app_id:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method

.method public needMask()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 262151
    const/4 v2, 0x1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v1, :cond_11

    .line 262155
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 262157
    if-ne v1, v2, :cond_11

    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_26

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 262169
    if-eqz v0, :cond_21

    .line 262171
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needMask:Z

    .line 262173
    if-ne v0, v2, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :cond_26
    :goto_26
    return v2
.end method
