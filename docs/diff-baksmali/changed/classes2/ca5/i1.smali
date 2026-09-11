## classes2/ca5/i1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x96314

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lca5/i1$b;

    .line 196616
    invoke-direct {v0}, Lca5/i1$b;-><init>()V

    .line 196619
    sput-object v0, Lca5/i1;->Companion:Lca5/i1$b;

    .line 196621
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 196623
    const-string v1, "KMP\u7011\u5e03\u6d41\u77ed\u5267\u8be6\u60c5\u9884\u53d6\u5f00\u5173"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    const-string v3, "kmp_staggered_video_detail_prefetch_opt"

    .line 196628
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x96314

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lca5/i1$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lca5/i1$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lca5/i1;->Companion:Lca5/i1$b;

    .line 196620
    .line 196621
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 196622
    .line 196623
    const-string v1, "KMP\u7011\u5e03\u6d41\u77ed\u5267\u8be6\u60c5\u9884\u53d6\u5f00\u5173"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    const-string v3, "kmp_staggered_video_detail_prefetch_opt"

    .line 196627
    .line 196628
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lca5/i1;->a:Z

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lca5/i1;->a:Z

    .line 16908293
    .line 16908294
    return-void
.end method


.method public synthetic constructor <init>(IZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Lca5/i1$a;->a:Lca5/i1$a;

    .line 33751046
    invoke-virtual {v0}, Lca5/i1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    and-int/2addr p1, v0

    .line 33751059
    if-nez p1, :cond_18

    .line 33751061
    iput-boolean v0, p0, Lca5/i1;->a:Z

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lca5/i1;->a:Z

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    sget-object v0, Lca5/i1$a;->a:Lca5/i1$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lca5/i1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    and-int/2addr p1, v0

    .line 33751059
    if-nez p1, :cond_18

    .line 33751060
    .line 33751061
    iput-boolean v0, p0, Lca5/i1;->a:Z

    .line 33751062
    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lca5/i1;->a:Z

    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


