## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/g0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/z;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/g0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/z;

    .line 131082
    .line 131083
    aput-object v2, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lh8/g0;

    .line 17235974
    const/16 v2, 0xe

    .line 17235976
    const/16 v3, 0xc

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v1, :cond_139

    .line 17235981
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 17235983
    check-cast p1, Lh8/g0;

    .line 17235985
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 17235987
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235989
    const-string v7, "processFinishH5Event: "

    .line 17235991
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-static {v5, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236004
    iget-object v5, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17236006
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236008
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236010
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236013
    move-result v6

    .line 17236014
    const/4 v7, 0x1

    .line 17236015
    if-eqz v6, :cond_c3

    .line 17236017
    iget-object v2, p1, Lh8/g0;->b:Ljava/lang/String;

    .line 17236019
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236022
    move-result v5

    .line 17236023
    if-lez v5, :cond_3b

    .line 17236025
    const/4 v5, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v5, 0x0

    .line 17236028
    :goto_3c
    if-eqz v5, :cond_5b

    .line 17236030
    :try_start_3e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236033
    move-result v5
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_43

    .line 17236034
    goto :goto_5c

    .line 17236035
    :catch_43
    move-exception v5

    .line 17236036
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 17236038
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236040
    const-string v9, "performActivateSucceed e:"

    .line 17236042
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236048
    move-result-object v5

    .line 17236049
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-static {v6, v5}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236059
    :cond_5b
    const/4 v5, -0x1

    .line 17236060
    :goto_5c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236063
    move-result v2

    .line 17236064
    if-lez v2, :cond_64

    .line 17236066
    const/4 v2, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v2, 0x0

    .line 17236069
    :goto_65
    if-eqz v2, :cond_8d

    .line 17236071
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->e:I

    .line 17236073
    if-ge v5, v2, :cond_8d

    .line 17236075
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236077
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED_BUT_INSUFFICIENT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236079
    iget-object v5, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17236081
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236084
    move-result v6

    .line 17236085
    if-nez v6, :cond_78

    .line 17236087
    const/4 v0, 0x1

    .line 17236088
    :cond_78
    if-eqz v0, :cond_88

    .line 17236090
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17236092
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    const v0, 0x7f060415

    .line 17236100
    invoke-static {v5, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236103
    move-result-object v5

    .line 17236104
    :cond_88
    invoke-static {v2, v4, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17236107
    goto/16 :goto_11c

    .line 17236109
    :cond_8d
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->f:Z

    .line 17236111
    if-eqz v2, :cond_93

    .line 17236113
    iget-object v4, p1, Lh8/g0;->g:Ljava/lang/String;

    .line 17236115
    :cond_93
    iget-object v2, p1, Lh8/g0;->i:Lorg/json/JSONObject;

    .line 17236117
    iget-object v3, p1, Lh8/g0;->c:Ljava/lang/String;

    .line 17236119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236122
    move-result v5

    .line 17236123
    if-nez v5, :cond_9e

    .line 17236125
    const/4 v0, 0x1

    .line 17236126
    :cond_9e
    if-eqz v0, :cond_ae

    .line 17236128
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17236130
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    const v0, 0x7f060873

    .line 17236138
    invoke-static {v3, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236141
    move-result-object v3

    .line 17236142
    :cond_ae
    iget-boolean v0, p1, Lh8/g0;->j:Z

    .line 17236144
    if-eqz v0, :cond_bb

    .line 17236146
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236148
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236155
    :cond_bb
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236157
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236159
    invoke-interface {v0, v5, v3, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236162
    goto :goto_11c

    .line 17236163
    :cond_c3
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236165
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236167
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    move-result v8

    .line 17236171
    if-eqz v8, :cond_ec

    .line 17236173
    iget-object v2, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17236175
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236180
    move-result v5

    .line 17236181
    if-nez v5, :cond_d8

    .line 17236183
    const/4 v0, 0x1

    .line 17236184
    :cond_d8
    if-eqz v0, :cond_e8

    .line 17236186
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17236188
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    const v0, 0x7f06041c

    .line 17236196
    invoke-static {v2, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236199
    move-result-object v2

    .line 17236200
    :cond_e8
    invoke-static {v4, v6, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17236203
    goto :goto_11c

    .line 17236204
    :cond_ec
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236206
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236208
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v5

    .line 17236212
    if-eqz v5, :cond_fc

    .line 17236214
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236216
    invoke-static {v0, v6, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17236219
    goto :goto_11c

    .line 17236220
    :cond_fc
    iget-object v2, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17236222
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236224
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_TIMEOUT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236229
    move-result v6

    .line 17236230
    if-nez v6, :cond_109

    .line 17236232
    const/4 v0, 0x1

    .line 17236233
    :cond_109
    if-eqz v0, :cond_119

    .line 17236235
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17236237
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    const v0, 0x7f060418

    .line 17236245
    invoke-static {v2, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236248
    move-result-object v2

    .line 17236249
    :cond_119
    invoke-static {v4, v5, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17236252
    :goto_11c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 17236254
    iget-object p1, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17236256
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236258
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236263
    move-result p1

    .line 17236264
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->b(ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17236272
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17236274
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;

    .line 17236276
    invoke-virtual {p1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 17236279
    goto/16 :goto_1c0

    .line 17236281
    :cond_139
    instance-of v0, p1, Lh8/z;

    .line 17236283
    if-eqz v0, :cond_1c0

    .line 17236285
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 17236287
    check-cast p1, Lh8/z;

    .line 17236289
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 17236291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236293
    const-string v6, "notify event:"

    .line 17236295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236298
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    move-result-object v5

    .line 17236305
    invoke-static {v1, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236308
    iget-object v1, p1, Lh8/z;->a:Ljava/lang/String;

    .line 17236310
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236312
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236314
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236317
    move-result v5

    .line 17236318
    if-eqz v5, :cond_17e

    .line 17236320
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->f:Z

    .line 17236322
    if-eqz v1, :cond_166

    .line 17236324
    iget-object v4, p1, Lh8/z;->b:Ljava/lang/String;

    .line 17236326
    :cond_166
    iget-object v1, p1, Lh8/z;->c:Lorg/json/JSONObject;

    .line 17236328
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236330
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236332
    sget-object v5, Lfd0/b;->a:Lfd0/b;

    .line 17236334
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236339
    const v5, 0x7f06080f

    .line 17236342
    invoke-static {v6, v5}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236345
    move-result-object v5

    .line 17236346
    invoke-interface {v2, v3, v5, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236349
    goto :goto_1a5

    .line 17236350
    :cond_17e
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED_BUT_INSUFFICIENT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236352
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236354
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236357
    move-result v1

    .line 17236358
    if-eqz v1, :cond_190

    .line 17236360
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236362
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236364
    invoke-static {v1, v3, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17236367
    goto :goto_1a5

    .line 17236368
    :cond_190
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236370
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236372
    sget-object v4, Lfd0/b;->a:Lfd0/b;

    .line 17236374
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236379
    const v4, 0x7f06080e

    .line 17236382
    invoke-static {v5, v4}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236385
    move-result-object v4

    .line 17236386
    invoke-static {v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17236389
    :goto_1a5
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 17236391
    iget-object p1, p1, Lh8/z;->a:Ljava/lang/String;

    .line 17236393
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236395
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236397
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236400
    move-result p1

    .line 17236401
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236406
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->b(ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17236409
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17236411
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;

    .line 17236413
    invoke-virtual {p1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 17236416
    :cond_1c0
    :goto_1c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lh8/g0;

    .line 17235973
    .line 17235974
    const/16 v2, 0xe

    .line 17235975
    .line 17235976
    const/16 v3, 0xc

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v1, :cond_139

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 17235982
    .line 17235983
    check-cast p1, Lh8/g0;

    .line 17235984
    .line 17235985
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 17235986
    .line 17235987
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    const-string v7, "processFinishH5Event: "

    .line 17235990
    .line 17235991
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-static {v5, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v5, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17236005
    .line 17236006
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236007
    .line 17236008
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v6

    .line 17236014
    const/4 v7, 0x1

    .line 17236015
    if-eqz v6, :cond_c3

    .line 17236016
    .line 17236017
    iget-object v2, p1, Lh8/g0;->b:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    if-lez v5, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v5, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v5, 0x0

    .line 17236028
    :goto_3c
    if-eqz v5, :cond_5b

    .line 17236029
    .line 17236030
    :try_start_3e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v5
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_43

    .line 17236034
    goto :goto_5c

    .line 17236035
    :catch_43
    move-exception v5

    .line 17236036
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 17236037
    .line 17236038
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    const-string v9, "performActivateSucceed e:"

    .line 17236041
    .line 17236042
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-static {v6, v5}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    :cond_5b
    const/4 v5, -0x1

    .line 17236060
    :goto_5c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v2

    .line 17236064
    if-lez v2, :cond_64

    .line 17236065
    .line 17236066
    const/4 v2, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v2, 0x0

    .line 17236069
    :goto_65
    if-eqz v2, :cond_8d

    .line 17236070
    .line 17236071
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->e:I

    .line 17236072
    .line 17236073
    if-ge v5, v2, :cond_8d

    .line 17236074
    .line 17236075
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236076
    .line 17236077
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED_BUT_INSUFFICIENT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236078
    .line 17236079
    iget-object v5, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v6

    .line 17236085
    if-nez v6, :cond_78

    .line 17236086
    .line 17236087
    const/4 v0, 0x1

    .line 17236088
    :cond_78
    if-eqz v0, :cond_88

    .line 17236089
    .line 17236090
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17236091
    .line 17236092
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    const v0, 0x7f060415

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v5, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    :cond_88
    invoke-static {v2, v4, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto/16 :goto_11c

    .line 17236108
    .line 17236109
    :cond_8d
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->f:Z

    .line 17236110
    .line 17236111
    if-eqz v2, :cond_93

    .line 17236112
    .line 17236113
    iget-object v4, p1, Lh8/g0;->g:Ljava/lang/String;

    .line 17236114
    .line 17236115
    :cond_93
    iget-object v2, p1, Lh8/g0;->i:Lorg/json/JSONObject;

    .line 17236116
    .line 17236117
    iget-object v3, p1, Lh8/g0;->c:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    if-nez v5, :cond_9e

    .line 17236124
    .line 17236125
    const/4 v0, 0x1

    .line 17236126
    :cond_9e
    if-eqz v0, :cond_ae

    .line 17236127
    .line 17236128
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17236129
    .line 17236130
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236131
    .line 17236132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    const v0, 0x7f060873

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v3, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    :cond_ae
    iget-boolean v0, p1, Lh8/g0;->j:Z

    .line 17236143
    .line 17236144
    if-eqz v0, :cond_bb

    .line 17236145
    .line 17236146
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236147
    .line 17236148
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236156
    .line 17236157
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236158
    .line 17236159
    invoke-interface {v0, v5, v3, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_11c

    .line 17236163
    :cond_c3
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236164
    .line 17236165
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v8

    .line 17236171
    if-eqz v8, :cond_ec

    .line 17236172
    .line 17236173
    iget-object v2, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17236174
    .line 17236175
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236176
    .line 17236177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v5

    .line 17236181
    if-nez v5, :cond_d8

    .line 17236182
    .line 17236183
    const/4 v0, 0x1

    .line 17236184
    :cond_d8
    if-eqz v0, :cond_e8

    .line 17236185
    .line 17236186
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17236187
    .line 17236188
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    const v0, 0x7f06041c

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v2, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    :cond_e8
    invoke-static {v4, v6, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_11c

    .line 17236204
    :cond_ec
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236205
    .line 17236206
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v5

    .line 17236212
    if-eqz v5, :cond_fc

    .line 17236213
    .line 17236214
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236215
    .line 17236216
    invoke-static {v0, v6, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_11c

    .line 17236220
    :cond_fc
    iget-object v2, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17236221
    .line 17236222
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236223
    .line 17236224
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_TIMEOUT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236225
    .line 17236226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v6

    .line 17236230
    if-nez v6, :cond_109

    .line 17236231
    .line 17236232
    const/4 v0, 0x1

    .line 17236233
    :cond_109
    if-eqz v0, :cond_119

    .line 17236234
    .line 17236235
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17236236
    .line 17236237
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    const v0, 0x7f060418

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {v2, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    :cond_119
    invoke-static {v4, v5, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17236250
    .line 17236251
    .line 17236252
    :goto_11c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 17236253
    .line 17236254
    iget-object p1, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17236255
    .line 17236256
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236257
    .line 17236258
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result p1

    .line 17236264
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236265
    .line 17236266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->b(ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17236270
    .line 17236271
    .line 17236272
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17236273
    .line 17236274
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;

    .line 17236275
    .line 17236276
    invoke-virtual {p1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 17236277
    .line 17236278
    .line 17236279
    goto/16 :goto_1c0

    .line 17236280
    .line 17236281
    :cond_139
    instance-of v0, p1, Lh8/z;

    .line 17236282
    .line 17236283
    if-eqz v0, :cond_1c0

    .line 17236284
    .line 17236285
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 17236286
    .line 17236287
    check-cast p1, Lh8/z;

    .line 17236288
    .line 17236289
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 17236290
    .line 17236291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    const-string v6, "notify event:"

    .line 17236294
    .line 17236295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v5

    .line 17236305
    invoke-static {v1, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    iget-object v1, p1, Lh8/z;->a:Ljava/lang/String;

    .line 17236309
    .line 17236310
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236311
    .line 17236312
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236313
    .line 17236314
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v5

    .line 17236318
    if-eqz v5, :cond_17e

    .line 17236319
    .line 17236320
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->f:Z

    .line 17236321
    .line 17236322
    if-eqz v1, :cond_166

    .line 17236323
    .line 17236324
    iget-object v4, p1, Lh8/z;->b:Ljava/lang/String;

    .line 17236325
    .line 17236326
    :cond_166
    iget-object v1, p1, Lh8/z;->c:Lorg/json/JSONObject;

    .line 17236327
    .line 17236328
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236329
    .line 17236330
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236331
    .line 17236332
    sget-object v5, Lfd0/b;->a:Lfd0/b;

    .line 17236333
    .line 17236334
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236335
    .line 17236336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    .line 17236338
    .line 17236339
    const v5, 0x7f06080f

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-static {v6, v5}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v5

    .line 17236346
    invoke-interface {v2, v3, v5, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236347
    .line 17236348
    .line 17236349
    goto :goto_1a5

    .line 17236350
    :cond_17e
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED_BUT_INSUFFICIENT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236351
    .line 17236352
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236353
    .line 17236354
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236355
    .line 17236356
    .line 17236357
    move-result v1

    .line 17236358
    if-eqz v1, :cond_190

    .line 17236359
    .line 17236360
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236361
    .line 17236362
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236363
    .line 17236364
    invoke-static {v1, v3, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17236365
    .line 17236366
    .line 17236367
    goto :goto_1a5

    .line 17236368
    :cond_190
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17236369
    .line 17236370
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236371
    .line 17236372
    sget-object v4, Lfd0/b;->a:Lfd0/b;

    .line 17236373
    .line 17236374
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17236375
    .line 17236376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    .line 17236378
    .line 17236379
    const v4, 0x7f06080e

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-static {v5, v4}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v4

    .line 17236386
    invoke-static {v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17236387
    .line 17236388
    .line 17236389
    :goto_1a5
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 17236390
    .line 17236391
    iget-object p1, p1, Lh8/z;->a:Ljava/lang/String;

    .line 17236392
    .line 17236393
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17236394
    .line 17236395
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->status:Ljava/lang/String;

    .line 17236396
    .line 17236397
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236398
    .line 17236399
    .line 17236400
    move-result p1

    .line 17236401
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236402
    .line 17236403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->b(ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17236407
    .line 17236408
    .line 17236409
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17236410
    .line 17236411
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;

    .line 17236412
    .line 17236413
    invoke-virtual {p1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 17236414
    .line 17236415
    .line 17236416
    :cond_1c0
    :goto_1c0
    return-void
.end method


