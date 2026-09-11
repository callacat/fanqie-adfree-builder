## classes21/com/dragon/read/kmp/bookshelf/recentdelete/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x96210

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/c$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->Companion:Lcom/dragon/read/kmp/bookshelf/recentdelete/c$b;

    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262159
    const-string/jumbo v1, "\u4e66\u67b6\u6700\u8fd1\u5220\u9664kmp"

    .line 262162
    const/4 v2, 0x4

    .line 262163
    const-string v3, "kmp_recent_delete_key"

    .line 262165
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262168
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;-><init>(I)V

    .line 262174
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->b:Lcom/dragon/read/kmp/bookshelf/recentdelete/c;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x96210

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/c$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->Companion:Lcom/dragon/read/kmp/bookshelf/recentdelete/c$b;

    .line 262156
    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262158
    .line 262159
    const-string/jumbo v1, "\u4e66\u67b6\u6700\u8fd1\u5220\u9664kmp"

    .line 262160
    .line 262161
    .line 262162
    const/4 v2, 0x4

    .line 262163
    const-string v3, "kmp_recent_delete_key"

    .line 262164
    .line 262165
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->b:Lcom/dragon/read/kmp/bookshelf/recentdelete/c;

    .line 262175
    .line 262176
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
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->a:Z

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
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->a:Z

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
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c$a;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/c$a;

    .line 33751047
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->a:Z

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->a:Z

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
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c$a;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/c$a;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->a:Z

    .line 33751062
    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/c;->a:Z

    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


