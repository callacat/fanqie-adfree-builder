## classes2/bd5/n.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967b7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbd5/n$b;

    .line 131080
    invoke-direct {v0}, Lbd5/n$b;-><init>()V

    .line 131083
    sput-object v0, Lbd5/n;->Companion:Lbd5/n$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967b7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbd5/n$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbd5/n$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbd5/n;->Companion:Lbd5/n$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768197
    sget-object v0, Lbd5/n$a;->a:Lbd5/n$a;

    .line 117768199
    invoke-virtual {v0}, Lbd5/n$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lbd5/n;->a:Z

    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p4, p0, Lbd5/n;->a:Z

    .line 117768218
    :goto_1a
    and-int/lit8 p4, p1, 0x2

    .line 117768220
    if-nez p4, :cond_21

    .line 117768222
    iput-boolean v1, p0, Lbd5/n;->b:Z

    .line 117768224
    goto :goto_23

    .line 117768225
    :cond_21
    iput-boolean p5, p0, Lbd5/n;->b:Z

    .line 117768227
    :goto_23
    and-int/lit8 p4, p1, 0x4

    .line 117768229
    if-nez p4, :cond_2b

    .line 117768231
    const/4 p4, 0x1

    .line 117768232
    iput-boolean p4, p0, Lbd5/n;->c:Z

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-boolean p6, p0, Lbd5/n;->c:Z

    .line 117768237
    :goto_2d
    and-int/lit8 p4, p1, 0x8

    .line 117768239
    if-nez p4, :cond_34

    .line 117768241
    iput-boolean v1, p0, Lbd5/n;->d:Z

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-boolean p7, p0, Lbd5/n;->d:Z

    .line 117768246
    :goto_36
    and-int/lit8 p4, p1, 0x10

    .line 117768248
    if-nez p4, :cond_3c

    .line 117768250
    const-string p2, "\u77ed\u7bc7"

    .line 117768252
    :cond_3c
    iput-object p2, p0, Lbd5/n;->e:Ljava/lang/String;

    .line 117768254
    and-int/lit8 p1, p1, 0x20

    .line 117768256
    if-nez p1, :cond_47

    .line 117768258
    const-string p1, "\u63a8\u4e66\u63a8\u5267"

    .line 117768260
    iput-object p1, p0, Lbd5/n;->f:Ljava/lang/String;

    .line 117768262
    goto :goto_49

    .line 117768263
    :cond_47
    iput-object p3, p0, Lbd5/n;->f:Ljava/lang/String;

    .line 117768265
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V
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
    sget-object v0, Lbd5/n$a;->a:Lbd5/n$a;

    .line 117768198
    .line 117768199
    invoke-virtual {v0}, Lbd5/n$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lbd5/n;->a:Z

    .line 117768214
    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p4, p0, Lbd5/n;->a:Z

    .line 117768217
    .line 117768218
    :goto_1a
    and-int/lit8 p4, p1, 0x2

    .line 117768219
    .line 117768220
    if-nez p4, :cond_21

    .line 117768221
    .line 117768222
    iput-boolean v1, p0, Lbd5/n;->b:Z

    .line 117768223
    .line 117768224
    goto :goto_23

    .line 117768225
    :cond_21
    iput-boolean p5, p0, Lbd5/n;->b:Z

    .line 117768226
    .line 117768227
    :goto_23
    and-int/lit8 p4, p1, 0x4

    .line 117768228
    .line 117768229
    if-nez p4, :cond_2b

    .line 117768230
    .line 117768231
    const/4 p4, 0x1

    .line 117768232
    iput-boolean p4, p0, Lbd5/n;->c:Z

    .line 117768233
    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-boolean p6, p0, Lbd5/n;->c:Z

    .line 117768236
    .line 117768237
    :goto_2d
    and-int/lit8 p4, p1, 0x8

    .line 117768238
    .line 117768239
    if-nez p4, :cond_34

    .line 117768240
    .line 117768241
    iput-boolean v1, p0, Lbd5/n;->d:Z

    .line 117768242
    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-boolean p7, p0, Lbd5/n;->d:Z

    .line 117768245
    .line 117768246
    :goto_36
    and-int/lit8 p4, p1, 0x10

    .line 117768247
    .line 117768248
    if-nez p4, :cond_3c

    .line 117768249
    .line 117768250
    const-string p2, "\u77ed\u7bc7"

    .line 117768251
    .line 117768252
    :cond_3c
    iput-object p2, p0, Lbd5/n;->e:Ljava/lang/String;

    .line 117768253
    .line 117768254
    and-int/lit8 p1, p1, 0x20

    .line 117768255
    .line 117768256
    if-nez p1, :cond_47

    .line 117768257
    .line 117768258
    const-string p1, "\u63a8\u4e66\u63a8\u5267"

    .line 117768259
    .line 117768260
    iput-object p1, p0, Lbd5/n;->f:Ljava/lang/String;

    .line 117768261
    .line 117768262
    goto :goto_49

    .line 117768263
    :cond_47
    iput-object p3, p0, Lbd5/n;->f:Ljava/lang/String;

    .line 117768264
    .line 117768265
    :goto_49
    return-void
