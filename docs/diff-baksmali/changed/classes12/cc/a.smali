## classes12/cc/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcc/a;->balance_quota:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcc/a;->mark:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcc/a;->msg:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcc/a;->status:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcc/a;->icon_url:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcc/a;->title:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcc/a;->sub_title:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lcc/a;->need_pwd:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcc/a;->mobile_mask:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcc/a;->tt_mark:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Lcc/a;->tt_title:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lcc/a;->tt_sub_title:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcc/a;->tt_icon_url:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcc/a;->identity_verify_way:Ljava/lang/String;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcc/a;->balance_quota:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcc/a;->mark:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcc/a;->msg:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcc/a;->status:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcc/a;->icon_url:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcc/a;->title:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcc/a;->sub_title:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcc/a;->need_pwd:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcc/a;->mobile_mask:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcc/a;->tt_mark:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcc/a;->tt_title:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcc/a;->tt_sub_title:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcc/a;->tt_icon_url:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcc/a;->identity_verify_way:Ljava/lang/String;

    .line 262176
    .line 262177
    return-void
.end method


