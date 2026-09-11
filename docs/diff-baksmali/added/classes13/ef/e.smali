.class public final Lef/e;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public verify_url_params:Lef/j;

.field private final vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lef/e;-><init>(Lef/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lef/j;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    const/16 v7, 0x1f

    .line 16973835
    const/4 v8, 0x0

    .line 16973836
    move-object v1, p0

    .line 16973837
    invoke-direct/range {v1 .. v8}, Lef/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973840
    iput-object p1, p0, Lef/e;->verify_url_params:Lef/j;

    .line 16973842
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->LIVEDETECT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 16973844
    iput-object p1, p0, Lef/e;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 16973846
    return-void
.end method

.method public synthetic constructor <init>(Lef/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x1

    .line 50593794
    if-eqz p2, :cond_13

    .line 50593796
    new-instance p1, Lef/j;

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const/4 v5, 0x0

    .line 50593803
    const/4 v6, 0x0

    .line 50593804
    const/16 v7, 0x3f

    .line 50593806
    const/4 v8, 0x0

    .line 50593807
    move-object v0, p1

    .line 50593808
    invoke-direct/range {v0 .. v8}, Lef/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593811
    :cond_13
    invoke-direct {p0, p1}, Lef/e;-><init>(Lef/j;)V

    .line 50593814
    return-void
.end method

.method private final isConfigurationParamsValid(Ljava/lang/String;Z)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_5f

    .line 33882115
    :try_start_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    xor-int/2addr v1, v2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-eqz v1, :cond_e

    .line 33882124
    move-object v1, p1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v3

    .line 33882127
    :goto_f
    if-eqz v1, :cond_5f

    .line 33882129
    if-eqz p2, :cond_14

    .line 33882131
    return v2

    .line 33882132
    :cond_14
    new-instance p2, Lorg/json/JSONObject;

    .line 33882134
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882137
    const-string v1, "agreement_desc"

    .line 33882139
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    new-instance v1, Lorg/json/JSONObject;

    .line 33882145
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882148
    const-string p1, "agreement_url"

    .line 33882150
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    if-eqz p2, :cond_3a

    .line 33882156
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result p2

    .line 33882160
    if-nez p2, :cond_34

    .line 33882162
    const/4 p2, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p2, 0x0

    .line 33882165
    :goto_35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882168
    move-result-object p2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v3

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_42

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882176
    move-result p2

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p2, 0x0

    .line 33882179
    :goto_43
    if-eqz p2, :cond_5f

    .line 33882181
    if-eqz p1, :cond_54

    .line 33882183
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882186
    move-result p1

    .line 33882187
    if-nez p1, :cond_4f

    .line 33882189
    const/4 p1, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 p1, 0x0

    .line 33882192
    :goto_50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882195
    move-result-object v3

    .line 33882196
    :cond_54
    if-eqz v3, :cond_5b

    .line 33882198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882201
    move-result p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5a} :catch_5f

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p1, 0x0

    .line 33882204
    :goto_5c
    if-eqz p1, :cond_5f

    .line 33882206
    const/4 v0, 0x1

    .line 33882207
    :catch_5f
    :cond_5f
    return v0
.end method


# virtual methods
.method public getVmFlowType()Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lef/e;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 2
    return-object v0
.end method

.method public isValid()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lef/e;->verify_url_params:Lef/j;

    .line 327682
    iget-object v0, v0, Lef/j;->member_biz_order_no:Ljava/lang/String;

    .line 327684
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    xor-int/2addr v0, v1

    .line 327690
    if-eqz v0, :cond_40

    .line 327692
    iget-object v0, p0, Lef/e;->verify_url_params:Lef/j;

    .line 327694
    iget-object v0, v0, Lef/j;->live_route:Ljava/lang/String;

    .line 327696
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v0

    .line 327700
    xor-int/2addr v0, v1

    .line 327701
    if-eqz v0, :cond_40

    .line 327703
    iget-object v0, p0, Lef/e;->verify_url_params:Lef/j;

    .line 327705
    iget-object v0, v0, Lef/j;->is_signed:Ljava/lang/String;

    .line 327707
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327710
    move-result v0

    .line 327711
    xor-int/2addr v0, v1

    .line 327712
    if-eqz v0, :cond_40

    .line 327714
    iget-object v0, p0, Lef/e;->verify_url_params:Lef/j;

    .line 327716
    iget-object v0, v0, Lef/j;->source:Ljava/lang/String;

    .line 327718
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v0

    .line 327722
    xor-int/2addr v0, v1

    .line 327723
    if-eqz v0, :cond_40

    .line 327725
    iget-object v0, p0, Lef/e;->verify_url_params:Lef/j;

    .line 327727
    iget-object v2, v0, Lef/j;->configuration_params:Ljava/lang/String;

    .line 327729
    iget-object v0, v0, Lef/j;->is_signed:Ljava/lang/String;

    .line 327731
    const-string v3, "1"

    .line 327733
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    move-result v0

    .line 327737
    invoke-direct {p0, v2, v0}, Lef/e;->isConfigurationParamsValid(Ljava/lang/String;Z)Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v1, 0x0

    .line 327745
    :goto_41
    return v1
.end method
