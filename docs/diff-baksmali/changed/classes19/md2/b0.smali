## classes19/md2/b0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf32

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmd2/b0;

    .line 196616
    invoke-direct {v0}, Lmd2/b0;-><init>()V

    .line 196619
    sput-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf32

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmd2/b0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmd2/b0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lmd2/s;)V
[MOD-CHANGED]
.method public static a(Lmd2/s;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lmd2/s;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Lmd2/c0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static b(Lmd2/c0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_43

    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    check-cast v2, Lmd2/s;

    .line 33882138
    invoke-interface {v2}, Lmd2/s;->c()Ljava/util/List;

    .line 33882141
    move-result-object v3

    .line 33882142
    iget-object v4, p0, Lmd2/c0;->e:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 33882144
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882147
    move-result v3

    .line 33882148
    if-nez v3, :cond_27

    .line 33882150
    goto :goto_b

    .line 33882151
    :cond_27
    iget-object v3, p0, Lmd2/n0;->a:Lhr2/c;

    .line 33882153
    if-eqz v3, :cond_34

    .line 33882155
    iget-object v3, p0, Lmd2/n0;->a:Lhr2/c;

    .line 33882157
    invoke-interface {v2, v3}, Lmd2/a;->f(Lhr2/c;)Z

    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_34

    .line 33882163
    goto :goto_b

    .line 33882164
    :cond_34
    iget-object v3, p0, Lmd2/n0;->b:Lhr2/c;

    .line 33882166
    if-eqz v3, :cond_3f

    .line 33882168
    invoke-interface {v2, v3}, Lmd2/a;->s(Lhr2/c;)Z

    .line 33882171
    move-result v3

    .line 33882172
    if-nez v3, :cond_3f

    .line 33882174
    goto :goto_b

    .line 33882175
    :cond_3f
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    goto :goto_b

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lmd2/c0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_43

    .line 33882128
    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    check-cast v2, Lmd2/s;

    .line 33882137
    .line 33882138
    invoke-interface {v2}, Lmd2/s;->c()Ljava/util/List;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    iget-object v4, p0, Lmd2/c0;->e:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 33882143
    .line 33882144
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-nez v3, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_b

    .line 33882151
    :cond_27
    iget-object v3, p0, Lmd2/n0;->a:Lhr2/c;

    .line 33882152
    .line 33882153
    if-eqz v3, :cond_34

    .line 33882154
    .line 33882155
    iget-object v3, p0, Lmd2/n0;->a:Lhr2/c;

    .line 33882156
    .line 33882157
    invoke-interface {v2, v3}, Lmd2/a;->f(Lhr2/c;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_b

    .line 33882164
    :cond_34
    iget-object v3, p0, Lmd2/n0;->b:Lhr2/c;

    .line 33882165
    .line 33882166
    if-eqz v3, :cond_3f

    .line 33882167
    .line 33882168
    invoke-interface {v2, v3}, Lmd2/a;->s(Lhr2/c;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-nez v3, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_b

    .line 33882175
    :cond_3f
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_b

    .line 33882179
    :cond_43
    return-void
.end method


.method public static c(Lmd2/c0;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public static c(Lmd2/c0;Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lmd2/a0;

    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lmd2/a0;-><init>(Lmd2/c0;Ljava/lang/String;ZI)V

    .line 67239944
    invoke-static {p0, v0}, Lmd2/b0;->b(Lmd2/c0;Lkotlin/jvm/functions/Function1;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lmd2/c0;Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lmd2/a0;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lmd2/a0;-><init>(Lmd2/c0;Ljava/lang/String;ZI)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p0, v0}, Lmd2/b0;->b(Lmd2/c0;Lkotlin/jvm/functions/Function1;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


