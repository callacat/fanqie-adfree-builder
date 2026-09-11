## classes6/com/dragon/read/polaris/video/c2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aaf2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/video/c2;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/c2;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 196621
    new-instance v0, Lcom/bytedance/common/utility/collection/b;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/b;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/polaris/video/c2;->b:Lcom/bytedance/common/utility/collection/b;

    .line 196628
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    const-string v1, "PolarisPendantMgr"

    .line 196632
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    sput-object v0, Lcom/dragon/read/polaris/video/c2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aaf2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/video/c2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/c2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/common/utility/collection/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/polaris/video/c2;->b:Lcom/bytedance/common/utility/collection/b;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    const-string v1, "PolarisPendantMgr"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/polaris/video/c2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Luy4/e;Ljava/lang/String;)Luy4/f;
[MOD-CHANGED]
.method public static a(Luy4/e;Ljava/lang/String;)Luy4/f;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/polaris/video/c2;->b:Lcom/bytedance/common/utility/collection/b;

    .line 33882117
    :cond_5
    :goto_5
    iget-object v1, v0, Lcom/bytedance/common/utility/collection/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Lcom/bytedance/common/utility/collection/b$a;

    .line 33882125
    if-eqz v1, :cond_1f

    .line 33882127
    iget-object v2, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882129
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882132
    move-result v2

    .line 33882133
    if-nez v2, :cond_5

    .line 33882135
    iget-object v2, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882137
    iget-object v1, v1, Lcom/bytedance/common/utility/collection/b$a;->a:Ljava/lang/Object;

    .line 33882139
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    goto :goto_5

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    if-nez p1, :cond_23

    .line 33882146
    goto :goto_32

    .line 33882147
    :cond_23
    iget-object v0, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882149
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lcom/bytedance/common/utility/collection/b$a;

    .line 33882155
    if-eqz v0, :cond_32

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882160
    move-result-object v0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    move-object v0, v1

    .line 33882163
    :goto_33
    check-cast v0, Lcom/dragon/read/polaris/video/b2;

    .line 33882165
    if-nez v0, :cond_38

    .line 33882167
    return-object v1

    .line 33882168
    :cond_38
    invoke-interface {v0, p0}, Lcom/dragon/read/polaris/video/b2;->d(Luy4/e;)Luy4/f;

    .line 33882171
    move-result-object p0

    .line 33882172
    if-eqz p0, :cond_40

    .line 33882174
    sput-object p1, Lcom/dragon/read/polaris/video/c2;->d:Ljava/lang/String;

    .line 33882176
    :cond_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Luy4/e;Ljava/lang/String;)Luy4/f;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/polaris/video/c2;->b:Lcom/bytedance/common/utility/collection/b;

    .line 33882116
    .line 33882117
    :cond_5
    :goto_5
    iget-object v1, v0, Lcom/bytedance/common/utility/collection/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Lcom/bytedance/common/utility/collection/b$a;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_1f

    .line 33882126
    .line 33882127
    iget-object v2, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882128
    .line 33882129
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-nez v2, :cond_5

    .line 33882134
    .line 33882135
    iget-object v2, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882136
    .line 33882137
    iget-object v1, v1, Lcom/bytedance/common/utility/collection/b$a;->a:Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_5

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    if-nez p1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_32

    .line 33882147
    :cond_23
    iget-object v0, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lcom/bytedance/common/utility/collection/b$a;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_32

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    move-object v0, v1

    .line 33882163
    :goto_33
    check-cast v0, Lcom/dragon/read/polaris/video/b2;

    .line 33882164
    .line 33882165
    if-nez v0, :cond_38

    .line 33882166
    .line 33882167
    return-object v1

    .line 33882168
    :cond_38
    invoke-interface {v0, p0}, Lcom/dragon/read/polaris/video/b2;->d(Luy4/e;)Luy4/f;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    if-eqz p0, :cond_40

    .line 33882173
    .line 33882174
    sput-object p1, Lcom/dragon/read/polaris/video/c2;->d:Ljava/lang/String;

    .line 33882175
    .line 33882176
    :cond_40
    return-object p0
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/read/polaris/video/b2;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/polaris/video/b2;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_b

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    if-eqz v0, :cond_1f

    .line 33882126
    sget-object p0, Lcom/dragon/read/polaris/video/c2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    const-string v0, "growth"

    .line 33882136
    const-string/jumbo v1, "\u6ce8\u518cdispatcher\u65f6\u4f20\u5165\u4e86\u7a7a\u7684TAG"

    .line 33882139
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    sget-object v0, Lcom/dragon/read/polaris/video/c2;->b:Lcom/bytedance/common/utility/collection/b;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    iget-object v1, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882150
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    :cond_29
    :goto_29
    iget-object v1, v0, Lcom/bytedance/common/utility/collection/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lcom/bytedance/common/utility/collection/b$a;

    .line 33882161
    if-eqz v1, :cond_43

    .line 33882163
    iget-object v2, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882165
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882168
    move-result v2

    .line 33882169
    if-nez v2, :cond_29

    .line 33882171
    iget-object v2, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882173
    iget-object v1, v1, Lcom/bytedance/common/utility/collection/b$a;->a:Ljava/lang/Object;

    .line 33882175
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    goto :goto_29

    .line 33882179
    :cond_43
    new-instance v1, Lcom/bytedance/common/utility/collection/b$a;

    .line 33882181
    iget-object v2, v0, Lcom/bytedance/common/utility/collection/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33882183
    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/common/utility/collection/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 33882186
    iget-object p1, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882188
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/polaris/video/b2;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_b

    .line 33882120
    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    if-eqz v0, :cond_1f

    .line 33882125
    .line 33882126
    sget-object p0, Lcom/dragon/read/polaris/video/c2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    const-string v0, "growth"

    .line 33882135
    .line 33882136
    const-string/jumbo v1, "\u6ce8\u518cdispatcher\u65f6\u4f20\u5165\u4e86\u7a7a\u7684TAG"

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    sget-object v0, Lcom/dragon/read/polaris/video/c2;->b:Lcom/bytedance/common/utility/collection/b;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v1, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    :goto_29
    iget-object v1, v0, Lcom/bytedance/common/utility/collection/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lcom/bytedance/common/utility/collection/b$a;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_43

    .line 33882162
    .line 33882163
    iget-object v2, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    if-nez v2, :cond_29

    .line 33882170
    .line 33882171
    iget-object v2, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882172
    .line 33882173
    iget-object v1, v1, Lcom/bytedance/common/utility/collection/b$a;->a:Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_29

    .line 33882179
    :cond_43
    new-instance v1, Lcom/bytedance/common/utility/collection/b$a;

    .line 33882180
    .line 33882181
    iget-object v2, v0, Lcom/bytedance/common/utility/collection/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/common/utility/collection/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, v0, Lcom/bytedance/common/utility/collection/b;->a:Ljava/util/HashMap;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


