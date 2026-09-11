## classes17/com/bytedance/kmp/toufan/widget/base/translator/e0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x85fb4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 196621
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x85fb4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 33882116
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33882122
    if-eqz v0, :cond_13

    .line 33882124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_13

    .line 33882130
    return-object v0

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :try_start_14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 33882138
    goto :goto_64

    .line 33882139
    :catch_1b
    move-exception p1

    .line 33882140
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 33882142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882144
    const-string v3, "bake OOM: kind="

    .line 33882146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;->a:Ljava/lang/String;

    .line 33882151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    const-string v3, ", src="

    .line 33882156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;->b:Ljava/lang/String;

    .line 33882161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string v3, ", "

    .line 33882166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    iget v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;->c:I

    .line 33882171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    const/16 v4, 0x78

    .line 33882176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882179
    iget v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;->d:I

    .line 33882181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    const-string v1, "KmpWidget.BakedCache"

    .line 33882203
    invoke-static {v1, p1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 33882208
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 33882211
    move-object p1, v0

    .line 33882212
    :goto_64
    if-nez p1, :cond_67

    .line 33882214
    return-object v0

    .line 33882215
    :cond_67
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 33882217
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_13

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_13

    .line 33882129
    .line 33882130
    return-object v0

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :try_start_14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 33882137
    .line 33882138
    goto :goto_64

    .line 33882139
    :catch_1b
    move-exception p1

    .line 33882140
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 33882141
    .line 33882142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v3, "bake OOM: kind="

    .line 33882145
    .line 33882146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;->a:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v3, ", src="

    .line 33882155
    .line 33882156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;->b:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v3, ", "

    .line 33882165
    .line 33882166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    iget v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;->c:I

    .line 33882170
    .line 33882171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const/16 v4, 0x78

    .line 33882175
    .line 33882176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    iget v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;->d:I

    .line 33882180
    .line 33882181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string v1, "KmpWidget.BakedCache"

    .line 33882202
    .line 33882203
    invoke-static {v1, p1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 33882209
    .line 33882210
    .line 33882211
    move-object p1, v0

    .line 33882212
    :goto_64
    if-nez p1, :cond_67

    .line 33882213
    .line 33882214
    return-object v0

    .line 33882215
    :cond_67
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 33882216
    .line 33882217
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    return-object p1
.end method


