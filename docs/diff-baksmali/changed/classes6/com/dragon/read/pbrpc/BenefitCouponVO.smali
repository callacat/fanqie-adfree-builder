## classes6/com/dragon/read/pbrpc/BenefitCouponVO.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x99c4a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BenefitCouponVO$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const-wide/16 v0, 0x0

    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_CREDIT:Ljava/lang/Long;

    .line 262165
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_THRESHOLD:Ljava/lang/Long;

    .line 262167
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_COUPON_NUM:Ljava/lang/Long;

    .line 262169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262171
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_HAS_APPLIED:Ljava/lang/Boolean;

    .line 262173
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_COUNT_DOWN_SEC:Ljava/lang/Long;

    .line 262175
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_V633_NEW_STYLE:Ljava/lang/Boolean;

    .line 262177
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_COUPON_SUB_TYPE:Ljava/lang/Long;

    .line 262179
    const-wide/16 v2, 0x0

    .line 262181
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262184
    move-result-object v2

    .line 262185
    sput-object v2, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_DISCOUNT:Ljava/lang/Double;

    .line 262187
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_MAX_CREDIT_LIMIT:Ljava/lang/Long;

    .line 262189
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_EXPIRE_TIMESTAMP:Ljava/lang/Long;

    .line 262191
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_NEED_WATCH_AD:Ljava/lang/Boolean;

    .line 262193
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_CAN_GROW:Ljava/lang/Boolean;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x99c4a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BenefitCouponVO$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    const-wide/16 v0, 0x0

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_CREDIT:Ljava/lang/Long;

    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_THRESHOLD:Ljava/lang/Long;

    .line 262166
    .line 262167
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_COUPON_NUM:Ljava/lang/Long;

    .line 262168
    .line 262169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_HAS_APPLIED:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_COUNT_DOWN_SEC:Ljava/lang/Long;

    .line 262174
    .line 262175
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_V633_NEW_STYLE:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_COUPON_SUB_TYPE:Ljava/lang/Long;

    .line 262178
    .line 262179
    const-wide/16 v2, 0x0

    .line 262180
    .line 262181
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    sput-object v2, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_DISCOUNT:Ljava/lang/Double;

    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_MAX_CREDIT_LIMIT:Ljava/lang/Long;

    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_EXPIRE_TIMESTAMP:Ljava/lang/Long;

    .line 262190
    .line 262191
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_NEED_WATCH_AD:Ljava/lang/Boolean;

    .line 262192
    .line 262193
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->DEFAULT_CAN_GROW:Ljava/lang/Boolean;

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/BenefitCouponVO$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/BenefitCouponVO$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->a:Ljava/lang/Long;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->b:Ljava/lang/Long;

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->c:Ljava/lang/Long;

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->d:Ljava/lang/Boolean;

    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->e:Ljava/lang/String;

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->f:Ljava/lang/String;

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->g:Ljava/lang/String;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->h:Ljava/lang/String;

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->i:Ljava/lang/String;

    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->j:Ljava/lang/Long;

    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 33882157
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->k:Ljava/lang/String;

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->l:Ljava/lang/Boolean;

    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 33882165
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->m:Ljava/lang/Long;

    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 33882169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->n:Ljava/lang/Double;

    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->o:Ljava/lang/Long;

    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 33882177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->p:Ljava/lang/Long;

    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 33882181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->q:Ljava/lang/Boolean;

    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 33882185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->r:Ljava/lang/Boolean;

    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 33882189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->s:Ljava/lang/String;

    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 33882193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->t:Ljava/lang/String;

    .line 33882195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 33882197
    const-string p2, "extra"

    .line 33882199
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->u:Ljava/util/Map;

    .line 33882201
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882204
    move-result-object p2

    .line 33882205
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 33882207
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->v:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/BenefitCouponVO$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->a:Ljava/lang/Long;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->b:Ljava/lang/Long;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->c:Ljava/lang/Long;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 33882128
    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->d:Ljava/lang/Boolean;

    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 33882132
    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->e:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->f:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->g:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->h:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->i:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->j:Ljava/lang/Long;

    .line 33882154
    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 33882156
    .line 33882157
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->k:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->l:Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->m:Ljava/lang/Long;

    .line 33882166
    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 33882168
    .line 33882169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->n:Ljava/lang/Double;

    .line 33882170
    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 33882172
    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->o:Ljava/lang/Long;

    .line 33882174
    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 33882176
    .line 33882177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->p:Ljava/lang/Long;

    .line 33882178
    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 33882180
    .line 33882181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->q:Ljava/lang/Boolean;

    .line 33882182
    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 33882184
    .line 33882185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->r:Ljava/lang/Boolean;

    .line 33882186
    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 33882188
    .line 33882189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->s:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 33882192
    .line 33882193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->t:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 33882196
    .line 33882197
    const-string p2, "extra"

    .line 33882198
    .line 33882199
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->u:Ljava/util/Map;

    .line 33882200
    .line 33882201
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 33882206
    .line 33882207
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->v:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 33882208
    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 33882210
    .line 33882211
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/BenefitCouponVO$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/BenefitCouponVO$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->a:Ljava/lang/Long;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->b:Ljava/lang/Long;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->c:Ljava/lang/Long;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->d:Ljava/lang/Boolean;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->e:Ljava/lang/String;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->f:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->g:Ljava/lang/String;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->h:Ljava/lang/String;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->i:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->j:Ljava/lang/Long;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->k:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->l:Ljava/lang/Boolean;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->m:Ljava/lang/Long;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->n:Ljava/lang/Double;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->o:Ljava/lang/Long;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->p:Ljava/lang/Long;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->q:Ljava/lang/Boolean;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->r:Ljava/lang/Boolean;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->s:Ljava/lang/String;

    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->t:Ljava/lang/String;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 327767
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327770
    move-result-object v1

    .line 327771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->u:Ljava/util/Map;

    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 327775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->v:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 327777
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/BenefitCouponVO$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->a:Ljava/lang/Long;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->b:Ljava/lang/Long;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->c:Ljava/lang/Long;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->d:Ljava/lang/Boolean;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->e:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->f:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->g:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->h:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->i:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->j:Ljava/lang/Long;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->k:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->l:Ljava/lang/Boolean;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->m:Ljava/lang/Long;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->n:Ljava/lang/Double;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->o:Ljava/lang/Long;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->p:Ljava/lang/Long;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->q:Ljava/lang/Boolean;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 327754
    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->r:Ljava/lang/Boolean;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 327758
    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->s:Ljava/lang/String;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 327762
    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->t:Ljava/lang/String;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 327766
    .line 327767
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->u:Ljava/util/Map;

    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 327774
    .line 327775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCouponVO$a;->v:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 327776
    .line 327777
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327782
    .line 327783
    .line 327784
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;

    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_f7

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_f7

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_f7

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_f7

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_f7

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_f7

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_f7

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_f7

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_f7

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_f7

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_f7

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_f7

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_f7

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_f7

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_f7

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_f7

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_f7

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_f7

    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 17170632
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_f7

    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 17170640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 17170642
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_f7

    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 17170650
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 17170652
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170655
    move-result v1

    .line 17170656
    if-eqz v1, :cond_f7

    .line 17170658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 17170660
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 17170662
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170665
    move-result v1

    .line 17170666
    if-eqz v1, :cond_f7

    .line 17170668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17170670
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17170672
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170675
    move-result p1

    .line 17170676
    if-eqz p1, :cond_f7

    .line 17170678
    goto :goto_f8

    .line 17170679
    :cond_f7
    const/4 v0, 0x0

    .line 17170680
    :goto_f8
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_f7

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_f7

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_f7

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_f7

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_f7

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_f7

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_f7

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_f7

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_f7

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_f7

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_f7

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_f7

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_f7

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_f7

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 17170591
    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_f7

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 17170601
    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_f7

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 17170611
    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_f7

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 17170619
    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 17170621
    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_f7

    .line 17170627
    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 17170629
    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 17170631
    .line 17170632
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_f7

    .line 17170637
    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 17170639
    .line 17170640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 17170641
    .line 17170642
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_f7

    .line 17170647
    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 17170649
    .line 17170650
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 17170651
    .line 17170652
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v1

    .line 17170656
    if-eqz v1, :cond_f7

    .line 17170657
    .line 17170658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 17170659
    .line 17170660
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 17170661
    .line 17170662
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170663
    .line 17170664
    .line 17170665
    move-result v1

    .line 17170666
    if-eqz v1, :cond_f7

    .line 17170667
    .line 17170668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17170669
    .line 17170670
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17170671
    .line 17170672
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170673
    .line 17170674
    .line 17170675
    move-result p1

    .line 17170676
    if-eqz p1, :cond_f7

    .line 17170677
    .line 17170678
    goto :goto_f8

    .line 17170679
    :cond_f7
    const/4 v0, 0x0

    .line 17170680
    :goto_f8
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458754
    if-nez v0, :cond_127

    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458771
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 458782
    if-eqz v1, :cond_25

    .line 458784
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458787
    move-result v1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    add-int/2addr v0, v1

    .line 458791
    mul-int/lit8 v0, v0, 0x25

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 458795
    if-eqz v1, :cond_32

    .line 458797
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458800
    move-result v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    add-int/2addr v0, v1

    .line 458804
    mul-int/lit8 v0, v0, 0x25

    .line 458806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 458808
    if-eqz v1, :cond_3f

    .line 458810
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    add-int/2addr v0, v1

    .line 458817
    mul-int/lit8 v0, v0, 0x25

    .line 458819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 458821
    if-eqz v1, :cond_4c

    .line 458823
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458826
    move-result v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v1, 0x0

    .line 458829
    :goto_4d
    add-int/2addr v0, v1

    .line 458830
    mul-int/lit8 v0, v0, 0x25

    .line 458832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 458834
    if-eqz v1, :cond_59

    .line 458836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458839
    move-result v1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v1, 0x0

    .line 458842
    :goto_5a
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x25

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 458847
    if-eqz v1, :cond_66

    .line 458849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458852
    move-result v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x25

    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 458860
    if-eqz v1, :cond_73

    .line 458862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458865
    move-result v1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v1, 0x0

    .line 458868
    :goto_74
    add-int/2addr v0, v1

    .line 458869
    mul-int/lit8 v0, v0, 0x25

    .line 458871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 458873
    if-eqz v1, :cond_80

    .line 458875
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458878
    move-result v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v1, 0x0

    .line 458881
    :goto_81
    add-int/2addr v0, v1

    .line 458882
    mul-int/lit8 v0, v0, 0x25

    .line 458884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 458886
    if-eqz v1, :cond_8d

    .line 458888
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458891
    move-result v1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v1, 0x0

    .line 458894
    :goto_8e
    add-int/2addr v0, v1

    .line 458895
    mul-int/lit8 v0, v0, 0x25

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_9a

    .line 458901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458904
    move-result v1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    add-int/2addr v0, v1

    .line 458908
    mul-int/lit8 v0, v0, 0x25

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 458912
    if-eqz v1, :cond_a7

    .line 458914
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    add-int/2addr v0, v1

    .line 458921
    mul-int/lit8 v0, v0, 0x25

    .line 458923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 458925
    if-eqz v1, :cond_b4

    .line 458927
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458930
    move-result v1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    const/4 v1, 0x0

    .line 458933
    :goto_b5
    add-int/2addr v0, v1

    .line 458934
    mul-int/lit8 v0, v0, 0x25

    .line 458936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 458938
    if-eqz v1, :cond_c1

    .line 458940
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 458943
    move-result v1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    add-int/2addr v0, v1

    .line 458947
    mul-int/lit8 v0, v0, 0x25

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 458951
    if-eqz v1, :cond_ce

    .line 458953
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458956
    move-result v1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v1, 0x0

    .line 458959
    :goto_cf
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x25

    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 458964
    if-eqz v1, :cond_db

    .line 458966
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458969
    move-result v1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v1, 0x0

    .line 458972
    :goto_dc
    add-int/2addr v0, v1

    .line 458973
    mul-int/lit8 v0, v0, 0x25

    .line 458975
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 458977
    if-eqz v1, :cond_e8

    .line 458979
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458982
    move-result v1

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v1, 0x0

    .line 458985
    :goto_e9
    add-int/2addr v0, v1

    .line 458986
    mul-int/lit8 v0, v0, 0x25

    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 458990
    if-eqz v1, :cond_f5

    .line 458992
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458995
    move-result v1

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    const/4 v1, 0x0

    .line 458998
    :goto_f6
    add-int/2addr v0, v1

    .line 458999
    mul-int/lit8 v0, v0, 0x25

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 459003
    if-eqz v1, :cond_102

    .line 459005
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459008
    move-result v1

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    const/4 v1, 0x0

    .line 459011
    :goto_103
    add-int/2addr v0, v1

    .line 459012
    mul-int/lit8 v0, v0, 0x25

    .line 459014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 459016
    if-eqz v1, :cond_10f

    .line 459018
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459021
    move-result v1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v1, 0x0

    .line 459024
    :goto_110
    add-int/2addr v0, v1

    .line 459025
    mul-int/lit8 v0, v0, 0x25

    .line 459027
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 459029
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459032
    move-result v1

    .line 459033
    add-int/2addr v0, v1

    .line 459034
    mul-int/lit8 v0, v0, 0x25

    .line 459036
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 459038
    if-eqz v1, :cond_124

    .line 459040
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CouponPrizeParam;->hashCode()I

    .line 459043
    move-result v2

    .line 459044
    :cond_124
    add-int/2addr v0, v2

    .line 459045
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459047
    :cond_127
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458753
    .line 458754
    if-nez v0, :cond_127

    .line 458755
    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458772
    .line 458773
    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 458781
    .line 458782
    if-eqz v1, :cond_25

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    add-int/2addr v0, v1

    .line 458791
    mul-int/lit8 v0, v0, 0x25

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 458794
    .line 458795
    if-eqz v1, :cond_32

    .line 458796
    .line 458797
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458798
    .line 458799
    .line 458800
    move-result v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    add-int/2addr v0, v1

    .line 458804
    mul-int/lit8 v0, v0, 0x25

    .line 458805
    .line 458806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 458807
    .line 458808
    if-eqz v1, :cond_3f

    .line 458809
    .line 458810
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458811
    .line 458812
    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    add-int/2addr v0, v1

    .line 458817
    mul-int/lit8 v0, v0, 0x25

    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 458820
    .line 458821
    if-eqz v1, :cond_4c

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458824
    .line 458825
    .line 458826
    move-result v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v1, 0x0

    .line 458829
    :goto_4d
    add-int/2addr v0, v1

    .line 458830
    mul-int/lit8 v0, v0, 0x25

    .line 458831
    .line 458832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 458833
    .line 458834
    if-eqz v1, :cond_59

    .line 458835
    .line 458836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458837
    .line 458838
    .line 458839
    move-result v1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v1, 0x0

    .line 458842
    :goto_5a
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x25

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 458846
    .line 458847
    if-eqz v1, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458850
    .line 458851
    .line 458852
    move-result v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x25

    .line 458857
    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 458859
    .line 458860
    if-eqz v1, :cond_73

    .line 458861
    .line 458862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458863
    .line 458864
    .line 458865
    move-result v1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v1, 0x0

    .line 458868
    :goto_74
    add-int/2addr v0, v1

    .line 458869
    mul-int/lit8 v0, v0, 0x25

    .line 458870
    .line 458871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 458872
    .line 458873
    if-eqz v1, :cond_80

    .line 458874
    .line 458875
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v1, 0x0

    .line 458881
    :goto_81
    add-int/2addr v0, v1

    .line 458882
    mul-int/lit8 v0, v0, 0x25

    .line 458883
    .line 458884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 458885
    .line 458886
    if-eqz v1, :cond_8d

    .line 458887
    .line 458888
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458889
    .line 458890
    .line 458891
    move-result v1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v1, 0x0

    .line 458894
    :goto_8e
    add-int/2addr v0, v1

    .line 458895
    mul-int/lit8 v0, v0, 0x25

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9a

    .line 458900
    .line 458901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458902
    .line 458903
    .line 458904
    move-result v1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    add-int/2addr v0, v1

    .line 458908
    mul-int/lit8 v0, v0, 0x25

    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 458911
    .line 458912
    if-eqz v1, :cond_a7

    .line 458913
    .line 458914
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    add-int/2addr v0, v1

    .line 458921
    mul-int/lit8 v0, v0, 0x25

    .line 458922
    .line 458923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 458924
    .line 458925
    if-eqz v1, :cond_b4

    .line 458926
    .line 458927
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458928
    .line 458929
    .line 458930
    move-result v1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    const/4 v1, 0x0

    .line 458933
    :goto_b5
    add-int/2addr v0, v1

    .line 458934
    mul-int/lit8 v0, v0, 0x25

    .line 458935
    .line 458936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 458937
    .line 458938
    if-eqz v1, :cond_c1

    .line 458939
    .line 458940
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 458941
    .line 458942
    .line 458943
    move-result v1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    add-int/2addr v0, v1

    .line 458947
    mul-int/lit8 v0, v0, 0x25

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 458950
    .line 458951
    if-eqz v1, :cond_ce

    .line 458952
    .line 458953
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v1, 0x0

    .line 458959
    :goto_cf
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x25

    .line 458961
    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 458963
    .line 458964
    if-eqz v1, :cond_db

    .line 458965
    .line 458966
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458967
    .line 458968
    .line 458969
    move-result v1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v1, 0x0

    .line 458972
    :goto_dc
    add-int/2addr v0, v1

    .line 458973
    mul-int/lit8 v0, v0, 0x25

    .line 458974
    .line 458975
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 458976
    .line 458977
    if-eqz v1, :cond_e8

    .line 458978
    .line 458979
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458980
    .line 458981
    .line 458982
    move-result v1

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v1, 0x0

    .line 458985
    :goto_e9
    add-int/2addr v0, v1

    .line 458986
    mul-int/lit8 v0, v0, 0x25

    .line 458987
    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 458989
    .line 458990
    if-eqz v1, :cond_f5

    .line 458991
    .line 458992
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458993
    .line 458994
    .line 458995
    move-result v1

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    const/4 v1, 0x0

    .line 458998
    :goto_f6
    add-int/2addr v0, v1

    .line 458999
    mul-int/lit8 v0, v0, 0x25

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 459002
    .line 459003
    if-eqz v1, :cond_102

    .line 459004
    .line 459005
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459006
    .line 459007
    .line 459008
    move-result v1

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    const/4 v1, 0x0

    .line 459011
    :goto_103
    add-int/2addr v0, v1

    .line 459012
    mul-int/lit8 v0, v0, 0x25

    .line 459013
    .line 459014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 459015
    .line 459016
    if-eqz v1, :cond_10f

    .line 459017
    .line 459018
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459019
    .line 459020
    .line 459021
    move-result v1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v1, 0x0

    .line 459024
    :goto_110
    add-int/2addr v0, v1

    .line 459025
    mul-int/lit8 v0, v0, 0x25

    .line 459026
    .line 459027
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 459028
    .line 459029
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459030
    .line 459031
    .line 459032
    move-result v1

    .line 459033
    add-int/2addr v0, v1

    .line 459034
    mul-int/lit8 v0, v0, 0x25

    .line 459035
    .line 459036
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 459037
    .line 459038
    if-eqz v1, :cond_124

    .line 459039
    .line 459040
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CouponPrizeParam;->hashCode()I

    .line 459041
    .line 459042
    .line 459043
    move-result v2

    .line 459044
    :cond_124
    add-int/2addr v0, v2

    .line 459045
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459046
    .line 459047
    :cond_127
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/BenefitCouponVO;->a()Lcom/dragon/read/pbrpc/BenefitCouponVO$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/BenefitCouponVO;->a()Lcom/dragon/read/pbrpc/BenefitCouponVO$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", credit="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", threshold="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", coupon_num="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 458801
    if-eqz v1, :cond_3d

    .line 458803
    const-string v1, ", has_applied="

    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 458815
    if-eqz v1, :cond_4b

    .line 458817
    const-string v1, ", desc="

    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 458829
    if-eqz v1, :cond_59

    .line 458831
    const-string v1, ", button_text="

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 458843
    if-eqz v1, :cond_67

    .line 458845
    const-string v1, ", rule="

    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 458857
    if-eqz v1, :cond_75

    .line 458859
    const-string v1, ", expire_time="

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 458871
    if-eqz v1, :cond_83

    .line 458873
    const-string v1, ", jump_url="

    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 458885
    if-eqz v1, :cond_91

    .line 458887
    const-string v1, ", count_down_sec="

    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_9f

    .line 458901
    const-string v1, ", highlight_text="

    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 458913
    if-eqz v1, :cond_ad

    .line 458915
    const-string v1, ", v633_new_style="

    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 458927
    if-eqz v1, :cond_bb

    .line 458929
    const-string v1, ", coupon_sub_type="

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458939
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 458941
    if-eqz v1, :cond_c9

    .line 458943
    const-string v1, ", discount="

    .line 458945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 458950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458953
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 458955
    if-eqz v1, :cond_d7

    .line 458957
    const-string v1, ", max_credit_limit="

    .line 458959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 458964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 458969
    if-eqz v1, :cond_e5

    .line 458971
    const-string v1, ", expire_timestamp="

    .line 458973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458981
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 458983
    if-eqz v1, :cond_f3

    .line 458985
    const-string v1, ", need_watch_ad="

    .line 458987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458995
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 458997
    if-eqz v1, :cond_101

    .line 458999
    const-string v1, ", can_grow="

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459009
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 459011
    if-eqz v1, :cond_10f

    .line 459013
    const-string v1, ", unique_id="

    .line 459015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 459020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 459025
    if-eqz v1, :cond_11d

    .line 459027
    const-string v1, ", tips="

    .line 459029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 459034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 459039
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459042
    move-result v1

    .line 459043
    if-nez v1, :cond_12f

    .line 459045
    const-string v1, ", extra="

    .line 459047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 459052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459055
    :cond_12f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 459057
    if-eqz v1, :cond_13d

    .line 459059
    const-string v1, ", coupon_prize_param="

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459069
    :cond_13d
    const/4 v1, 0x2

    .line 459070
    const-string v2, "BenefitCouponVO{"

    .line 459072
    const/4 v3, 0x0

    .line 459073
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    move-result-object v0

    .line 459077
    const/16 v1, 0x7d

    .line 459079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459085
    move-result-object v0

    .line 459086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", credit="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->credit:Ljava/lang/Long;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", threshold="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->threshold:Ljava/lang/Long;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", coupon_num="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_num:Ljava/lang/Long;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 458800
    .line 458801
    if-eqz v1, :cond_3d

    .line 458802
    .line 458803
    const-string v1, ", has_applied="

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->has_applied:Ljava/lang/Boolean;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 458814
    .line 458815
    if-eqz v1, :cond_4b

    .line 458816
    .line 458817
    const-string v1, ", desc="

    .line 458818
    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 458828
    .line 458829
    if-eqz v1, :cond_59

    .line 458830
    .line 458831
    const-string v1, ", button_text="

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->button_text:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 458842
    .line 458843
    if-eqz v1, :cond_67

    .line 458844
    .line 458845
    const-string v1, ", rule="

    .line 458846
    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 458856
    .line 458857
    if-eqz v1, :cond_75

    .line 458858
    .line 458859
    const-string v1, ", expire_time="

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_time:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 458870
    .line 458871
    if-eqz v1, :cond_83

    .line 458872
    .line 458873
    const-string v1, ", jump_url="

    .line 458874
    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->jump_url:Ljava/lang/String;

    .line 458879
    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 458884
    .line 458885
    if-eqz v1, :cond_91

    .line 458886
    .line 458887
    const-string v1, ", count_down_sec="

    .line 458888
    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->count_down_sec:Ljava/lang/Long;

    .line 458893
    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9f

    .line 458900
    .line 458901
    const-string v1, ", highlight_text="

    .line 458902
    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->highlight_text:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 458912
    .line 458913
    if-eqz v1, :cond_ad

    .line 458914
    .line 458915
    const-string v1, ", v633_new_style="

    .line 458916
    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->v633_new_style:Ljava/lang/Boolean;

    .line 458921
    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 458926
    .line 458927
    if-eqz v1, :cond_bb

    .line 458928
    .line 458929
    const-string v1, ", coupon_sub_type="

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_sub_type:Ljava/lang/Long;

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 458940
    .line 458941
    if-eqz v1, :cond_c9

    .line 458942
    .line 458943
    const-string v1, ", discount="

    .line 458944
    .line 458945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->discount:Ljava/lang/Double;

    .line 458949
    .line 458950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 458954
    .line 458955
    if-eqz v1, :cond_d7

    .line 458956
    .line 458957
    const-string v1, ", max_credit_limit="

    .line 458958
    .line 458959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->max_credit_limit:Ljava/lang/Long;

    .line 458963
    .line 458964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 458968
    .line 458969
    if-eqz v1, :cond_e5

    .line 458970
    .line 458971
    const-string v1, ", expire_timestamp="

    .line 458972
    .line 458973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->expire_timestamp:Ljava/lang/Long;

    .line 458977
    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 458982
    .line 458983
    if-eqz v1, :cond_f3

    .line 458984
    .line 458985
    const-string v1, ", need_watch_ad="

    .line 458986
    .line 458987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->need_watch_ad:Ljava/lang/Boolean;

    .line 458991
    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 458996
    .line 458997
    if-eqz v1, :cond_101

    .line 458998
    .line 458999
    const-string v1, ", can_grow="

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->can_grow:Ljava/lang/Boolean;

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 459010
    .line 459011
    if-eqz v1, :cond_10f

    .line 459012
    .line 459013
    const-string v1, ", unique_id="

    .line 459014
    .line 459015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->unique_id:Ljava/lang/String;

    .line 459019
    .line 459020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 459024
    .line 459025
    if-eqz v1, :cond_11d

    .line 459026
    .line 459027
    const-string v1, ", tips="

    .line 459028
    .line 459029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    .line 459032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->tips:Ljava/lang/String;

    .line 459033
    .line 459034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 459038
    .line 459039
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459040
    .line 459041
    .line 459042
    move-result v1

    .line 459043
    if-nez v1, :cond_12f

    .line 459044
    .line 459045
    const-string v1, ", extra="

    .line 459046
    .line 459047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 459051
    .line 459052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 459056
    .line 459057
    if-eqz v1, :cond_13d

    .line 459058
    .line 459059
    const-string v1, ", coupon_prize_param="

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCouponVO;->coupon_prize_param:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 459065
    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    :cond_13d
    const/4 v1, 0x2

    .line 459070
    const-string v2, "BenefitCouponVO{"

    .line 459071
    .line 459072
    const/4 v3, 0x0

    .line 459073
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    const/16 v1, 0x7d

    .line 459078
    .line 459079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    return-object v0
.end method


