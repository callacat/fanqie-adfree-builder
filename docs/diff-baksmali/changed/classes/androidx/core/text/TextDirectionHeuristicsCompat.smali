## classes/androidx/core/text/TextDirectionHeuristicsCompat.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7ba45

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 262157
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262159
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 262161
    const/4 v3, 0x1

    .line 262162
    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 262165
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262167
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 262169
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$b;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$b;

    .line 262171
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 262174
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262176
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 262178
    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 262181
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262183
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 262185
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$a;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$a;

    .line 262187
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 262190
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->ANYRTL_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262192
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$f;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$f;

    .line 262194
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LOCALE:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7ba45

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262158
    .line 262159
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 262160
    .line 262161
    const/4 v3, 0x1

    .line 262162
    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262166
    .line 262167
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 262168
    .line 262169
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$b;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$b;

    .line 262170
    .line 262171
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262175
    .line 262176
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 262177
    .line 262178
    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262182
    .line 262183
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 262184
    .line 262185
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$a;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$a;

    .line 262186
    .line 262187
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->ANYRTL_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262191
    .line 262192
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$f;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$f;

    .line 262193
    .line 262194
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LOCALE:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262195
    .line 262196
    return-void
.end method


