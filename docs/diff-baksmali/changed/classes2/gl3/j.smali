## classes2/gl3/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90b5c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgl3/j$b;

    .line 131080
    invoke-direct {v0}, Lgl3/j$b;-><init>()V

    .line 131083
    sput-object v0, Lgl3/j;->Companion:Lgl3/j$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90b5c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgl3/j$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgl3/j$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgl3/j;->Companion:Lgl3/j$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

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
    iput-boolean v0, p0, Lgl3/j;->a:Z

    .line 16973835
    iput-object p1, p0, Lgl3/j;->b:Ljava/lang/String;

    .line 16973837
    iput-boolean v0, p0, Lgl3/j;->c:Z

    .line 16973839
    iput-boolean v0, p0, Lgl3/j;->d:Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

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
    iput-boolean v0, p0, Lgl3/j;->a:Z

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lgl3/j;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-boolean v0, p0, Lgl3/j;->c:Z

    .line 16973838
    .line 16973839
    iput-boolean v0, p0, Lgl3/j;->d:Z

    .line 16973840
    .line 16973841
    return-void
.end method


.method public synthetic constructor <init>(IZLjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZLjava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lgl3/j$a;->a:Lgl3/j$a;

    .line 84148231
    invoke-virtual {v0}, Lgl3/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lgl3/j;->a:Z

    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p2, p0, Lgl3/j;->a:Z

    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    if-nez p2, :cond_23

    .line 84148254
    const-string p2, ""

    .line 84148256
    iput-object p2, p0, Lgl3/j;->b:Ljava/lang/String;

    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    iput-object p3, p0, Lgl3/j;->b:Ljava/lang/String;

    .line 84148261
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 84148263
    if-nez p2, :cond_2c

    .line 84148265
    iput-boolean v1, p0, Lgl3/j;->c:Z

    .line 84148267
    goto :goto_2e

    .line 84148268
    :cond_2c
    iput-boolean p4, p0, Lgl3/j;->c:Z

    .line 84148270
    :goto_2e
    and-int/lit8 p1, p1, 0x8

    .line 84148272
    if-nez p1, :cond_35

    .line 84148274
    iput-boolean v1, p0, Lgl3/j;->d:Z

    .line 84148276
    goto :goto_37

    .line 84148277
    :cond_35
    iput-boolean p5, p0, Lgl3/j;->d:Z

    .line 84148279
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZLjava/lang/String;ZZ)V
    .registers 8

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
    sget-object v0, Lgl3/j$a;->a:Lgl3/j$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lgl3/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lgl3/j;->a:Z

    .line 84148246
    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p2, p0, Lgl3/j;->a:Z

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
    iput-object p2, p0, Lgl3/j;->b:Ljava/lang/String;

    .line 84148257
    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    iput-object p3, p0, Lgl3/j;->b:Ljava/lang/String;

    .line 84148260
    .line 84148261
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    .line 84148263
    if-nez p2, :cond_2c

    .line 84148264
    .line 84148265
    iput-boolean v1, p0, Lgl3/j;->c:Z

    .line 84148266
    .line 84148267
    goto :goto_2e

    .line 84148268
    :cond_2c
    iput-boolean p4, p0, Lgl3/j;->c:Z

    .line 84148269
    .line 84148270
    :goto_2e
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    .line 84148272
    if-nez p1, :cond_35

    .line 84148273
    .line 84148274
    iput-boolean v1, p0, Lgl3/j;->d:Z

    .line 84148275
    .line 84148276
    goto :goto_37

    .line 84148277
    :cond_35
    iput-boolean p5, p0, Lgl3/j;->d:Z

    .line 84148278
    .line 84148279
    :goto_37
    return-void
.end method


