## classes15/com/bytedance/android/shopping/mall/feed/help/EventExposureTime.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 33882119
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o:Lkotlin/jvm/functions/Function0;

    .line 33882121
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33882123
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882126
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 33882128
    const/4 p2, -0x1

    .line 33882129
    iput p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 33882131
    iput p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->e:I

    .line 33882133
    const-string v0, ""

    .line 33882135
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 33882137
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882142
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 33882144
    new-instance v0, Landroid/graphics/Rect;

    .line 33882146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882149
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->m:Landroid/graphics/Rect;

    .line 33882151
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->d:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882155
    invoke-interface {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/help/t;->h(Lcom/bytedance/android/shopping/mall/feed/help/n;)V

    .line 33882158
    :cond_2e
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->d:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 33882160
    if-eqz v0, :cond_35

    .line 33882162
    invoke-interface {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/help/t;->e(Lcom/bytedance/android/shopping/mall/feed/help/o;)V

    .line 33882165
    :cond_35
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->a:Ljava/lang/String;

    .line 33882167
    const-string/jumbo v1, "xtab_homepage"

    .line 33882170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    move-result v0

    .line 33882174
    if-nez v0, :cond_4a

    .line 33882176
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->a:Ljava/lang/String;

    .line 33882178
    const-string v0, "order_homepage"

    .line 33882180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_4c

    .line 33882186
    :cond_4a
    iput p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l:I

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o:Lkotlin/jvm/functions/Function0;

    .line 33882120
    .line 33882121
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33882122
    .line 33882123
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 33882127
    .line 33882128
    const/4 p2, -0x1

    .line 33882129
    iput p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 33882130
    .line 33882131
    iput p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->e:I

    .line 33882132
    .line 33882133
    const-string v0, ""

    .line 33882134
    .line 33882135
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 33882136
    .line 33882137
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882138
    .line 33882139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 33882143
    .line 33882144
    new-instance v0, Landroid/graphics/Rect;

    .line 33882145
    .line 33882146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->m:Landroid/graphics/Rect;

    .line 33882150
    .line 33882151
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->d:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882154
    .line 33882155
    invoke-interface {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/help/t;->h(Lcom/bytedance/android/shopping/mall/feed/help/n;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->d:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_35

    .line 33882161
    .line 33882162
    invoke-interface {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/help/t;->e(Lcom/bytedance/android/shopping/mall/feed/help/o;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->a:Ljava/lang/String;

    .line 33882166
    .line 33882167
    const-string/jumbo v1, "xtab_homepage"

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-nez v0, :cond_4a

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->a:Ljava/lang/String;

    .line 33882177
    .line 33882178
    const-string v0, "order_homepage"

    .line 33882179
    .line 33882180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_4c

    .line 33882185
    .line 33882186
    :cond_4a
    iput p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l:I

    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public static j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
[MOD-CHANGED]
.method public static j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardBusinessType()Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;->isAd:Ljava/lang/Boolean;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardBusinessType()Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;->isAd:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method


.method public static k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
[MOD-CHANGED]
.method public static k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardBusinessType()Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;->isLife:Ljava/lang/Boolean;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardBusinessType()Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;->isLife:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method


.method public static l(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
[MOD-CHANGED]
.method public static l(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardBusinessType()Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;->isLive:Ljava/lang/Boolean;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardBusinessType()Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;->isLive:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/help/j$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/help/j$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1c

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_6

    .line 196632
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onStartExposure()V

    .line 196635
    goto :goto_6

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1c

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_6

    .line 196631
    .line 196632
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onStartExposure()V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_6

    .line 196636
    :cond_1c
    return-void
.end method


.method public final g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lorg/json/JSONObject;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235973
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17235976
    move-result-object v0

    .line 17235977
    if-nez v0, :cond_c

    .line 17235979
    return-object v2

    .line 17235980
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17235983
    move-result v0

    .line 17235984
    if-gez v0, :cond_19

    .line 17235986
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17235989
    move-result v0

    .line 17235990
    if-gez v0, :cond_19

    .line 17235992
    return-object v2

    .line 17235993
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    .line 17235995
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235998
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236001
    move-result-object v3

    .line 17236002
    if-eqz v3, :cond_17c

    .line 17236004
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236007
    move-result v4

    .line 17236008
    if-lez v4, :cond_2f

    .line 17236010
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236013
    move-result v4

    .line 17236014
    goto :goto_33

    .line 17236015
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236018
    move-result v4

    .line 17236019
    :goto_33
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17236022
    move-result-object v5
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_17d

    .line 17236023
    const/4 v6, 0x1

    .line 17236024
    const/4 v7, 0x0

    .line 17236025
    const-string v8, "ecom_type"

    .line 17236027
    const-string v9, "btm"

    .line 17236029
    const-string v10, ""

    .line 17236031
    if-eqz v5, :cond_ad

    .line 17236033
    :try_start_41
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 17236035
    if-eqz v5, :cond_ad

    .line 17236037
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v5

    .line 17236041
    move-object v11, v10

    .line 17236042
    move-object v12, v11

    .line 17236043
    :cond_4b
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    move-result v13

    .line 17236047
    if-eqz v13, :cond_ab

    .line 17236049
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236052
    move-result-object v13

    .line 17236053
    check-cast v13, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 17236055
    iget-object v14, v13, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 17236057
    const-string v15, "show_ecom_card"

    .line 17236059
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    move-result v14

    .line 17236063
    if-eqz v14, :cond_4b

    .line 17236065
    iget-object v11, v13, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 17236067
    if-eqz v11, :cond_6a

    .line 17236069
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object v11

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v11, v2

    .line 17236075
    :goto_6b
    instance-of v12, v11, Ljava/lang/String;

    .line 17236077
    if-nez v12, :cond_70

    .line 17236079
    move-object v11, v2

    .line 17236080
    :cond_70
    check-cast v11, Ljava/lang/String;

    .line 17236082
    if-nez v11, :cond_76

    .line 17236084
    move-object v12, v10

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v12, v11

    .line 17236087
    :goto_77
    iget-object v11, v13, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 17236089
    if-eqz v11, :cond_80

    .line 17236091
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    move-result-object v11

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v11, v2

    .line 17236097
    :goto_81
    instance-of v14, v11, Ljava/lang/String;

    .line 17236099
    if-nez v14, :cond_86

    .line 17236101
    move-object v11, v2

    .line 17236102
    :cond_86
    check-cast v11, Ljava/lang/String;

    .line 17236104
    if-nez v11, :cond_8b

    .line 17236106
    move-object v11, v10

    .line 17236107
    :cond_8b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236110
    move-result v14

    .line 17236111
    if-nez v14, :cond_93

    .line 17236113
    const/4 v14, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v14, 0x0

    .line 17236116
    :goto_94
    if-eqz v14, :cond_4b

    .line 17236118
    iget-object v11, v13, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 17236120
    if-eqz v11, :cond_9f

    .line 17236122
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object v11

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v11, v2

    .line 17236128
    :goto_a0
    instance-of v13, v11, Ljava/lang/String;

    .line 17236130
    if-nez v13, :cond_a5

    .line 17236132
    move-object v11, v2

    .line 17236133
    :cond_a5
    check-cast v11, Ljava/lang/String;

    .line 17236135
    if-nez v11, :cond_4b

    .line 17236137
    move-object v11, v10

    .line 17236138
    goto :goto_4b

    .line 17236139
    :cond_ab
    move-object v10, v11

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v12, v10

    .line 17236142
    :goto_ae
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17236144
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 17236146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236149
    move-result v5

    .line 17236150
    if-nez v5, :cond_b9

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v6, 0x0

    .line 17236154
    :goto_ba
    if-eqz v6, :cond_ce

    .line 17236156
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17236158
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o:Lkotlin/jvm/functions/Function0;

    .line 17236160
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236163
    move-result-object v6

    .line 17236164
    check-cast v6, Ljava/lang/String;

    .line 17236166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    iput-object v6, v5, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 17236174
    :cond_ce
    const-string v5, "page_name"

    .line 17236176
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17236178
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->a:Ljava/lang/String;

    .line 17236180
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236188
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17236190
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 17236192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object v5

    .line 17236202
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236205
    const-string v5, "item_type"

    .line 17236207
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 17236210
    move-result-object v6

    .line 17236211
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236214
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236217
    const-string v5, "index"

    .line 17236219
    iget v6, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l:I

    .line 17236221
    add-int/2addr v4, v6

    .line 17236222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236229
    const-string v4, "exposure_num"

    .line 17236231
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExposureNum()I

    .line 17236234
    move-result v5

    .line 17236235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    move-result-object v5

    .line 17236239
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236242
    const-string v4, "exposure_start"

    .line 17236244
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExposureStart()J

    .line 17236247
    move-result-wide v5

    .line 17236248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236251
    move-result-object v5

    .line 17236252
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236255
    const-string v4, "exposure_end"

    .line 17236257
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExposureEnd()J

    .line 17236260
    move-result-wide v5

    .line 17236261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236264
    move-result-object v5

    .line 17236265
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236268
    const-string v4, "exposure_time"

    .line 17236270
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExposureEnd()J

    .line 17236273
    move-result-wide v5

    .line 17236274
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExposureStart()J

    .line 17236277
    move-result-wide v7

    .line 17236278
    sub-long/2addr v5, v7

    .line 17236279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236282
    move-result-object v5

    .line 17236283
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236286
    const-string v4, "recommend_info"

    .line 17236288
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extractionRCInfo()Ljava/lang/String;

    .line 17236291
    move-result-object v3

    .line 17236292
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236295
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236298
    move-result-object v3

    .line 17236299
    if-eqz v3, :cond_159

    .line 17236301
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17236304
    move-result-object v3

    .line 17236305
    if-eqz v3, :cond_159

    .line 17236307
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getTrackParams()Ljava/util/Map;

    .line 17236310
    move-result-object v3

    .line 17236311
    if-nez v3, :cond_15e

    .line 17236313
    :cond_159
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236315
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236318
    :cond_15e
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236321
    move-result-object v4

    .line 17236322
    check-cast v4, Ljava/lang/Iterable;

    .line 17236324
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236327
    move-result-object v4

    .line 17236328
    :goto_168
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236331
    move-result v5

    .line 17236332
    if-eqz v5, :cond_17c

    .line 17236334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236337
    move-result-object v5

    .line 17236338
    check-cast v5, Ljava/lang/String;

    .line 17236340
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236343
    move-result-object v6

    .line 17236344
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17b
    .catchall {:try_start_41 .. :try_end_17b} :catchall_17d

    .line 17236347
    goto :goto_168

    .line 17236348
    :cond_17c
    return-object v0

    .line 17236349
    :catchall_17d
    move-exception v0

    .line 17236350
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236352
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236355
    move-result-object v0

    .line 17236356
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236359
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lorg/json/JSONObject;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235972
    .line 17235973
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    if-nez v0, :cond_c

    .line 17235978
    .line 17235979
    return-object v2

    .line 17235980
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    if-gez v0, :cond_19

    .line 17235985
    .line 17235986
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    if-gez v0, :cond_19

    .line 17235991
    .line 17235992
    return-object v2

    .line 17235993
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    .line 17235994
    .line 17235995
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    if-eqz v3, :cond_17c

    .line 17236003
    .line 17236004
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v4

    .line 17236008
    if-lez v4, :cond_2f

    .line 17236009
    .line 17236010
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v4

    .line 17236014
    goto :goto_33

    .line 17236015
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v4

    .line 17236019
    :goto_33
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_17d

    .line 17236023
    const/4 v6, 0x1

    .line 17236024
    const/4 v7, 0x0

    .line 17236025
    const-string v8, "ecom_type"

    .line 17236026
    .line 17236027
    const-string v9, "btm"

    .line 17236028
    .line 17236029
    const-string v10, ""

    .line 17236030
    .line 17236031
    if-eqz v5, :cond_ad

    .line 17236032
    .line 17236033
    :try_start_41
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 17236034
    .line 17236035
    if-eqz v5, :cond_ad

    .line 17236036
    .line 17236037
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    move-object v11, v10

    .line 17236042
    move-object v12, v11

    .line 17236043
    :cond_4b
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v13

    .line 17236047
    if-eqz v13, :cond_ab

    .line 17236048
    .line 17236049
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v13

    .line 17236053
    check-cast v13, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 17236054
    .line 17236055
    iget-object v14, v13, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 17236056
    .line 17236057
    const-string v15, "show_ecom_card"

    .line 17236058
    .line 17236059
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v14

    .line 17236063
    if-eqz v14, :cond_4b

    .line 17236064
    .line 17236065
    iget-object v11, v13, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 17236066
    .line 17236067
    if-eqz v11, :cond_6a

    .line 17236068
    .line 17236069
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v11

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v11, v2

    .line 17236075
    :goto_6b
    instance-of v12, v11, Ljava/lang/String;

    .line 17236076
    .line 17236077
    if-nez v12, :cond_70

    .line 17236078
    .line 17236079
    move-object v11, v2

    .line 17236080
    :cond_70
    check-cast v11, Ljava/lang/String;

    .line 17236081
    .line 17236082
    if-nez v11, :cond_76

    .line 17236083
    .line 17236084
    move-object v12, v10

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v12, v11

    .line 17236087
    :goto_77
    iget-object v11, v13, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 17236088
    .line 17236089
    if-eqz v11, :cond_80

    .line 17236090
    .line 17236091
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v11

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v11, v2

    .line 17236097
    :goto_81
    instance-of v14, v11, Ljava/lang/String;

    .line 17236098
    .line 17236099
    if-nez v14, :cond_86

    .line 17236100
    .line 17236101
    move-object v11, v2

    .line 17236102
    :cond_86
    check-cast v11, Ljava/lang/String;

    .line 17236103
    .line 17236104
    if-nez v11, :cond_8b

    .line 17236105
    .line 17236106
    move-object v11, v10

    .line 17236107
    :cond_8b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v14

    .line 17236111
    if-nez v14, :cond_93

    .line 17236112
    .line 17236113
    const/4 v14, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v14, 0x0

    .line 17236116
    :goto_94
    if-eqz v14, :cond_4b

    .line 17236117
    .line 17236118
    iget-object v11, v13, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 17236119
    .line 17236120
    if-eqz v11, :cond_9f

    .line 17236121
    .line 17236122
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v11

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v11, v2

    .line 17236128
    :goto_a0
    instance-of v13, v11, Ljava/lang/String;

    .line 17236129
    .line 17236130
    if-nez v13, :cond_a5

    .line 17236131
    .line 17236132
    move-object v11, v2

    .line 17236133
    :cond_a5
    check-cast v11, Ljava/lang/String;

    .line 17236134
    .line 17236135
    if-nez v11, :cond_4b

    .line 17236136
    .line 17236137
    move-object v11, v10

    .line 17236138
    goto :goto_4b

    .line 17236139
    :cond_ab
    move-object v10, v11

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v12, v10

    .line 17236142
    :goto_ae
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17236143
    .line 17236144
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v5

    .line 17236150
    if-nez v5, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v6, 0x0

    .line 17236154
    :goto_ba
    if-eqz v6, :cond_ce

    .line 17236155
    .line 17236156
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17236157
    .line 17236158
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o:Lkotlin/jvm/functions/Function0;

    .line 17236159
    .line 17236160
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    check-cast v6, Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    .line 17236171
    .line 17236172
    iput-object v6, v5, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 17236173
    .line 17236174
    :cond_ce
    const-string v5, "page_name"

    .line 17236175
    .line 17236176
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17236177
    .line 17236178
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->a:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17236189
    .line 17236190
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v5, "item_type"

    .line 17236206
    .line 17236207
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v6

    .line 17236211
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v5, "index"

    .line 17236218
    .line 17236219
    iget v6, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l:I

    .line 17236220
    .line 17236221
    add-int/2addr v4, v6

    .line 17236222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v4, "exposure_num"

    .line 17236230
    .line 17236231
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExposureNum()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v5

    .line 17236235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v5

    .line 17236239
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236240
    .line 17236241
    .line 17236242
    const-string v4, "exposure_start"

    .line 17236243
    .line 17236244
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExposureStart()J

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-wide v5

    .line 17236248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v5

    .line 17236252
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236253
    .line 17236254
    .line 17236255
    const-string v4, "exposure_end"

    .line 17236256
    .line 17236257
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExposureEnd()J

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-wide v5

    .line 17236261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v5

    .line 17236265
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236266
    .line 17236267
    .line 17236268
    const-string v4, "exposure_time"

    .line 17236269
    .line 17236270
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExposureEnd()J

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-wide v5

    .line 17236274
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExposureStart()J

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-wide v7

    .line 17236278
    sub-long/2addr v5, v7

    .line 17236279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v5

    .line 17236283
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string v4, "recommend_info"

    .line 17236287
    .line 17236288
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extractionRCInfo()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v3

    .line 17236292
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v3

    .line 17236299
    if-eqz v3, :cond_159

    .line 17236300
    .line 17236301
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v3

    .line 17236305
    if-eqz v3, :cond_159

    .line 17236306
    .line 17236307
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getTrackParams()Ljava/util/Map;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v3

    .line 17236311
    if-nez v3, :cond_15e

    .line 17236312
    .line 17236313
    :cond_159
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236314
    .line 17236315
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v4

    .line 17236322
    check-cast v4, Ljava/lang/Iterable;

    .line 17236323
    .line 17236324
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v4

    .line 17236328
    :goto_168
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v5

    .line 17236332
    if-eqz v5, :cond_17c

    .line 17236333
    .line 17236334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v5

    .line 17236338
    check-cast v5, Ljava/lang/String;

    .line 17236339
    .line 17236340
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v6

    .line 17236344
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17b
    .catchall {:try_start_41 .. :try_end_17b} :catchall_17d

    .line 17236345
    .line 17236346
    .line 17236347
    goto :goto_168

    .line 17236348
    :cond_17c
    return-object v0

    .line 17236349
    :catchall_17d
    move-exception v0

    .line 17236350
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236351
    .line 17236352
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0

    .line 17236356
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236357
    .line 17236358
    .line 17236359
    return-object v2
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_d

    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const-string v2, "c0.d0"

    .line 327696
    if-eqz v0, :cond_26

    .line 327698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 327705
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    goto :goto_4b

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 327720
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o:Lkotlin/jvm/functions/Function0;

    .line 327722
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Ljava/lang/String;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 327736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327738
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327741
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 327743
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const-string v2, "c0.d0"

    .line 327695
    .line 327696
    if-eqz v0, :cond_26

    .line 327697
    .line 327698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    goto :goto_4b

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 327719
    .line 327720
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o:Lkotlin/jvm/functions/Function0;

    .line 327721
    .line 327722
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    .line 327733
    .line 327734
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 327735
    .line 327736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->b:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    return-object v0
.end method


.method public final i(JJ)V
[MOD-CHANGED]
.method public final i(JJ)V
    .registers 16

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 33816580
    cmp-long v2, p1, v0

    .line 33816582
    if-lez v2, :cond_2e

    .line 33816584
    cmp-long v2, p3, v0

    .line 33816586
    if-lez v2, :cond_2e

    .line 33816588
    sub-long v0, p3, p1

    .line 33816590
    const/16 v2, 0x64

    .line 33816592
    int-to-long v2, v2

    .line 33816593
    cmp-long v4, v0, v2

    .line 33816595
    if-gez v4, :cond_16

    .line 33816597
    goto :goto_2e

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 33816600
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33816602
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816605
    move-result-object v2

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$gulShowReport$1;

    .line 33816609
    const/4 v10, 0x0

    .line 33816610
    move-object v4, v0

    .line 33816611
    move-object v5, p0

    .line 33816612
    move-wide v6, p1

    .line 33816613
    move-wide v8, p3

    .line 33816614
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$gulShowReport$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;JJLkotlin/coroutines/Continuation;)V

    .line 33816617
    const/4 v5, 0x2

    .line 33816618
    const/4 v6, 0x0

    .line 33816619
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JJ)V
    .registers 16

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 33816579
    .line 33816580
    cmp-long v2, p1, v0

    .line 33816581
    .line 33816582
    if-lez v2, :cond_2e

    .line 33816583
    .line 33816584
    cmp-long v2, p3, v0

    .line 33816585
    .line 33816586
    if-lez v2, :cond_2e

    .line 33816587
    .line 33816588
    sub-long v0, p3, p1

    .line 33816589
    .line 33816590
    const/16 v2, 0x64

    .line 33816591
    .line 33816592
    int-to-long v2, v2

    .line 33816593
    cmp-long v4, v0, v2

    .line 33816594
    .line 33816595
    if-gez v4, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_2e

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 33816599
    .line 33816600
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33816601
    .line 33816602
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$gulShowReport$1;

    .line 33816608
    .line 33816609
    const/4 v10, 0x0

    .line 33816610
    move-object v4, v0

    .line 33816611
    move-object v5, p0

    .line 33816612
    move-wide v6, p1

    .line 33816613
    move-wide v8, p3

    .line 33816614
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$gulShowReport$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;JJLkotlin/coroutines/Continuation;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 v5, 0x2

    .line 33816618
    const/4 v6, 0x0

    .line 33816619
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 15

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/bytedance/android/shopping/mall/feed/holder/b;

    .line 17235970
    if-eqz v0, :cond_8

    .line 17235972
    const/4 p1, -0x1

    .line 17235973
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l:I

    .line 17235975
    return-void

    .line 17235976
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 17235978
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_16

    .line 17235984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235987
    move-result-wide v0

    .line 17235988
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 17235990
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 17235992
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17235995
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 17235997
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236000
    move-result v1

    .line 17236001
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236004
    move-result v0

    .line 17236005
    iput v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 17236007
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236010
    move-result-object v0

    .line 17236011
    if-eqz v0, :cond_30

    .line 17236013
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onStartExposure()V

    .line 17236016
    :cond_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236019
    move-result v0

    .line 17236020
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->e:I

    .line 17236022
    if-gt v0, v1, :cond_3a

    .line 17236024
    goto/16 :goto_17d

    .line 17236026
    :cond_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236029
    move-result v0

    .line 17236030
    iput v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->e:I

    .line 17236032
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236035
    move-result-object v0

    .line 17236036
    if-eqz v0, :cond_17d

    .line 17236038
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236041
    move-result v1

    .line 17236042
    const/4 v2, 0x0

    .line 17236043
    const-string v3, ""

    .line 17236045
    const-string v4, "request_id"

    .line 17236047
    const/4 v5, 0x0

    .line 17236048
    const/4 v6, 0x1

    .line 17236049
    if-nez v1, :cond_d7

    .line 17236051
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236054
    move-result v1

    .line 17236055
    if-nez v1, :cond_d7

    .line 17236057
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236060
    move-result v1

    .line 17236061
    if-nez v1, :cond_d7

    .line 17236063
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236065
    if-gt v0, v6, :cond_75

    .line 17236067
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236069
    if-gt v0, v6, :cond_75

    .line 17236071
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236073
    if-gt v0, v6, :cond_75

    .line 17236075
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236077
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236079
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236081
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236083
    goto/16 :goto_17d

    .line 17236085
    :cond_75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236088
    move-result v0

    .line 17236089
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l:I

    .line 17236091
    add-int/2addr v0, v1

    .line 17236092
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236095
    move-result-object p1

    .line 17236096
    if-eqz p1, :cond_91

    .line 17236098
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17236101
    move-result-object p1

    .line 17236102
    if-eqz p1, :cond_91

    .line 17236104
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17236106
    if-eqz p1, :cond_91

    .line 17236108
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    move-result-object p1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object p1, v5

    .line 17236114
    :goto_92
    instance-of v1, p1, Ljava/lang/String;

    .line 17236116
    if-nez v1, :cond_97

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v5, p1

    .line 17236120
    :goto_98
    check-cast v5, Ljava/lang/String;

    .line 17236122
    if-nez v5, :cond_9d

    .line 17236124
    move-object v5, v3

    .line 17236125
    :cond_9d
    iget p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236127
    if-le p1, v6, :cond_ad

    .line 17236129
    const-string v10, "ad"

    .line 17236131
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236133
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236135
    move-object v7, p0

    .line 17236136
    move v9, v0

    .line 17236137
    move-object v12, v5

    .line 17236138
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236141
    :cond_ad
    iget p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236143
    if-le p1, v6, :cond_bd

    .line 17236145
    const-string v10, "life"

    .line 17236147
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236149
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236151
    move-object v7, p0

    .line 17236152
    move v9, v0

    .line 17236153
    move-object v12, v5

    .line 17236154
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236157
    :cond_bd
    iget p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236159
    if-le p1, v6, :cond_cd

    .line 17236161
    const-string v10, "live"

    .line 17236163
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236165
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236167
    move-object v7, p0

    .line 17236168
    move v9, v0

    .line 17236169
    move-object v12, v5

    .line 17236170
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    :cond_cd
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236175
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236177
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236179
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236181
    goto/16 :goto_17d

    .line 17236183
    :cond_d7
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236186
    move-result v1

    .line 17236187
    if-nez v1, :cond_e9

    .line 17236189
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236192
    move-result v1

    .line 17236193
    if-nez v1, :cond_e9

    .line 17236195
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236198
    move-result v1

    .line 17236199
    if-eqz v1, :cond_17d

    .line 17236201
    :cond_e9
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236204
    move-result-object v1

    .line 17236205
    if-eqz v1, :cond_fe

    .line 17236207
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17236210
    move-result-object v1

    .line 17236211
    if-eqz v1, :cond_fe

    .line 17236213
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17236215
    if-eqz v1, :cond_fe

    .line 17236217
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    move-result-object v1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v1, v5

    .line 17236223
    :goto_ff
    instance-of v4, v1, Ljava/lang/String;

    .line 17236225
    if-nez v4, :cond_104

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    move-object v5, v1

    .line 17236229
    :goto_105
    check-cast v5, Ljava/lang/String;

    .line 17236231
    if-nez v5, :cond_10a

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v3, v5

    .line 17236235
    :goto_10b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236238
    move-result p1

    .line 17236239
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l:I

    .line 17236241
    add-int/2addr p1, v1

    .line 17236242
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236245
    move-result v1

    .line 17236246
    if-eqz v1, :cond_11d

    .line 17236248
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236250
    add-int/2addr v1, v6

    .line 17236251
    iput v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236253
    :cond_11d
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236256
    move-result v1

    .line 17236257
    if-eqz v1, :cond_128

    .line 17236259
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236261
    add-int/2addr v1, v6

    .line 17236262
    iput v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236264
    :cond_128
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236267
    move-result v1

    .line 17236268
    if-eqz v1, :cond_133

    .line 17236270
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236272
    add-int/2addr v1, v6

    .line 17236273
    iput v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236275
    :cond_133
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236278
    move-result v1

    .line 17236279
    if-nez v1, :cond_14b

    .line 17236281
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236283
    if-le v1, v6, :cond_149

    .line 17236285
    const-string v10, "ad"

    .line 17236287
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236289
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236291
    move-object v7, p0

    .line 17236292
    move v9, p1

    .line 17236293
    move-object v12, v3

    .line 17236294
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236297
    :cond_149
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236299
    :cond_14b
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236302
    move-result v1

    .line 17236303
    if-nez v1, :cond_163

    .line 17236305
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236307
    if-le v1, v6, :cond_161

    .line 17236309
    const-string v10, "life"

    .line 17236311
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236313
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236315
    move-object v7, p0

    .line 17236316
    move v9, p1

    .line 17236317
    move-object v12, v3

    .line 17236318
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236321
    :cond_161
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236323
    :cond_163
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236326
    move-result v0

    .line 17236327
    if-nez v0, :cond_17b

    .line 17236329
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236331
    if-le v0, v6, :cond_179

    .line 17236333
    const-string v10, "live"

    .line 17236335
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236337
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236339
    move-object v7, p0

    .line 17236340
    move v9, p1

    .line 17236341
    move-object v12, v3

    .line 17236342
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236345
    :cond_179
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236347
    :cond_17b
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236349
    :cond_17d
    :goto_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 15

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/bytedance/android/shopping/mall/feed/holder/b;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_8

    .line 17235971
    .line 17235972
    const/4 p1, -0x1

    .line 17235973
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l:I

    .line 17235974
    .line 17235975
    return-void

    .line 17235976
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 17235977
    .line 17235978
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_16

    .line 17235983
    .line 17235984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-wide v0

    .line 17235988
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 17235989
    .line 17235990
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 17235991
    .line 17235992
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v0

    .line 17236005
    iput v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    if-eqz v0, :cond_30

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onStartExposure()V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v0

    .line 17236020
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->e:I

    .line 17236021
    .line 17236022
    if-gt v0, v1, :cond_3a

    .line 17236023
    .line 17236024
    goto/16 :goto_17d

    .line 17236025
    .line 17236026
    :cond_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    iput v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->e:I

    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    if-eqz v0, :cond_17d

    .line 17236037
    .line 17236038
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    const/4 v2, 0x0

    .line 17236043
    const-string v3, ""

    .line 17236044
    .line 17236045
    const-string v4, "request_id"

    .line 17236046
    .line 17236047
    const/4 v5, 0x0

    .line 17236048
    const/4 v6, 0x1

    .line 17236049
    if-nez v1, :cond_d7

    .line 17236050
    .line 17236051
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    if-nez v1, :cond_d7

    .line 17236056
    .line 17236057
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    if-nez v1, :cond_d7

    .line 17236062
    .line 17236063
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236064
    .line 17236065
    if-gt v0, v6, :cond_75

    .line 17236066
    .line 17236067
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236068
    .line 17236069
    if-gt v0, v6, :cond_75

    .line 17236070
    .line 17236071
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236072
    .line 17236073
    if-gt v0, v6, :cond_75

    .line 17236074
    .line 17236075
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236076
    .line 17236077
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236078
    .line 17236079
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236080
    .line 17236081
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236082
    .line 17236083
    goto/16 :goto_17d

    .line 17236084
    .line 17236085
    :cond_75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v0

    .line 17236089
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l:I

    .line 17236090
    .line 17236091
    add-int/2addr v0, v1

    .line 17236092
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    if-eqz p1, :cond_91

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    if-eqz p1, :cond_91

    .line 17236103
    .line 17236104
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17236105
    .line 17236106
    if-eqz p1, :cond_91

    .line 17236107
    .line 17236108
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object p1, v5

    .line 17236114
    :goto_92
    instance-of v1, p1, Ljava/lang/String;

    .line 17236115
    .line 17236116
    if-nez v1, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v5, p1

    .line 17236120
    :goto_98
    check-cast v5, Ljava/lang/String;

    .line 17236121
    .line 17236122
    if-nez v5, :cond_9d

    .line 17236123
    .line 17236124
    move-object v5, v3

    .line 17236125
    :cond_9d
    iget p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236126
    .line 17236127
    if-le p1, v6, :cond_ad

    .line 17236128
    .line 17236129
    const-string v10, "ad"

    .line 17236130
    .line 17236131
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236132
    .line 17236133
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236134
    .line 17236135
    move-object v7, p0

    .line 17236136
    move v9, v0

    .line 17236137
    move-object v12, v5

    .line 17236138
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    iget p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236142
    .line 17236143
    if-le p1, v6, :cond_bd

    .line 17236144
    .line 17236145
    const-string v10, "life"

    .line 17236146
    .line 17236147
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236148
    .line 17236149
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236150
    .line 17236151
    move-object v7, p0

    .line 17236152
    move v9, v0

    .line 17236153
    move-object v12, v5

    .line 17236154
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    iget p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236158
    .line 17236159
    if-le p1, v6, :cond_cd

    .line 17236160
    .line 17236161
    const-string v10, "live"

    .line 17236162
    .line 17236163
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236164
    .line 17236165
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236166
    .line 17236167
    move-object v7, p0

    .line 17236168
    move v9, v0

    .line 17236169
    move-object v12, v5

    .line 17236170
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236174
    .line 17236175
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236176
    .line 17236177
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236178
    .line 17236179
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236180
    .line 17236181
    goto/16 :goto_17d

    .line 17236182
    .line 17236183
    :cond_d7
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v1

    .line 17236187
    if-nez v1, :cond_e9

    .line 17236188
    .line 17236189
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v1

    .line 17236193
    if-nez v1, :cond_e9

    .line 17236194
    .line 17236195
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v1

    .line 17236199
    if-eqz v1, :cond_17d

    .line 17236200
    .line 17236201
    :cond_e9
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    if-eqz v1, :cond_fe

    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    if-eqz v1, :cond_fe

    .line 17236212
    .line 17236213
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17236214
    .line 17236215
    if-eqz v1, :cond_fe

    .line 17236216
    .line 17236217
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v1, v5

    .line 17236223
    :goto_ff
    instance-of v4, v1, Ljava/lang/String;

    .line 17236224
    .line 17236225
    if-nez v4, :cond_104

    .line 17236226
    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    move-object v5, v1

    .line 17236229
    :goto_105
    check-cast v5, Ljava/lang/String;

    .line 17236230
    .line 17236231
    if-nez v5, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v3, v5

    .line 17236235
    :goto_10b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l:I

    .line 17236240
    .line 17236241
    add-int/2addr p1, v1

    .line 17236242
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    if-eqz v1, :cond_11d

    .line 17236247
    .line 17236248
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236249
    .line 17236250
    add-int/2addr v1, v6

    .line 17236251
    iput v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236252
    .line 17236253
    :cond_11d
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v1

    .line 17236257
    if-eqz v1, :cond_128

    .line 17236258
    .line 17236259
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236260
    .line 17236261
    add-int/2addr v1, v6

    .line 17236262
    iput v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236263
    .line 17236264
    :cond_128
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v1

    .line 17236268
    if-eqz v1, :cond_133

    .line 17236269
    .line 17236270
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236271
    .line 17236272
    add-int/2addr v1, v6

    .line 17236273
    iput v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236274
    .line 17236275
    :cond_133
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v1

    .line 17236279
    if-nez v1, :cond_14b

    .line 17236280
    .line 17236281
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236282
    .line 17236283
    if-le v1, v6, :cond_149

    .line 17236284
    .line 17236285
    const-string v10, "ad"

    .line 17236286
    .line 17236287
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236288
    .line 17236289
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236290
    .line 17236291
    move-object v7, p0

    .line 17236292
    move v9, p1

    .line 17236293
    move-object v12, v3

    .line 17236294
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 17236298
    .line 17236299
    :cond_14b
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v1

    .line 17236303
    if-nez v1, :cond_163

    .line 17236304
    .line 17236305
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236306
    .line 17236307
    if-le v1, v6, :cond_161

    .line 17236308
    .line 17236309
    const-string v10, "life"

    .line 17236310
    .line 17236311
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236312
    .line 17236313
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236314
    .line 17236315
    move-object v7, p0

    .line 17236316
    move v9, p1

    .line 17236317
    move-object v12, v3

    .line 17236318
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 17236322
    .line 17236323
    :cond_163
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->l(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v0

    .line 17236327
    if-nez v0, :cond_17b

    .line 17236328
    .line 17236329
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236330
    .line 17236331
    if-le v0, v6, :cond_179

    .line 17236332
    .line 17236333
    const-string v10, "live"

    .line 17236334
    .line 17236335
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236336
    .line 17236337
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236338
    .line 17236339
    move-object v7, p0

    .line 17236340
    move v9, p1

    .line 17236341
    move-object v12, v3

    .line 17236342
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    iput v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 17236346
    .line 17236347
    :cond_17b
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 17236348
    .line 17236349
    :cond_17d
    :goto_17d
    return-void
.end method


.method public final n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
[MOD-CHANGED]
.method public final n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/android/shopping/mall/feed/holder/b;

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 17104903
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104906
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104909
    move-result v0

    .line 17104910
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-gt v0, v1, :cond_1a

    .line 17104915
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104918
    move-result v0

    .line 17104919
    sub-int/2addr v0, v2

    .line 17104920
    iput v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onExposureEnd()V

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_57

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_35

    .line 17104943
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eq v0, v2, :cond_57

    .line 17104949
    :cond_35
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lorg/json/JSONObject;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104955
    const-string v0, "show_ecom_card_time"

    .line 17104957
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 17104962
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_57

    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17104970
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->f:Z

    .line 17104972
    if-eqz p1, :cond_57

    .line 17104974
    iget-wide v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 17104976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104979
    move-result-wide v2

    .line 17104980
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i(JJ)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/android/shopping/mall/feed/holder/b;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 17104902
    .line 17104903
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-gt v0, v1, :cond_1a

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    sub-int/2addr v0, v2

    .line 17104920
    iput v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onExposureEnd()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_57

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_35

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eq v0, v2, :cond_57

    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    const-string v0, "show_ecom_card_time"

    .line 17104956
    .line 17104957
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_57

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17104969
    .line 17104970
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->f:Z

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_57

    .line 17104973
    .line 17104974
    iget-wide v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 17104975
    .line 17104976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v2

    .line 17104980
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i(JJ)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 327687
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327690
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327692
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327695
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 327697
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327700
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 327702
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v2

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_36

    .line 327712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 327718
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 327720
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327723
    move-result v4

    .line 327724
    if-eqz v4, :cond_1a

    .line 327726
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 327728
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327730
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    goto :goto_1a

    .line 327734
    :cond_36
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 327736
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327738
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327741
    move-result-object v4

    .line 327742
    const/4 v5, 0x0

    .line 327743
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;

    .line 327745
    const/4 v2, 0x0

    .line 327746
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 327749
    const/4 v7, 0x2

    .line 327750
    const/4 v8, 0x0

    .line 327751
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327688
    .line 327689
    .line 327690
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 327696
    .line 327697
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 327701
    .line 327702
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_36

    .line 327711
    .line 327712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 327717
    .line 327718
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 327719
    .line 327720
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    if-eqz v4, :cond_1a

    .line 327725
    .line 327726
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 327727
    .line 327728
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327729
    .line 327730
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    goto :goto_1a

    .line 327734
    :cond_36
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 327735
    .line 327736
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327737
    .line 327738
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    const/4 v5, 0x0

    .line 327743
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;

    .line 327744
    .line 327745
    const/4 v2, 0x0

    .line 327746
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v7, 0x2

    .line 327750
    const/4 v8, 0x0

    .line 327751
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final onPageVisibleChange(Z)V
[MOD-CHANGED]
.method public final onPageVisibleChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f()V

    .line 17039365
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039370
    move-result p1

    .line 17039371
    xor-int/lit8 p1, p1, 0x1

    .line 17039373
    if-eqz p1, :cond_22

    .line 17039375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o()V

    .line 17039385
    iget-wide v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i(JJ)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisibleChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    xor-int/lit8 p1, p1, 0x1

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_22

    .line 17039374
    .line 17039375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-wide v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 17039386
    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i(JJ)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


.method public final p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 84148224
    move-object v8, p0

    .line 84148225
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 84148227
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 84148229
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84148232
    move-result-object v10

    .line 84148233
    const/4 v11, 0x0

    .line 84148234
    new-instance v12, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;

    .line 84148236
    const/4 v7, 0x0

    .line 84148237
    move-object v0, v12

    .line 84148238
    move-object v1, p0

    .line 84148239
    move v2, p1

    .line 84148240
    move v3, p2

    .line 84148241
    move-object/from16 v4, p4

    .line 84148243
    move-object/from16 v5, p5

    .line 84148245
    move-object/from16 v6, p3

    .line 84148247
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84148250
    const/4 v5, 0x2

    .line 84148251
    const/4 v6, 0x0

    .line 84148252
    move-object v1, v9

    .line 84148253
    move-object v2, v10

    .line 84148254
    move-object v3, v11

    .line 84148255
    move-object v4, v12

    .line 84148256
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 84148224
    move-object v8, p0

    .line 84148225
    iget-object v0, v8, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 84148226
    .line 84148227
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 84148228
    .line 84148229
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v10

    .line 84148233
    const/4 v11, 0x0

    .line 84148234
    new-instance v12, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;

    .line 84148235
    .line 84148236
    const/4 v7, 0x0

    .line 84148237
    move-object v0, v12

    .line 84148238
    move-object v1, p0

    .line 84148239
    move v2, p1

    .line 84148240
    move v3, p2

    .line 84148241
    move-object/from16 v4, p4

    .line 84148242
    .line 84148243
    move-object/from16 v5, p5

    .line 84148244
    .line 84148245
    move-object/from16 v6, p3

    .line 84148246
    .line 84148247
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportRepeat$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84148248
    .line 84148249
    .line 84148250
    const/4 v5, 0x2

    .line 84148251
    const/4 v6, 0x0

    .line 84148252
    move-object v1, v9

    .line 84148253
    move-object v2, v10

    .line 84148254
    move-object v3, v11

    .line 84148255
    move-object v4, v12

    .line 84148256
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


