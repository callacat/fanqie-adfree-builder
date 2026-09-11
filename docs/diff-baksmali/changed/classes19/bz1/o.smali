## classes19/bz1/o.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8aa7f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lbz1/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lbz1/o;->b:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8aa7f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lbz1/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lbz1/o;->b:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/util/Set;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static a(Ljava/util/Set;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973829
    if-eqz p0, :cond_1b

    .line 16973831
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object p0

    .line 16973835
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1b

    .line 16973841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Ljava/lang/String;

    .line 16973847
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Set;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_1b

    .line 16973830
    .line 16973831
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1b

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-object v0
.end method


.method public static b()Ljava/util/Set;
[MOD-CHANGED]
.method public static b()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262146
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262149
    const-string v1, "luckydog_task_union.prefs"

    .line 262151
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "key_cross_tokens"

    .line 262157
    const-string v3, ""

    .line 262159
    invoke-virtual {v1, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    :try_start_13
    new-instance v2, Lorg/json/JSONArray;

    .line 262165
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 262171
    move-result v1

    .line 262172
    if-lez v1, :cond_3f

    .line 262174
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 262178
    move-result v3

    .line 262179
    if-ge v1, v3, :cond_3f

    .line 262181
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262188
    move-result v4

    .line 262189
    if-nez v4, :cond_32

    .line 262191
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_35

    .line 262194
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 262196
    goto :goto_1f

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    const-string v2, "TimerTaskHelper"

    .line 262200
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262203
    move-result-object v1

    .line 262204
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262207
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "luckydog_task_union.prefs"

    .line 262150
    .line 262151
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "key_cross_tokens"

    .line 262156
    .line 262157
    const-string v3, ""

    .line 262158
    .line 262159
    invoke-virtual {v1, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    :try_start_13
    new-instance v2, Lorg/json/JSONArray;

    .line 262164
    .line 262165
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-lez v1, :cond_3f

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-ge v1, v3, :cond_3f

    .line 262180
    .line 262181
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v4

    .line 262189
    if-nez v4, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_35

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 262195
    .line 262196
    goto :goto_1f

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    const-string v2, "TimerTaskHelper"

    .line 262199
    .line 262200
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v1

    .line 262204
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-object v0
.end method


.method public static c(Ljava/util/Set;)V
[MOD-CHANGED]
.method public static c(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    sput-boolean v0, Lbz1/o;->b:Z

    .line 16973827
    if-nez p0, :cond_a

    .line 16973829
    new-instance p0, Ljava/util/HashSet;

    .line 16973831
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 16973834
    :cond_a
    invoke-static {p0}, Lbz1/o;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    const-string v0, "luckydog_task_union.prefs"

    .line 16973844
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 16973847
    move-result-object v0

    .line 16973848
    const-string v1, "key_cross_tokens"

    .line 16973850
    invoke-virtual {v0, v1, p0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    sput-boolean v0, Lbz1/o;->b:Z

    .line 16973826
    .line 16973827
    if-nez p0, :cond_a

    .line 16973828
    .line 16973829
    new-instance p0, Ljava/util/HashSet;

    .line 16973830
    .line 16973831
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    invoke-static {p0}, Lbz1/o;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const-string v0, "luckydog_task_union.prefs"

    .line 16973843
    .line 16973844
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    const-string v1, "key_cross_tokens"

    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1, p0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


