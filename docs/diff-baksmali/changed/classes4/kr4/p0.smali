## classes4/kr4/p0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x94d93

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkr4/p0$a;

    .line 262152
    const/16 v0, 0x8

    .line 262154
    new-array v0, v0, [Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SPEED:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262159
    aput-object v2, v0, v1

    .line 262161
    const/4 v1, 0x1

    .line 262162
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262164
    aput-object v2, v0, v1

    .line 262166
    const/4 v1, 0x2

    .line 262167
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->CLEAR_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262169
    aput-object v2, v0, v1

    .line 262171
    const/4 v1, 0x3

    .line 262172
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262174
    aput-object v2, v0, v1

    .line 262176
    const/4 v1, 0x4

    .line 262177
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FONT_SCALE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    const/4 v1, 0x5

    .line 262182
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCREEN_MIRROR:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262184
    aput-object v2, v0, v1

    .line 262186
    const/4 v1, 0x6

    .line 262187
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FLOATING_WINDOW:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262189
    aput-object v2, v0, v1

    .line 262191
    const/4 v1, 0x7

    .line 262192
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCHEDULED_STOP:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262194
    aput-object v2, v0, v1

    .line 262196
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lkr4/p0;->a:Ljava/util/Set;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x94d93

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkr4/p0$a;

    .line 262151
    .line 262152
    const/16 v0, 0x8

    .line 262153
    .line 262154
    new-array v0, v0, [Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SPEED:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262158
    .line 262159
    aput-object v2, v0, v1

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262163
    .line 262164
    aput-object v2, v0, v1

    .line 262165
    .line 262166
    const/4 v1, 0x2

    .line 262167
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->CLEAR_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262168
    .line 262169
    aput-object v2, v0, v1

    .line 262170
    .line 262171
    const/4 v1, 0x3

    .line 262172
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262173
    .line 262174
    aput-object v2, v0, v1

    .line 262175
    .line 262176
    const/4 v1, 0x4

    .line 262177
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FONT_SCALE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262178
    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x5

    .line 262182
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCREEN_MIRROR:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262183
    .line 262184
    aput-object v2, v0, v1

    .line 262185
    .line 262186
    const/4 v1, 0x6

    .line 262187
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FLOATING_WINDOW:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262188
    .line 262189
    aput-object v2, v0, v1

    .line 262190
    .line 262191
    const/4 v1, 0x7

    .line 262192
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCHEDULED_STOP:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 262193
    .line 262194
    aput-object v2, v0, v1

    .line 262195
    .line 262196
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lkr4/p0;->a:Ljava/util/Set;

    .line 262201
    .line 262202
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lkr4/p0;->a:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lkr4/p0;->a:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


