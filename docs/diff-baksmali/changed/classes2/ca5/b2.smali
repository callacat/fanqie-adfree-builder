## classes2/ca5/b2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x96332

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lca5/b2$b;

    .line 262152
    invoke-direct {v0}, Lca5/b2$b;-><init>()V

    .line 262155
    sput-object v0, Lca5/b2;->Companion:Lca5/b2$b;

    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262159
    const-string v1, "\u627e\u5267 Tab \u53cc\u5217\u5bb9\u5668 KMP \u8fc1\u79fb\u72ec\u7acb\u5b9e\u9a8c\u5f00\u5173"

    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "staggered_feed_kmp_tab_video_episode_opt"

    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262167
    new-instance v0, Lca5/b2;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-direct {v0, v1}, Lca5/b2;-><init>(I)V

    .line 262173
    sput-object v0, Lca5/b2;->b:Lca5/b2;

    .line 262175
    new-instance v0, Lca5/a2;

    .line 262177
    invoke-direct {v0}, Lca5/a2;-><init>()V

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lca5/b2;->c:Lkotlin/Lazy;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x96332

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lca5/b2$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lca5/b2$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lca5/b2;->Companion:Lca5/b2$b;

    .line 262156
    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262158
    .line 262159
    const-string v1, "\u627e\u5267 Tab \u53cc\u5217\u5bb9\u5668 KMP \u8fc1\u79fb\u72ec\u7acb\u5b9e\u9a8c\u5f00\u5173"

    .line 262160
    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "staggered_feed_kmp_tab_video_episode_opt"

    .line 262163
    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lca5/b2;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-direct {v0, v1}, Lca5/b2;-><init>(I)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lca5/b2;->b:Lca5/b2;

    .line 262174
    .line 262175
    new-instance v0, Lca5/a2;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lca5/a2;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lca5/b2;->c:Lkotlin/Lazy;

    .line 262185
    .line 262186
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
    iput-boolean p1, p0, Lca5/b2;->a:Z

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
    iput-boolean p1, p0, Lca5/b2;->a:Z

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
    sget-object v0, Lca5/b2$a;->a:Lca5/b2$a;

    .line 33751047
    invoke-virtual {v0}, Lca5/b2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lca5/b2;->a:Z

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lca5/b2;->a:Z

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
    sget-object v0, Lca5/b2$a;->a:Lca5/b2$a;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Lca5/b2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lca5/b2;->a:Z

    .line 33751062
    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lca5/b2;->a:Z

    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


