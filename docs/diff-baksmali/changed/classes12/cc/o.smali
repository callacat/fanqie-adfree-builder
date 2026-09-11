## classes12/cc/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcc/t;

    .line 262149
    invoke-direct {v0}, Lcc/t;-><init>()V

    .line 262152
    iput-object v0, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 262154
    new-instance v0, Lcc/a;

    .line 262156
    invoke-direct {v0}, Lcc/a;-><init>()V

    .line 262159
    iput-object v0, p0, Lcc/o;->balance:Lcc/a;

    .line 262161
    const-string v0, ""

    .line 262163
    iput-object v0, p0, Lcc/o;->default_pay_channel:Ljava/lang/String;

    .line 262165
    new-instance v1, Ljava/util/ArrayList;

    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    iput-object v1, p0, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 262172
    new-instance v1, Lcc/w;

    .line 262174
    invoke-direct {v1}, Lcc/w;-><init>()V

    .line 262177
    iput-object v1, p0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 262179
    iput-object v0, p0, Lcc/o;->home_page_picture_url:Ljava/lang/String;

    .line 262181
    new-instance v0, Lcc/o$a;

    .line 262183
    invoke-direct {v0}, Lcc/o$a;-><init>()V

    .line 262186
    iput-object v0, p0, Lcc/o;->nopwd_pay_params:Lcc/o$a;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcc/t;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcc/t;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 262153
    .line 262154
    new-instance v0, Lcc/a;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcc/a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcc/o;->balance:Lcc/a;

    .line 262160
    .line 262161
    const-string v0, ""

    .line 262162
    .line 262163
    iput-object v0, p0, Lcc/o;->default_pay_channel:Ljava/lang/String;

    .line 262164
    .line 262165
    new-instance v1, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 262171
    .line 262172
    new-instance v1, Lcc/w;

    .line 262173
    .line 262174
    invoke-direct {v1}, Lcc/w;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcc/o;->home_page_picture_url:Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v0, Lcc/o$a;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcc/o$a;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcc/o;->nopwd_pay_params:Lcc/o$a;

    .line 262187
    .line 262188
    return-void
.end method


