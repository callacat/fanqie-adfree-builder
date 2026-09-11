## classes17/com/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 262148
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;->b:Ljava/util/Map;

    .line 262150
    invoke-virtual {v0, v1}, Lqu0/d;->e(Ljava/util/Map;)V

    .line 262153
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 262155
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 262157
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/f;

    .line 262159
    iget-wide v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;->d:J

    .line 262161
    invoke-direct {v1, v2, v3}, Lcom/bytedance/kmp/danmaku/engine/core/f;-><init>(J)V

    .line 262164
    invoke-virtual {v0, v1}, Lqu0/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 262167
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 262169
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;->c:Luu0/b;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    iget-object v2, v0, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 262182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    iget-object v1, v0, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 262187
    iget-object v0, v0, Lqu0/d;->i:Lqu0/d$a;

    .line 262189
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;->b:Ljava/util/Map;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lqu0/d;->e(Ljava/util/Map;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 262156
    .line 262157
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/f;

    .line 262158
    .line 262159
    iget-wide v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;->d:J

    .line 262160
    .line 262161
    invoke-direct {v1, v2, v3}, Lcom/bytedance/kmp/danmaku/engine/core/f;-><init>(J)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lqu0/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3$a;->c:Luu0/b;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v2, v0, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, v0, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 262186
    .line 262187
    iget-object v0, v0, Lqu0/d;->i:Lqu0/d$a;

    .line 262188
    .line 262189
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method


