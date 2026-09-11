## classes19/dt1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a35c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldt1/b$b;

    .line 196616
    invoke-direct {v0}, Ldt1/b$b;-><init>()V

    .line 196619
    sput-object v0, Ldt1/b;->Companion:Ldt1/b$b;

    .line 196621
    new-instance v0, Ldt1/a;

    .line 196623
    invoke-direct {v0}, Ldt1/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ldt1/b;->c:Lq08/o;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a35c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldt1/b$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldt1/b$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldt1/b;->Companion:Ldt1/b$b;

    .line 196620
    .line 196621
    new-instance v0, Ldt1/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ldt1/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ldt1/b;->c:Lq08/o;

    .line 196631
    .line 196632
    return-void
.end method


.method public synthetic constructor <init>(IZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZ)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x3

    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528261
    sget-object v0, Ldt1/b$a;->a:Ldt1/b$a;

    .line 50528263
    invoke-virtual {v0}, Ldt1/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50528270
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528273
    iput-boolean p2, p0, Ldt1/b;->a:Z

    .line 50528275
    iput-boolean p3, p0, Ldt1/b;->b:Z

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZ)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x3

    .line 50528257
    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528260
    .line 50528261
    sget-object v0, Ldt1/b$a;->a:Ldt1/b$a;

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Ldt1/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-boolean p2, p0, Ldt1/b;->a:Z

    .line 50528274
    .line 50528275
    iput-boolean p3, p0, Ldt1/b;->b:Z

    .line 50528276
    .line 50528277
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Ldt1/b;->a:Z

    .line 33619973
    iput-boolean p2, p0, Ldt1/b;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Ldt1/b;->a:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Ldt1/b;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


