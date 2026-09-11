## classes2/ca5/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x962b4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lca5/b$b;

    .line 196616
    invoke-direct {v0}, Lca5/b$b;-><init>()V

    .line 196619
    sput-object v0, Lca5/b;->Companion:Lca5/b$b;

    .line 196621
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 196623
    const-string v1, "\u793e\u533a\u53cc\u5217\u5361\u7247\u8fdb\u51fa\u4e8c\u7ea7\u9875\u7f29\u653e\u52a8\u6548"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    const-string v3, "community_transition_anim_v683"

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
    const v0, 0x962b4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lca5/b$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lca5/b$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lca5/b;->Companion:Lca5/b$b;

    .line 196620
    .line 196621
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 196622
    .line 196623
    const-string v1, "\u793e\u533a\u53cc\u5217\u5361\u7247\u8fdb\u51fa\u4e8c\u7ea7\u9875\u7f29\u653e\u52a8\u6548"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    const-string v3, "community_transition_anim_v683"

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
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lca5/b;->a:Z

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
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lca5/b;->a:Z

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
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_e

    .line 33751045
    sget-object v0, Lca5/b$a;->a:Lca5/b$a;

    .line 33751047
    invoke-virtual {v0}, Lca5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751059
    if-nez p1, :cond_18

    .line 33751061
    iput-boolean v1, p0, Lca5/b;->a:Z

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lca5/b;->a:Z

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
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_e

    .line 33751044
    .line 33751045
    sget-object v0, Lca5/b$a;->a:Lca5/b$a;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Lca5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

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
    and-int/lit8 p1, p1, 0x1

    .line 33751058
    .line 33751059
    if-nez p1, :cond_18

    .line 33751060
    .line 33751061
    iput-boolean v1, p0, Lca5/b;->a:Z

    .line 33751062
    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lca5/b;->a:Z

    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


