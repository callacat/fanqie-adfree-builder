## classes/cn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7c6b2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 262152
    const-string v1, "CIPHER_ALG_NONE"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;->CIPHER_ALG_NONE:Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 262160
    new-instance v1, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 262162
    const-string v3, "CIPHER_ALG_SM4"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;->CIPHER_ALG_SM4:Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 262173
    aput-object v0, v3, v2

    .line 262175
    aput-object v1, v3, v4

    .line 262177
    sput-object v3, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;->$VALUES:[Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7c6b2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 262151
    .line 262152
    const-string v1, "CIPHER_ALG_NONE"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;->CIPHER_ALG_NONE:Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 262159
    .line 262160
    new-instance v1, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 262161
    .line 262162
    const-string v3, "CIPHER_ALG_SM4"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;->CIPHER_ALG_SM4:Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 262169
    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 262172
    .line 262173
    aput-object v0, v3, v2

    .line 262174
    .line 262175
    aput-object v1, v3, v4

    .line 262176
    .line 262177
    sput-object v3, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;->$VALUES:[Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 262178
    .line 262179
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;
[MOD-CHANGED]
.method public static values()[Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;->$VALUES:[Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 131074
    invoke-virtual {v0}, [Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;->$VALUES:[Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcn/com/infosec/mobile/isec/IsecCipher$CipherAlgEnum;

    .line 131079
    .line 131080
    return-object v0
.end method


