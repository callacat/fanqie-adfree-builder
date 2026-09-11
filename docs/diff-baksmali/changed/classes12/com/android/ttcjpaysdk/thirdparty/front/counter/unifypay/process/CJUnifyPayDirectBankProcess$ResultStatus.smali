## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7d7d7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 262152
    const-string v1, "sms_verify_pass_and_sign_success"

    .line 262154
    const-string v2, "SMS_VERIFY_PASS_AND_SIGN_SUCCESS"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->SMS_VERIFY_PASS_AND_SIGN_SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 262162
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 262164
    const-string v2, "sign_cancel"

    .line 262166
    const-string v4, "SIGN_CANCEL"

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->SIGN_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 262177
    aput-object v0, v2, v3

    .line 262179
    aput-object v1, v2, v5

    .line 262181
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7d7d7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 262151
    .line 262152
    const-string v1, "sms_verify_pass_and_sign_success"

    .line 262153
    .line 262154
    const-string v2, "SMS_VERIFY_PASS_AND_SIGN_SUCCESS"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->SMS_VERIFY_PASS_AND_SIGN_SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 262161
    .line 262162
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 262163
    .line 262164
    const-string v2, "sign_cancel"

    .line 262165
    .line 262166
    const-string v4, "SIGN_CANCEL"

    .line 262167
    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->SIGN_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 262176
    .line 262177
    aput-object v0, v2, v3

    .line 262178
    .line 262179
    aput-object v1, v2, v5

    .line 262180
    .line 262181
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->status:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->status:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


