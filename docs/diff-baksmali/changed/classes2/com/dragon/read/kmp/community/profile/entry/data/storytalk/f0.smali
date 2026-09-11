## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/f0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x968fc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262159
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c0;

    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c0;-><init>()V

    .line 262164
    const/4 v2, 0x0

    .line 262165
    const/4 v3, 0x6

    .line 262166
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262169
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262171
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262173
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d0;

    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d0;-><init>()V

    .line 262178
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262181
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262183
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262185
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e0;

    .line 262187
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e0;-><init>()V

    .line 262190
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262193
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x968fc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c0;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c0;-><init>()V

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
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d0;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d0;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262182
    .line 262183
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262184
    .line 262185
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e0;

    .line 262186
    .line 262187
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e0;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262194
    .line 262195
    return-void
.end method


.method public static a(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 50528265
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528268
    move-result-object p2

    .line 50528269
    check-cast p2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 50528271
    if-eqz p2, :cond_1d

    .line 50528273
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528276
    move-result-object p3

    .line 50528277
    iput-object p3, p2, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 50528279
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528282
    move-result-object p0

    .line 50528283
    iput-object p0, p2, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 50528264
    .line 50528265
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    check-cast p2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 50528270
    .line 50528271
    if-eqz p2, :cond_1d

    .line 50528272
    .line 50528273
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p3

    .line 50528277
    iput-object p3, p2, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 50528278
    .line 50528279
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p0

    .line 50528283
    iput-object p0, p2, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


