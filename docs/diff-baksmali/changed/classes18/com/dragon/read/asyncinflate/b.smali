## classes18/com/dragon/read/asyncinflate/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8decd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/asyncinflate/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/asyncinflate/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/asyncinflate/b;->c:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8decd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/asyncinflate/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/asyncinflate/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/asyncinflate/b;->c:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/asyncinflate/b;->b:Z

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->a()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_b

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    sput-boolean v0, Lcom/dragon/read/asyncinflate/b;->b:Z

    .line 131086
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/asyncinflate/b;->b:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->a()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    sput-boolean v0, Lcom/dragon/read/asyncinflate/b;->b:Z

    .line 131085
    .line 131086
    :cond_e
    :goto_e
    return-void
.end method


.method public static c()Ljava/util/List;
[MOD-CHANGED]
.method public static c()Ljava/util/List;
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/asyncinflate/b;->b:Z

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->a()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_21

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    sput-boolean v0, Lcom/dragon/read/asyncinflate/b;->b:Z

    .line 262158
    sget-object v0, Lcom/dragon/read/asyncinflate/b;->c:Ljava/util/HashMap;

    .line 262160
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262176
    return-object v1

    .line 262177
    :cond_21
    :goto_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/List;
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/asyncinflate/b;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->a()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_21

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    sput-boolean v0, Lcom/dragon/read/asyncinflate/b;->b:Z

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/asyncinflate/b;->c:Ljava/util/HashMap;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262174
    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :cond_21
    :goto_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


