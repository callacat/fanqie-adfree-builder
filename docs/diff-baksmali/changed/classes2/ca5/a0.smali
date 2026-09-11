## classes2/ca5/a0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x962e4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lca5/a0$b;

    .line 262152
    invoke-direct {v0}, Lca5/a0$b;-><init>()V

    .line 262155
    sput-object v0, Lca5/a0;->Companion:Lca5/a0$b;

    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262159
    const-string v1, "\u77ed\u5267\u53cc\u5217\u63a8\u8350\u6807\u7b7e\u5355\u884c\u5e03\u5c40\u6d4b\u91cf\u4f18\u5316"

    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "kmp_single_line_recommend_tag_layout_opt"

    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262167
    new-instance v0, Lca5/z;

    .line 262169
    invoke-direct {v0}, Lca5/z;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lca5/a0;->b:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x962e4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lca5/a0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lca5/a0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lca5/a0;->Companion:Lca5/a0$b;

    .line 262156
    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262158
    .line 262159
    const-string v1, "\u77ed\u5267\u53cc\u5217\u63a8\u8350\u6807\u7b7e\u5355\u884c\u5e03\u5c40\u6d4b\u91cf\u4f18\u5316"

    .line 262160
    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "kmp_single_line_recommend_tag_layout_opt"

    .line 262163
    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lca5/z;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lca5/z;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lca5/a0;->b:Lkotlin/Lazy;

    .line 262177
    .line 262178
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
    iput-boolean p1, p0, Lca5/a0;->a:Z

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
    iput-boolean p1, p0, Lca5/a0;->a:Z

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
    sget-object v0, Lca5/a0$a;->a:Lca5/a0$a;

    .line 33751046
    invoke-virtual {v0}, Lca5/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v0, p0, Lca5/a0;->a:Z

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lca5/a0;->a:Z

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
    sget-object v0, Lca5/a0$a;->a:Lca5/a0$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lca5/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v0, p0, Lca5/a0;->a:Z

    .line 33751062
    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lca5/a0;->a:Z

    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


