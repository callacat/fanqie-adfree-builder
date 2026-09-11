## classes21/hb3/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e3b4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhb3/a$b;

    .line 196616
    invoke-direct {v0}, Lhb3/a$b;-><init>()V

    .line 196619
    sput-object v0, Lhb3/a;->Companion:Lhb3/a$b;

    .line 196621
    new-instance v0, Lhb3/a;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lhb3/a;-><init>(I)V

    .line 196627
    sput-object v0, Lhb3/a;->e:Lhb3/a;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e3b4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhb3/a$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhb3/a$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhb3/a;->Companion:Lhb3/a$b;

    .line 196620
    .line 196621
    new-instance v0, Lhb3/a;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lhb3/a;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lhb3/a;->e:Lhb3/a;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    iput-boolean v0, p0, Lhb3/a;->a:Z

    .line 16973835
    iput-object p1, p0, Lhb3/a;->b:Ljava/lang/String;

    .line 16973837
    const-wide/16 v0, 0x708

    .line 16973839
    iput-wide v0, p0, Lhb3/a;->c:J

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput p1, p0, Lhb3/a;->d:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-boolean v0, p0, Lhb3/a;->a:Z

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lhb3/a;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const-wide/16 v0, 0x708

    .line 16973838
    .line 16973839
    iput-wide v0, p0, Lhb3/a;->c:J

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput p1, p0, Lhb3/a;->d:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method public synthetic constructor <init>(IZLjava/lang/String;JI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZLjava/lang/String;JI)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lhb3/a$a;->a:Lhb3/a$a;

    .line 84148231
    invoke-virtual {v0}, Lhb3/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148234
    move-result-object v0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148243
    if-nez v0, :cond_18

    .line 84148245
    iput-boolean v1, p0, Lhb3/a;->a:Z

    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p2, p0, Lhb3/a;->a:Z

    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    if-nez p2, :cond_23

    .line 84148254
    const-string p2, ""

    .line 84148256
    iput-object p2, p0, Lhb3/a;->b:Ljava/lang/String;

    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    iput-object p3, p0, Lhb3/a;->b:Ljava/lang/String;

    .line 84148261
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 84148263
    if-nez p2, :cond_2e

    .line 84148265
    const-wide/16 p2, 0x708

    .line 84148267
    iput-wide p2, p0, Lhb3/a;->c:J

    .line 84148269
    goto :goto_30

    .line 84148270
    :cond_2e
    iput-wide p4, p0, Lhb3/a;->c:J

    .line 84148272
    :goto_30
    and-int/lit8 p1, p1, 0x8

    .line 84148274
    if-nez p1, :cond_38

    .line 84148276
    const/4 p1, 0x1

    .line 84148277
    iput p1, p0, Lhb3/a;->d:I

    .line 84148279
    goto :goto_3a

    .line 84148280
    :cond_38
    iput p6, p0, Lhb3/a;->d:I

    .line 84148282
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZLjava/lang/String;JI)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148228
    .line 84148229
    sget-object v0, Lhb3/a$a;->a:Lhb3/a$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lhb3/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v0

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
    if-nez v0, :cond_18

    .line 84148244
    .line 84148245
    iput-boolean v1, p0, Lhb3/a;->a:Z

    .line 84148246
    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p2, p0, Lhb3/a;->a:Z

    .line 84148249
    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148251
    .line 84148252
    if-nez p2, :cond_23

    .line 84148253
    .line 84148254
    const-string p2, ""

    .line 84148255
    .line 84148256
    iput-object p2, p0, Lhb3/a;->b:Ljava/lang/String;

    .line 84148257
    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    iput-object p3, p0, Lhb3/a;->b:Ljava/lang/String;

    .line 84148260
    .line 84148261
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    .line 84148263
    if-nez p2, :cond_2e

    .line 84148264
    .line 84148265
    const-wide/16 p2, 0x708

    .line 84148266
    .line 84148267
    iput-wide p2, p0, Lhb3/a;->c:J

    .line 84148268
    .line 84148269
    goto :goto_30

    .line 84148270
    :cond_2e
    iput-wide p4, p0, Lhb3/a;->c:J

    .line 84148271
    .line 84148272
    :goto_30
    and-int/lit8 p1, p1, 0x8

    .line 84148273
    .line 84148274
    if-nez p1, :cond_38

    .line 84148275
    .line 84148276
    const/4 p1, 0x1

    .line 84148277
    iput p1, p0, Lhb3/a;->d:I

    .line 84148278
    .line 84148279
    goto :goto_3a

    .line 84148280
    :cond_38
    iput p6, p0, Lhb3/a;->d:I

    .line 84148281
    .line 84148282
    :goto_3a
    return-void
.end method


