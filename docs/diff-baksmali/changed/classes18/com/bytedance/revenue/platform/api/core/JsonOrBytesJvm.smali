## classes18/com/bytedance/revenue/platform/api/core/JsonOrBytesJvm.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88144

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->Companion:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$a;

    .line 196621
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->jsonParser:Lcom/google/gson/JsonParser;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88144

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->Companion:Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->jsonParser:Lcom/google/gson/JsonParser;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;-><init>(Lcom/google/gson/JsonElement;[B)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;-><init>(Lcom/google/gson/JsonElement;[B)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;-><init>(Lcom/google/gson/JsonElement;[B)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;-><init>(Lcom/google/gson/JsonElement;[B)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/google/gson/JsonElement;[B)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/JsonElement;[B)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawJson:Lcom/google/gson/JsonElement;

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawBytes:[B

    .line 33751047
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$jsonValue$2;

    .line 33751049
    invoke-direct {p1, p0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$jsonValue$2;-><init>(Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;)V

    .line 33751052
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->jsonValue$delegate:Lkotlin/Lazy;

    .line 33751058
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$bytesValue$2;

    .line 33751060
    invoke-direct {p1, p0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$bytesValue$2;-><init>(Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;)V

    .line 33751063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->bytesValue$delegate:Lkotlin/Lazy;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/JsonElement;[B)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawJson:Lcom/google/gson/JsonElement;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawBytes:[B

    .line 33751046
    .line 33751047
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$jsonValue$2;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$jsonValue$2;-><init>(Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->jsonValue$delegate:Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    new-instance p1, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$bytesValue$2;

    .line 33751059
    .line 33751060
    invoke-direct {p1, p0}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm$bytesValue$2;-><init>(Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->bytesValue$delegate:Lkotlin/Lazy;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, v0, p1}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;-><init>(Lcom/google/gson/JsonElement;[B)V

    .line 17039368
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, v0, p1}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;-><init>(Lcom/google/gson/JsonElement;[B)V

    .line 17039366
    .line 17039367
    .line 17039368
    return-void
.end method


.method public final getBytesValue()[B
[MOD-CHANGED]
.method public final getBytesValue()[B
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->bytesValue$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [B

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBytesValue()[B
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->bytesValue$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [B

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getHasRawBytes()Z
[MOD-CHANGED]
.method public final getHasRawBytes()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawBytes:[B

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasRawBytes()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawBytes:[B

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final getHasRawJson()Z
[MOD-CHANGED]
.method public final getHasRawJson()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawJson:Lcom/google/gson/JsonElement;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasRawJson()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawJson:Lcom/google/gson/JsonElement;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final getHasValue()Z
[MOD-CHANGED]
.method public final getHasValue()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawJson:Lcom/google/gson/JsonElement;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawBytes:[B

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasValue()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawJson:Lcom/google/gson/JsonElement;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawBytes:[B

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final getJsonValue()Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public final getJsonValue()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->jsonValue$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsonValue()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->jsonValue$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "JsonOrBytes(json="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawJson:Lcom/google/gson/JsonElement;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", bytes="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawBytes:[B

    .line 262163
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, ""

    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    const/16 v1, 0x29

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "JsonOrBytes(json="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawJson:Lcom/google/gson/JsonElement;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", bytes="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->rawBytes:[B

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, ""

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const/16 v1, 0x29

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


