## classes8/com/dragon/read/ug/kmp/newusersignin/repository/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9efe8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->Companion:Lcom/dragon/read/ug/kmp/newusersignin/repository/a$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9efe8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->Companion:Lcom/dragon/read/ug/kmp/newusersignin/repository/a$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    iput v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->b:Ljava/lang/String;

    .line 196621
    iput v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->c:I

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->d:Lkotlinx/serialization/json/JsonArray;

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->e:Lkotlinx/serialization/json/JsonObject;

    .line 196628
    iput v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->f:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    iput v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->c:I

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->d:Lkotlinx/serialization/json/JsonArray;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->e:Lkotlinx/serialization/json/JsonObject;

    .line 196627
    .line 196628
    iput v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->f:I

    .line 196629
    .line 196630
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;ILkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonObject;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;ILkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonObject;I)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768197
    sget-object v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;->a:Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;

    .line 117768199
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768202
    move-result-object v0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768211
    if-nez v0, :cond_18

    .line 117768213
    iput v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768220
    if-nez p2, :cond_23

    .line 117768222
    const-string p2, ""

    .line 117768224
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->b:Ljava/lang/String;

    .line 117768226
    goto :goto_25

    .line 117768227
    :cond_23
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->b:Ljava/lang/String;

    .line 117768229
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 117768231
    if-nez p2, :cond_2c

    .line 117768233
    iput v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->c:I

    .line 117768235
    goto :goto_2e

    .line 117768236
    :cond_2c
    iput p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->c:I

    .line 117768238
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 117768240
    const/4 p3, 0x0

    .line 117768241
    if-nez p2, :cond_36

    .line 117768243
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->d:Lkotlinx/serialization/json/JsonArray;

    .line 117768245
    goto :goto_38

    .line 117768246
    :cond_36
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->d:Lkotlinx/serialization/json/JsonArray;

    .line 117768248
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 117768250
    if-nez p2, :cond_3f

    .line 117768252
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->e:Lkotlinx/serialization/json/JsonObject;

    .line 117768254
    goto :goto_41

    .line 117768255
    :cond_3f
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->e:Lkotlinx/serialization/json/JsonObject;

    .line 117768257
    :goto_41
    and-int/lit8 p1, p1, 0x20

    .line 117768259
    if-nez p1, :cond_48

    .line 117768261
    iput v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->f:I

    .line 117768263
    goto :goto_4a

    .line 117768264
    :cond_48
    iput p7, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->f:I

    .line 117768266
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;ILkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonObject;I)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768196
    .line 117768197
    sget-object v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;->a:Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;

    .line 117768198
    .line 117768199
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object v0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768204
    .line 117768205
    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768207
    .line 117768208
    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768210
    .line 117768211
    if-nez v0, :cond_18

    .line 117768212
    .line 117768213
    iput v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

    .line 117768214
    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

    .line 117768217
    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768219
    .line 117768220
    if-nez p2, :cond_23

    .line 117768221
    .line 117768222
    const-string p2, ""

    .line 117768223
    .line 117768224
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->b:Ljava/lang/String;

    .line 117768225
    .line 117768226
    goto :goto_25

    .line 117768227
    :cond_23
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->b:Ljava/lang/String;

    .line 117768228
    .line 117768229
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 117768230
    .line 117768231
    if-nez p2, :cond_2c

    .line 117768232
    .line 117768233
    iput v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->c:I

    .line 117768234
    .line 117768235
    goto :goto_2e

    .line 117768236
    :cond_2c
    iput p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->c:I

    .line 117768237
    .line 117768238
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 117768239
    .line 117768240
    const/4 p3, 0x0

    .line 117768241
    if-nez p2, :cond_36

    .line 117768242
    .line 117768243
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->d:Lkotlinx/serialization/json/JsonArray;

    .line 117768244
    .line 117768245
    goto :goto_38

    .line 117768246
    :cond_36
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->d:Lkotlinx/serialization/json/JsonArray;

    .line 117768247
    .line 117768248
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 117768249
    .line 117768250
    if-nez p2, :cond_3f

    .line 117768251
    .line 117768252
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->e:Lkotlinx/serialization/json/JsonObject;

    .line 117768253
    .line 117768254
    goto :goto_41

    .line 117768255
    :cond_3f
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->e:Lkotlinx/serialization/json/JsonObject;

    .line 117768256
    .line 117768257
    :goto_41
    and-int/lit8 p1, p1, 0x20

    .line 117768258
    .line 117768259
    if-nez p1, :cond_48

    .line 117768260
    .line 117768261
    iput v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->f:I

    .line 117768262
    .line 117768263
    goto :goto_4a

    .line 117768264
    :cond_48
    iput p7, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->f:I

    .line 117768265
    .line 117768266
    :goto_4a
    return-void
.end method


