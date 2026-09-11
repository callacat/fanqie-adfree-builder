.class public final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/verify/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 33816577
    .line 33816578
    if-nez p2, :cond_7

    .line 33816579
    .line 33816580
    const-string v1, "OTP\u63a5\u53e3\u8fd4\u56decode\u975eMP000000"

    .line 33816581
    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    move-object v1, p2

    .line 33816584
    :goto_8
    const/4 v2, 0x0

    .line 33816585
    const/16 v3, 0xa

    .line 33816586
    .line 33816587
    const-string v4, "verifyOTP onFailure"

    .line 33816588
    .line 33816589
    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->w(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 33816593
    .line 33816594
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 33816595
    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v2, "verifyOTP onFailure with errorCode:"

    .line 33816599
    .line 33816600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, ", errorMessage:"

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lcom/android/ttcjpaysdk/verify/data/b;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    if-eqz p1, :cond_e

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/data/b;->isValid()Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v1

    .line 17235977
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v1, v0

    .line 17235983
    :goto_f
    const/4 v2, 0x0

    .line 17235984
    if-eqz v1, :cond_17

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v1, 0x0

    .line 17235992
    :goto_18
    const-string v3, ""

    .line 17235993
    .line 17235994
    if-eqz v1, :cond_5e

    .line 17235995
    .line 17235996
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17235997
    .line 17235998
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->n()V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17236002
    .line 17236003
    iput v2, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 17236004
    .line 17236005
    iput-object v3, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17236006
    .line 17236007
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->o()V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17236011
    .line 17236012
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17236013
    .line 17236014
    if-eqz v0, :cond_55

    .line 17236015
    .line 17236016
    new-instance v1, Lorg/json/JSONObject;

    .line 17236017
    .line 17236018
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236019
    .line 17236020
    .line 17236021
    if-eqz p1, :cond_3b

    .line 17236022
    .line 17236023
    iget-object v2, p1, Lcom/android/ttcjpaysdk/verify/data/b;->token:Ljava/lang/String;

    .line 17236024
    .line 17236025
    if-nez v2, :cond_3c

    .line 17236026
    .line 17236027
    :cond_3b
    move-object v2, v3

    .line 17236028
    :cond_3c
    const-string v4, "token"

    .line 17236029
    .line 17236030
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    if-eqz p1, :cond_49

    .line 17236034
    .line 17236035
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/b;->token_scene:Ljava/lang/String;

    .line 17236036
    .line 17236037
    if-nez p1, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v3, p1

    .line 17236041
    :cond_49
    :goto_49
    const-string p1, "token_scene"

    .line 17236042
    .line 17236043
    invoke-static {v1, p1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onSuccess(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->b:Lkotlin/jvm/functions/Function0;

    .line 17236054
    .line 17236055
    if-eqz p1, :cond_107

    .line 17236056
    .line 17236057
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    goto/16 :goto_107

    .line 17236061
    .line 17236062
    :cond_5e
    if-eqz p1, :cond_69

    .line 17236063
    .line 17236064
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/data/b;->needDidEnableFingerprint()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v1

    .line 17236068
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v1, v0

    .line 17236074
    :goto_6a
    if-eqz v1, :cond_70

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    :cond_70
    const-string v1, "  msg:"

    .line 17236081
    .line 17236082
    const-string v4, "verifyOTP onVerifySuccess but response code:"

    .line 17236083
    .line 17236084
    if-eqz v2, :cond_df

    .line 17236085
    .line 17236086
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->B:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17236087
    .line 17236088
    const/4 v5, 0x1

    .line 17236089
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    const-string v6, "1"

    .line 17236094
    .line 17236095
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    const-string v6, "3"

    .line 17236100
    .line 17236101
    if-eqz v2, :cond_af

    .line 17236102
    .line 17236103
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->n()V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17236109
    .line 17236110
    const/16 v2, 0x68

    .line 17236111
    .line 17236112
    iput v2, v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 17236113
    .line 17236114
    if-eqz p1, :cond_98

    .line 17236115
    .line 17236116
    iget-object v2, p1, Lcom/android/ttcjpaysdk/verify/data/b;->msg:Ljava/lang/String;

    .line 17236117
    .line 17236118
    if-nez v2, :cond_9a

    .line 17236119
    .line 17236120
    :cond_98
    const-string v2, "\u8be5\u8bbe\u5907\u672a\u5f00\u901a\u6307\u7eb9"

    .line 17236121
    .line 17236122
    :cond_9a
    iput-object v2, v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->o()V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17236128
    .line 17236129
    iget v2, v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 17236130
    .line 17236131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    if-eqz p1, :cond_ab

    .line 17236136
    .line 17236137
    iget-object v0, p1, Lcom/android/ttcjpaysdk/verify/data/b;->msg:Ljava/lang/String;

    .line 17236138
    .line 17236139
    :cond_ab
    invoke-virtual {v1, v2, v0, v6, v5}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_107

    .line 17236143
    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    if-eqz p1, :cond_ba

    .line 17236149
    .line 17236150
    iget-object v2, p1, Lcom/android/ttcjpaysdk/verify/data/b;->code:Ljava/lang/String;

    .line 17236151
    .line 17236152
    if-nez v2, :cond_bb

    .line 17236153
    .line 17236154
    :cond_ba
    move-object v2, v3

    .line 17236155
    :cond_bb
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    if-eqz p1, :cond_c9

    .line 17236162
    .line 17236163
    iget-object v1, p1, Lcom/android/ttcjpaysdk/verify/data/b;->msg:Ljava/lang/String;

    .line 17236164
    .line 17236165
    if-nez v1, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v3, v1

    .line 17236169
    :cond_c9
    :goto_c9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17236177
    .line 17236178
    if-eqz p1, :cond_d8

    .line 17236179
    .line 17236180
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/b;->msg:Ljava/lang/String;

    .line 17236181
    .line 17236182
    if-nez p1, :cond_da

    .line 17236183
    .line 17236184
    :cond_d8
    const-string p1, "OTP\u63a5\u53e3\u8fd4\u56decode\u975eMP000000"

    .line 17236185
    .line 17236186
    :cond_da
    const/4 v2, 0x2

    .line 17236187
    invoke-static {v1, v0, p1, v6, v2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->w(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_107

    .line 17236191
    :cond_df
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17236192
    .line 17236193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    if-eqz p1, :cond_ec

    .line 17236199
    .line 17236200
    iget-object v4, p1, Lcom/android/ttcjpaysdk/verify/data/b;->code:Ljava/lang/String;

    .line 17236201
    .line 17236202
    if-nez v4, :cond_ed

    .line 17236203
    .line 17236204
    :cond_ec
    move-object v4, v3

    .line 17236205
    :cond_ed
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    if-eqz p1, :cond_fb

    .line 17236212
    .line 17236213
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/b;->msg:Ljava/lang/String;

    .line 17236214
    .line 17236215
    if-nez p1, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v3, p1

    .line 17236219
    :cond_fb
    :goto_fb
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    const/16 v1, 0xe

    .line 17236227
    .line 17236228
    invoke-static {v2, p1, v0, v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->w(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    return-void
.end method
