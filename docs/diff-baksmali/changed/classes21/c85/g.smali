## classes21/c85/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9604e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lc85/g;

    .line 262152
    invoke-direct {v0}, Lc85/g;-><init>()V

    .line 262155
    sput-object v0, Lc85/g;->a:Lc85/g;

    .line 262157
    new-instance v0, Lkotlin/text/Regex;

    .line 262159
    const-string v1, "<data-block\\s+([^>]*?)>([\\s\\S]*?)</data-block>"

    .line 262161
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 262163
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262166
    sput-object v0, Lc85/g;->b:Lkotlin/text/Regex;

    .line 262168
    new-instance v0, Lkotlin/text/Regex;

    .line 262170
    const-string v1, "\\bid\\s*=\\s*[\"\']?([^\"\'\\s>]+)[\"\']?"

    .line 262172
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lc85/g;->c:Lkotlin/text/Regex;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9604e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lc85/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lc85/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lc85/g;->a:Lc85/g;

    .line 262156
    .line 262157
    new-instance v0, Lkotlin/text/Regex;

    .line 262158
    .line 262159
    const-string v1, "<data-block\\s+([^>]*?)>([\\s\\S]*?)</data-block>"

    .line 262160
    .line 262161
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lc85/g;->b:Lkotlin/text/Regex;

    .line 262167
    .line 262168
    new-instance v0, Lkotlin/text/Regex;

    .line 262169
    .line 262170
    const-string v1, "\\bid\\s*=\\s*[\"\']?([^\"\'\\s>]+)[\"\']?"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lc85/g;->c:Lkotlin/text/Regex;

    .line 262176
    .line 262177
    return-void
.end method


