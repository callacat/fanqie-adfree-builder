## classes20/kn2/u.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ca64

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkn2/u;

    .line 196616
    invoke-direct {v0}, Lkn2/u;-><init>()V

    .line 196619
    sput-object v0, Lkn2/u;->a:Lkn2/u;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lkn2/u;->b:Ljava/util/HashSet;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196633
    sput-object v0, Lkn2/u;->c:Ljava/util/Set;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ca64

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkn2/u;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkn2/u;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkn2/u;->a:Lkn2/u;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lkn2/u;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lkn2/u;->c:Ljava/util/Set;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Lkn2/v;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Lkn2/v;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lkn2/u;->b:Ljava/util/HashSet;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_24

    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    check-cast v2, Lkn2/o;

    .line 33882138
    invoke-static {v2, p0}, Lkn2/u;->b(Lkn2/o;Lkn2/v;)Z

    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_b

    .line 33882144
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    goto :goto_b

    .line 33882148
    :cond_24
    sget-object v0, Lkn2/u;->c:Ljava/util/Set;

    .line 33882150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882153
    move-result-object v0

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_4d

    .line 33882160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33882166
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Lkn2/o;

    .line 33882172
    if-eqz v1, :cond_2a

    .line 33882174
    sget-object v2, Lkn2/u;->a:Lkn2/u;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {v1, p0}, Lkn2/u;->b(Lkn2/o;Lkn2/v;)Z

    .line 33882182
    move-result v2

    .line 33882183
    if-eqz v2, :cond_2a

    .line 33882185
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    goto :goto_2a

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkn2/v;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lkn2/u;->b:Ljava/util/HashSet;

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
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_24

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
    check-cast v2, Lkn2/o;

    .line 33882137
    .line 33882138
    invoke-static {v2, p0}, Lkn2/u;->b(Lkn2/o;Lkn2/v;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_b

    .line 33882143
    .line 33882144
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_b

    .line 33882148
    :cond_24
    sget-object v0, Lkn2/u;->c:Ljava/util/Set;

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_4d

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Lkn2/o;

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_2a

    .line 33882173
    .line 33882174
    sget-object v2, Lkn2/u;->a:Lkn2/u;

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v1, p0}, Lkn2/u;->b(Lkn2/o;Lkn2/v;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    if-eqz v2, :cond_2a

    .line 33882184
    .line 33882185
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_2a

    .line 33882189
    :cond_4d
    return-void
.end method


.method public static b(Lkn2/o;Lkn2/v;)Z
[MOD-CHANGED]
.method public static b(Lkn2/o;Lkn2/v;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lkn2/o;->getInterestServiceIds()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p1, Lkn2/v;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33816582
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816589
    return v1

    .line 33816590
    :cond_e
    iget-object v0, p1, Lkn2/w;->a:Lyb2/c;

    .line 33816592
    if-eqz v0, :cond_15

    .line 33816594
    invoke-interface {p0, v0}, Lkn2/a;->K(Lyb2/c;)V

    .line 33816597
    :cond_15
    iget-object p1, p1, Lkn2/w;->b:Lyb2/c;

    .line 33816599
    if-eqz p1, :cond_20

    .line 33816601
    invoke-interface {p0, p1}, Lkn2/a;->e(Lyb2/c;)Z

    .line 33816604
    move-result p0

    .line 33816605
    if-nez p0, :cond_20

    .line 33816607
    return v1

    .line 33816608
    :cond_20
    const/4 p0, 0x1

    .line 33816609
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lkn2/o;Lkn2/v;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lkn2/o;->getInterestServiceIds()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p1, Lkn2/v;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33816581
    .line 33816582
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816588
    .line 33816589
    return v1

    .line 33816590
    :cond_e
    iget-object v0, p1, Lkn2/w;->a:Lyb2/c;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_15

    .line 33816593
    .line 33816594
    invoke-interface {p0, v0}, Lkn2/a;->K(Lyb2/c;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    iget-object p1, p1, Lkn2/w;->b:Lyb2/c;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_20

    .line 33816600
    .line 33816601
    invoke-interface {p0, p1}, Lkn2/a;->e(Lyb2/c;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-nez p0, :cond_20

    .line 33816606
    .line 33816607
    return v1

    .line 33816608
    :cond_20
    const/4 p0, 0x1

    .line 33816609
    return p0
.end method


.method public static c(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lkn2/t;

    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lkn2/t;-><init>(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239944
    invoke-static {p0, v0}, Lkn2/u;->a(Lkn2/v;Lkotlin/jvm/functions/Function1;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lkn2/t;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lkn2/t;-><init>(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p0, v0}, Lkn2/u;->a(Lkn2/v;Lkotlin/jvm/functions/Function1;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


