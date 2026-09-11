## classes5/ge5/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96def

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lge5/d$b;

    .line 196616
    invoke-direct {v0}, Lge5/d$b;-><init>()V

    .line 196619
    sput-object v0, Lge5/d;->Companion:Lge5/d$b;

    .line 196621
    new-instance v0, Lge5/d;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lge5/d;-><init>(I)V

    .line 196627
    sput-object v0, Lge5/d;->e:Lge5/d;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96def

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lge5/d$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lge5/d$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lge5/d;->Companion:Lge5/d$b;

    .line 196620
    .line 196621
    new-instance v0, Lge5/d;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lge5/d;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lge5/d;->e:Lge5/d;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    const-string v0, "1;3"

    .line 16973827
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    const/16 p1, 0x258

    .line 16973835
    iput p1, p0, Lge5/d;->a:I

    .line 16973837
    const/4 p1, 0x3

    .line 16973838
    iput p1, p0, Lge5/d;->b:I

    .line 16973840
    const/4 p1, 0x5

    .line 16973841
    iput p1, p0, Lge5/d;->c:I

    .line 16973843
    iput-object v0, p0, Lge5/d;->d:Ljava/lang/String;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    const-string v0, "1;3"

    .line 16973826
    .line 16973827
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const/16 p1, 0x258

    .line 16973834
    .line 16973835
    iput p1, p0, Lge5/d;->a:I

    .line 16973836
    .line 16973837
    const/4 p1, 0x3

    .line 16973838
    iput p1, p0, Lge5/d;->b:I

    .line 16973839
    .line 16973840
    const/4 p1, 0x5

    .line 16973841
    iput p1, p0, Lge5/d;->c:I

    .line 16973842
    .line 16973843
    iput-object v0, p0, Lge5/d;->d:Ljava/lang/String;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public synthetic constructor <init>(IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    if-eqz v0, :cond_e

    .line 84148228
    sget-object v0, Lge5/d$a;->a:Lge5/d$a;

    .line 84148230
    invoke-virtual {v0}, Lge5/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148233
    move-result-object v0

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148243
    if-nez v0, :cond_17

    .line 84148245
    const/16 p2, 0x258

    .line 84148247
    :cond_17
    iput p2, p0, Lge5/d;->a:I

    .line 84148249
    and-int/lit8 p2, p1, 0x2

    .line 84148251
    if-nez p2, :cond_21

    .line 84148253
    const/4 p2, 0x3

    .line 84148254
    iput p2, p0, Lge5/d;->b:I

    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput p3, p0, Lge5/d;->b:I

    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    if-nez p2, :cond_2b

    .line 84148263
    const/4 p2, 0x5

    .line 84148264
    iput p2, p0, Lge5/d;->c:I

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput p4, p0, Lge5/d;->c:I

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_36

    .line 84148273
    const-string p1, "1;3"

    .line 84148275
    iput-object p1, p0, Lge5/d;->d:Ljava/lang/String;

    .line 84148277
    goto :goto_38

    .line 84148278
    :cond_36
    iput-object p5, p0, Lge5/d;->d:Ljava/lang/String;

    .line 84148280
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_e

    .line 84148227
    .line 84148228
    sget-object v0, Lge5/d$a;->a:Lge5/d$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Lge5/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v0

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148236
    .line 84148237
    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148239
    .line 84148240
    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148242
    .line 84148243
    if-nez v0, :cond_17

    .line 84148244
    .line 84148245
    const/16 p2, 0x258

    .line 84148246
    .line 84148247
    :cond_17
    iput p2, p0, Lge5/d;->a:I

    .line 84148248
    .line 84148249
    and-int/lit8 p2, p1, 0x2

    .line 84148250
    .line 84148251
    if-nez p2, :cond_21

    .line 84148252
    .line 84148253
    const/4 p2, 0x3

    .line 84148254
    iput p2, p0, Lge5/d;->b:I

    .line 84148255
    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput p3, p0, Lge5/d;->b:I

    .line 84148258
    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148260
    .line 84148261
    if-nez p2, :cond_2b

    .line 84148262
    .line 84148263
    const/4 p2, 0x5

    .line 84148264
    iput p2, p0, Lge5/d;->c:I

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput p4, p0, Lge5/d;->c:I

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_36

    .line 84148272
    .line 84148273
    const-string p1, "1;3"

    .line 84148274
    .line 84148275
    iput-object p1, p0, Lge5/d;->d:Ljava/lang/String;

    .line 84148276
    .line 84148277
    goto :goto_38

    .line 84148278
    :cond_36
    iput-object p5, p0, Lge5/d;->d:Ljava/lang/String;

    .line 84148279
    .line 84148280
    :goto_38
    return-void
.end method


