## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/j.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9685f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;

    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262159
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g;

    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g;-><init>()V

    .line 262164
    const/4 v2, 0x0

    .line 262165
    const/4 v3, 0x6

    .line 262166
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262169
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262171
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262173
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h;

    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h;-><init>()V

    .line 262178
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262181
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262183
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262185
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/i;

    .line 262187
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/i;-><init>()V

    .line 262190
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262193
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262195
    new-instance v0, Ljava/util/ArrayList;

    .line 262197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262200
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->e:Ljava/util/List;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9685f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    const/4 v3, 0x6

    .line 262166
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262182
    .line 262183
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262184
    .line 262185
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/i;

    .line 262186
    .line 262187
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/i;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262194
    .line 262195
    new-instance v0, Ljava/util/ArrayList;

    .line 262196
    .line 262197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->e:Ljava/util/List;

    .line 262201
    .line 262202
    return-void
.end method