.end method


.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 7

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816581
    const/4 p2, 0x0

    .line 33816582
    :cond_6
    and-int/lit8 v0, p1, 0x4

    .line 33816584
    if-eqz v0, :cond_c

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    and-int/lit8 v2, p1, 0x10

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    if-eqz v2, :cond_15

    .line 33816594
    const-string v2, "\u77ed\u7bc7"

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v2, v3

    .line 33816598
    :goto_16
    and-int/lit8 p1, p1, 0x20

    .line 33816600
    if-eqz p1, :cond_1c

    .line 33816602
    const-string v3, "\u63a8\u4e66\u63a8\u5267"

    .line 33816604
    :cond_1c
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816610
    iput-boolean p2, p0, Lbd5/n;->a:Z

    .line 33816612
    iput-boolean v1, p0, Lbd5/n;->b:Z

    .line 33816614
    iput-boolean v0, p0, Lbd5/n;->c:Z

    .line 33816616
    iput-boolean v1, p0, Lbd5/n;->d:Z

    .line 33816618
    iput-object v2, p0, Lbd5/n;->e:Ljava/lang/String;

    .line 33816620
    iput-object v3, p0, Lbd5/n;->f:Ljava/lang/String;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 7

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x1

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816580
    .line 33816581
    const/4 p2, 0x0

    .line 33816582
    :cond_6
    and-int/lit8 v0, p1, 0x4

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    and-int/lit8 v2, p1, 0x10

    .line 33816590
    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    if-eqz v2, :cond_15

    .line 33816593
    .line 33816594
    const-string v2, "\u77ed\u7bc7"

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v2, v3

    .line 33816598
    :goto_16
    and-int/lit8 p1, p1, 0x20

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1c

    .line 33816601
    .line 33816602
    const-string v3, "\u63a8\u4e66\u63a8\u5267"

    .line 33816603
    .line 33816604
    :cond_1c
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-boolean p2, p0, Lbd5/n;->a:Z

    .line 33816611
    .line 33816612
    iput-boolean v1, p0, Lbd5/n;->b:Z

    .line 33816613
    .line 33816614
    iput-boolean v0, p0, Lbd5/n;->c:Z

    .line 33816615
    .line 33816616
    iput-boolean v1, p0, Lbd5/n;->d:Z

    .line 33816617
    .line 33816618
    iput-object v2, p0, Lbd5/n;->e:Ljava/lang/String;

    .line 33816619
    .line 33816620
    iput-object v3, p0, Lbd5/n;->f:Ljava/lang/String;

    .line 33816621
    .line 33816622
    return-void
.end method


