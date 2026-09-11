.class public Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;
.super Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;
.source "SourceFile"


# instance fields
.field public bank_card_id:Ljava/lang/String;

.field public button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

.field public card_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

.field public pwd_token:Ljava/lang/String;

.field public sign_no:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;->sign_no:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;->bank_card_id:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;->pwd_token:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196625
    .line 196626
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;->card_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CJPaySmsSignResponse{, code=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->code:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', msg=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->msg:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', sign_no=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;->sign_no:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', bank_card_id=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;->bank_card_id:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\', pwd_token=\'"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSignCardBean;->pwd_token:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, "\'}"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method
