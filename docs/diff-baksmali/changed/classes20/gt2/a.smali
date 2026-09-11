## classes20/gt2/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d28a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgt2/a$b;

    .line 131080
    invoke-direct {v0}, Lgt2/a$b;-><init>()V

    .line 131083
    sput-object v0, Lgt2/a;->Companion:Lgt2/a$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d28a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgt2/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgt2/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgt2/a;->Companion:Lgt2/a$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196612
    move-result-object v1

    .line 196613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196620
    const/4 v2, 0x0

    .line 196621
    iput-object v2, p0, Lgt2/a;->a:Ljava/lang/String;

    .line 196623
    iput-object v2, p0, Lgt2/a;->b:Ljava/lang/String;

    .line 196625
    iput-object v1, p0, Lgt2/a;->c:Ljava/lang/Integer;

    .line 196627
    iput-object v0, p0, Lgt2/a;->d:Ljava/lang/Integer;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v1

    .line 196613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    iput-object v2, p0, Lgt2/a;->a:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v2, p0, Lgt2/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v1, p0, Lgt2/a;->c:Ljava/lang/Integer;

    .line 196626
    .line 196627
    iput-object v0, p0, Lgt2/a;->d:Ljava/lang/Integer;

    .line 196628
    .line 196629
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148230
    move-result-object v2

    .line 84148231
    if-eqz v0, :cond_12

    .line 84148233
    sget-object v0, Lgt2/a$a;->a:Lgt2/a$a;

    .line 84148235
    invoke-virtual {v0}, Lgt2/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148238
    move-result-object v0

    .line 84148239
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148242
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148245
    and-int/lit8 v0, p1, 0x1

    .line 84148247
    const/4 v1, 0x0

    .line 84148248
    if-nez v0, :cond_1d

    .line 84148250
    iput-object v1, p0, Lgt2/a;->a:Ljava/lang/String;

    .line 84148252
    goto :goto_1f

    .line 84148253
    :cond_1d
    iput-object p4, p0, Lgt2/a;->a:Ljava/lang/String;

    .line 84148255
    :goto_1f
    and-int/lit8 p4, p1, 0x2

    .line 84148257
    if-nez p4, :cond_26

    .line 84148259
    iput-object v1, p0, Lgt2/a;->b:Ljava/lang/String;

    .line 84148261
    goto :goto_28

    .line 84148262
    :cond_26
    iput-object p5, p0, Lgt2/a;->b:Ljava/lang/String;

    .line 84148264
    :goto_28
    and-int/lit8 p4, p1, 0x4

    .line 84148266
    if-nez p4, :cond_2f

    .line 84148268
    iput-object v2, p0, Lgt2/a;->c:Ljava/lang/Integer;

    .line 84148270
    goto :goto_31

    .line 84148271
    :cond_2f
    iput-object p2, p0, Lgt2/a;->c:Ljava/lang/Integer;

    .line 84148273
    :goto_31
    and-int/lit8 p1, p1, 0x8

    .line 84148275
    if-nez p1, :cond_38

    .line 84148277
    iput-object v2, p0, Lgt2/a;->d:Ljava/lang/Integer;

    .line 84148279
    goto :goto_3a

    .line 84148280
    :cond_38
    iput-object p3, p0, Lgt2/a;->d:Ljava/lang/Integer;

    .line 84148282
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object v2

    .line 84148231
    if-eqz v0, :cond_12

    .line 84148232
    .line 84148233
    sget-object v0, Lgt2/a$a;->a:Lgt2/a$a;

    .line 84148234
    .line 84148235
    invoke-virtual {v0}, Lgt2/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object v0

    .line 84148239
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148240
    .line 84148241
    .line 84148242
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148243
    .line 84148244
    .line 84148245
    and-int/lit8 v0, p1, 0x1

    .line 84148246
    .line 84148247
    const/4 v1, 0x0

    .line 84148248
    if-nez v0, :cond_1d

    .line 84148249
    .line 84148250
    iput-object v1, p0, Lgt2/a;->a:Ljava/lang/String;

    .line 84148251
    .line 84148252
    goto :goto_1f

    .line 84148253
    :cond_1d
    iput-object p4, p0, Lgt2/a;->a:Ljava/lang/String;

    .line 84148254
    .line 84148255
    :goto_1f
    and-int/lit8 p4, p1, 0x2

    .line 84148256
    .line 84148257
    if-nez p4, :cond_26

    .line 84148258
    .line 84148259
    iput-object v1, p0, Lgt2/a;->b:Ljava/lang/String;

    .line 84148260
    .line 84148261
    goto :goto_28

    .line 84148262
    :cond_26
    iput-object p5, p0, Lgt2/a;->b:Ljava/lang/String;

    .line 84148263
    .line 84148264
    :goto_28
    and-int/lit8 p4, p1, 0x4

    .line 84148265
    .line 84148266
    if-nez p4, :cond_2f

    .line 84148267
    .line 84148268
    iput-object v2, p0, Lgt2/a;->c:Ljava/lang/Integer;

    .line 84148269
    .line 84148270
    goto :goto_31

    .line 84148271
    :cond_2f
    iput-object p2, p0, Lgt2/a;->c:Ljava/lang/Integer;

    .line 84148272
    .line 84148273
    :goto_31
    and-int/lit8 p1, p1, 0x8

    .line 84148274
    .line 84148275
    if-nez p1, :cond_38

    .line 84148276
    .line 84148277
    iput-object v2, p0, Lgt2/a;->d:Ljava/lang/Integer;

    .line 84148278
    .line 84148279
    goto :goto_3a

    .line 84148280
    :cond_38
    iput-object p3, p0, Lgt2/a;->d:Ljava/lang/Integer;

    .line 84148281
    .line 84148282
    :goto_3a
    return-void
.end method


