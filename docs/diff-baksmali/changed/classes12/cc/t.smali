## classes12/cc/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcc/t;->discount_banks:Ljava/util/ArrayList;

    .line 262161
    const-string v0, ""

    .line 262163
    iput-object v0, p0, Lcc/t;->msg:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcc/t;->status:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcc/t;->mark:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Lcc/t;->enable_bind_card:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lcc/t;->title:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcc/t;->sub_title:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcc/t;->icon_url:Ljava/lang/String;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-boolean v0, p0, Lcc/t;->is_hide_cards:Z

    .line 262180
    new-instance v0, Lcc/t$a;

    .line 262182
    invoke-direct {v0}, Lcc/t$a;-><init>()V

    .line 262185
    iput-object v0, p0, Lcc/t;->promotion_info:Lcc/t$a;

    .line 262187
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
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcc/t;->discount_banks:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    const-string v0, ""

    .line 262162
    .line 262163
    iput-object v0, p0, Lcc/t;->msg:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcc/t;->status:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcc/t;->mark:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcc/t;->enable_bind_card:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcc/t;->title:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcc/t;->sub_title:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcc/t;->icon_url:Ljava/lang/String;

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-boolean v0, p0, Lcc/t;->is_hide_cards:Z

    .line 262179
    .line 262180
    new-instance v0, Lcc/t$a;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lcc/t$a;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcc/t;->promotion_info:Lcc/t$a;

    .line 262186
    .line 262187
    return-void
.end method


