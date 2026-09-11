.class public final Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/accountseal/sdk/IProcessor;


# instance fields
.field public final a:Lcom/bytedance/bdturing/BdTuring;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lhg/a;->a:Lcom/bytedance/bdturing/BdTuring;

    .line 16908297
    return-void
.end method

.method public static a(ILorg/json/JSONObject;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    if-ne p0, v0, :cond_65

    .line 33882115
    const/high16 p0, -0x80000000

    .line 33882117
    if-eqz p1, :cond_e

    .line 33882119
    const-string v0, "error_code"

    .line 33882121
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882124
    move-result v0

    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const/high16 v0, -0x80000000

    .line 33882128
    :goto_10
    const-string v1, "state"

    .line 33882130
    const-string v2, "ext_data"

    .line 33882132
    if-eqz p1, :cond_29

    .line 33882134
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882137
    move-result-object v3

    .line 33882138
    if-eqz v3, :cond_29

    .line 33882140
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882143
    move-result-object v3

    .line 33882144
    if-eqz v3, :cond_29

    .line 33882146
    const-string v4, "identity_auth_state"

    .line 33882148
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882151
    move-result v3

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const/high16 v3, -0x80000000

    .line 33882155
    :goto_2b
    if-eqz p1, :cond_3f

    .line 33882157
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_3f

    .line 33882163
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882166
    move-result-object p1

    .line 33882167
    if-eqz p1, :cond_3f

    .line 33882169
    const-string v1, "living_detect_state"

    .line 33882171
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882174
    move-result p0

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882183
    const/16 v1, 0x7c

    .line 33882185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object v2

    .line 33882201
    const-string v3, "-2147483648"

    .line 33882203
    const-string v4, ""

    .line 33882205
    const/4 v5, 0x0

    .line 33882206
    const/4 v6, 0x4

    .line 33882207
    const/4 v7, 0x0

    .line 33882208
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882211
    move-result-object p0

    .line 33882212
    return-object p0

    .line 33882213
    :cond_65
    const/4 p0, 0x0

    .line 33882214
    return-object p0
.end method


# virtual methods
.method public final process(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfg/o;)Z
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 101056517
    iget-object v1, p6, Lfg/o;->c:Ljava/lang/String;

    .line 101056519
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_a} :catch_b

    .line 101056522
    goto :goto_10

    .line 101056523
    :catch_b
    move-exception v0

    .line 101056524
    invoke-static {v0}, Ldg/c;->a(Ljava/lang/Exception;)V

    .line 101056527
    const/4 v0, 0x0

    .line 101056528
    :goto_10
    if-eqz p5, :cond_1d

    .line 101056530
    sget-object v1, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 101056532
    invoke-virtual {v1}, Lcom/bytedance/accountseal/BdAccountSeal;->getConfig()Lcom/bytedance/accountseal/AccountSealConfig;

    .line 101056535
    move-result-object v1

    .line 101056536
    if-nez v1, :cond_1b

    .line 101056538
    goto :goto_1d

    .line 101056539
    :cond_1b
    iput-object p5, v1, Lcom/bytedance/accountseal/AccountSealConfig;->b:Ljava/lang/String;

    .line 101056541
    :cond_1d
    :goto_1d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 101056544
    move-result v1

    .line 101056545
    const/4 v2, 0x0

    .line 101056546
    const-string v3, "sms_upstream"

    .line 101056548
    const-string v4, "identity"

    .line 101056550
    const-string v5, "question"

    .line 101056552
    sparse-switch v1, :sswitch_data_ae

    .line 101056555
    goto/16 :goto_ac

    .line 101056557
    :sswitch_2d
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056560
    move-result v1

    .line 101056561
    if-nez v1, :cond_4c

    .line 101056563
    goto/16 :goto_ac

    .line 101056565
    :sswitch_35
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056568
    move-result v1

    .line 101056569
    if-nez v1, :cond_4c

    .line 101056571
    goto/16 :goto_ac

    .line 101056573
    :sswitch_3d
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056576
    move-result v1

    .line 101056577
    if-nez v1, :cond_4c

    .line 101056579
    goto :goto_ac

    .line 101056580
    :sswitch_44
    const-string v1, "verify_code"

    .line 101056582
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056585
    move-result v1

    .line 101056586
    if-eqz v1, :cond_ac

    .line 101056588
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056590
    sget v1, Ldg/c;->a:I

    .line 101056592
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101056594
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 101056597
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056600
    move-result v3

    .line 101056601
    const/4 v6, 0x1

    .line 101056602
    if-eqz v3, :cond_71

    .line 101056604
    if-eqz v0, :cond_68

    .line 101056606
    const-string p3, "show_success_toast"

    .line 101056608
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101056611
    move-result p3

    .line 101056612
    if-ne p3, v6, :cond_68

    .line 101056614
    const/4 p3, 0x1

    .line 101056615
    goto :goto_69

    .line 101056616
    :cond_68
    const/4 p3, 0x0

    .line 101056617
    :goto_69
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101056619
    new-instance v0, Lfb0/n;

    .line 101056621
    invoke-direct {v0, p4, p3, p5}, Lfb0/n;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 101056624
    goto :goto_95

    .line 101056625
    :cond_71
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056628
    move-result p4

    .line 101056629
    if-eqz p4, :cond_87

    .line 101056631
    if-eqz v0, :cond_7e

    .line 101056633
    const-string p3, "ticket"

    .line 101056635
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056638
    :cond_7e
    const/4 p3, 0x4

    .line 101056639
    iput p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101056641
    new-instance v0, Lfb0/d;

    .line 101056643
    invoke-direct {v0}, Lfb0/d;-><init>()V

    .line 101056646
    goto :goto_95

    .line 101056647
    :cond_87
    new-instance v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 101056649
    invoke-direct {v0, p5, p3}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056652
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056655
    move-result p3

    .line 101056656
    if-eqz p3, :cond_95

    .line 101056658
    invoke-virtual {v0, v6}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->setFullscreen(Z)V

    .line 101056661
    :cond_95
    :goto_95
    iget-object p3, p0, Lhg/a;->a:Lcom/bytedance/bdturing/BdTuring;

    .line 101056663
    invoke-virtual {p3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 101056666
    move-result-object p3

    .line 101056667
    if-nez p3, :cond_9e

    .line 101056669
    goto :goto_a1

    .line 101056670
    :cond_9e
    invoke-virtual {p3, v2}, Lcom/bytedance/bdturing/BdTuringConfig;->setMaskCancel(Z)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 101056673
    :goto_a1
    iget-object p3, p0, Lhg/a;->a:Lcom/bytedance/bdturing/BdTuring;

    .line 101056675
    new-instance p4, Lhg/a$a;

    .line 101056677
    invoke-direct {p4, p2, p0, v1, p6}, Lhg/a$a;-><init>(Ljava/lang/String;Lhg/a;Lkotlin/jvm/internal/Ref$IntRef;Lfg/o;)V

    .line 101056680
    invoke-virtual {p3, p1, v0, p4}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 101056683
    return v6

    .line 101056684
    :cond_ac
    :goto_ac
    return v2

    nop

    .line 101056686
    :sswitch_data_ae
    .sparse-switch
        -0x7427be0d -> :sswitch_44
        -0x457dc41a -> :sswitch_3d
        -0x8178f42 -> :sswitch_35
        0x6092601 -> :sswitch_2d
    .end sparse-switch
.end method
