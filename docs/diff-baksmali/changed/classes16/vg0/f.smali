## classes16/vg0/f.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81bb6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x64

    .line 196616
    sput v0, Lvg0/f;->e:I

    .line 196618
    const/16 v0, 0x1e

    .line 196620
    sput v0, Lvg0/f;->f:I

    .line 196622
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196627
    sput-object v0, Lvg0/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196629
    new-instance v0, Ljava/util/HashSet;

    .line 196631
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196634
    sput-object v0, Lvg0/f;->j:Ljava/util/HashSet;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81bb6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x64

    .line 196615
    .line 196616
    sput v0, Lvg0/f;->e:I

    .line 196617
    .line 196618
    const/16 v0, 0x1e

    .line 196619
    .line 196620
    sput v0, Lvg0/f;->f:I

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lvg0/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/HashSet;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lvg0/f;->j:Ljava/util/HashSet;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973832
    iput-object v0, p0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973834
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973836
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973839
    iput-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973841
    iput-object p1, p0, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 16973843
    sget-object p1, Lvg0/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973845
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 16973842
    .line 16973843
    sget-object p1, Lvg0/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    :cond_0
    :goto_0
    iget-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1c

    .line 196616
    iget-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lvg0/g;

    .line 196624
    invoke-virtual {p0, v0}, Lvg0/f;->b(Lvg0/g;)Z

    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_0

    .line 196630
    iget-object v1, p0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 196635
    goto :goto_0

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    :cond_0
    :goto_0
    iget-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1c

    .line 196615
    .line 196616
    iget-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lvg0/g;

    .line 196623
    .line 196624
    invoke-virtual {p0, v0}, Lvg0/f;->b(Lvg0/g;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_0

    .line 196629
    .line 196630
    iget-object v1, p0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196631
    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    goto :goto_0

    .line 196636
    :cond_1c
    return-void
.end method


.method public final b(Lvg0/g;)Z
[MOD-CHANGED]
.method public final b(Lvg0/g;)Z
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-nez v0, :cond_10

    .line 17235974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235976
    iget-object v0, p1, Lvg0/g;->f:Ljava/lang/String;

    .line 17235978
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17235980
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17235982
    goto/16 :goto_c3

    .line 17235984
    :cond_10
    iget-object v0, p1, Lvg0/g;->f:Ljava/lang/String;

    .line 17235986
    sget-boolean v3, Lvg0/f;->g:Z

    .line 17235988
    if-eqz v3, :cond_1e

    .line 17235990
    sget-object v3, Lvg0/f;->j:Ljava/util/HashSet;

    .line 17235992
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17235995
    move-result v0

    .line 17235996
    xor-int/2addr v0, v1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v0, 0x0

    .line 17235999
    :goto_1f
    if-eqz v0, :cond_29

    .line 17236001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236003
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236005
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17236007
    goto/16 :goto_c3

    .line 17236009
    :cond_29
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 17236011
    iget-object v3, p1, Lvg0/g;->f:Ljava/lang/String;

    .line 17236013
    iget-object v4, p1, Lvg0/g;->c:Ljava/lang/String;

    .line 17236015
    invoke-virtual {v0, v3, v4}, Lvg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236018
    move-result v0

    .line 17236019
    if-nez v0, :cond_5c

    .line 17236021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236023
    iget-object v0, p1, Lvg0/g;->f:Ljava/lang/String;

    .line 17236025
    iget-object v3, p0, Lvg0/f;->a:Lvg0/d;

    .line 17236027
    invoke-virtual {v3, v0}, Lvg0/d;->a(Ljava/lang/String;)Z

    .line 17236030
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 17236032
    iget-object v3, p1, Lvg0/g;->c:Ljava/lang/String;

    .line 17236034
    iget-boolean v4, v0, Lvg0/d;->d:Z

    .line 17236036
    if-eqz v4, :cond_47

    .line 17236038
    goto :goto_57

    .line 17236039
    :cond_47
    iget-object v0, v0, Lvg0/d;->c:Lorg/json/JSONObject;

    .line 17236041
    if-eqz v0, :cond_57

    .line 17236043
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17236045
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236048
    move-result-wide v3

    .line 17236049
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17236052
    move-result-wide v5

    .line 17236053
    cmpg-double v0, v5, v3

    .line 17236055
    :cond_57
    :goto_57
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236057
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17236059
    goto :goto_c3

    .line 17236060
    :cond_5c
    iget-object v0, p1, Lvg0/g;->c:Ljava/lang/String;

    .line 17236062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236065
    move-result v0

    .line 17236066
    if-eqz v0, :cond_66

    .line 17236068
    const/4 v0, 0x0

    .line 17236069
    goto :goto_6c

    .line 17236070
    :cond_66
    iget-object v0, p1, Lvg0/g;->c:Ljava/lang/String;

    .line 17236072
    invoke-static {v0}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236075
    move-result-object v0

    .line 17236076
    :goto_6c
    invoke-virtual {p1}, Lvg0/g;->d()Ljava/lang/String;

    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-static {}, Lcom/bytedance/crash/upload/k;->b()Lcom/bytedance/crash/upload/k;

    .line 17236083
    move-result-object v4

    .line 17236084
    sget v5, Lcom/bytedance/crash/upload/k;->g:I

    .line 17236086
    int-to-long v5, v5

    .line 17236087
    invoke-virtual {v4, v5, v6, v3}, Lcom/bytedance/crash/upload/k;->a(JLjava/lang/String;)Z

    .line 17236090
    move-result v5

    .line 17236091
    if-eqz v0, :cond_85

    .line 17236093
    sget v6, Lcom/bytedance/crash/upload/k;->h:I

    .line 17236095
    int-to-long v6, v6

    .line 17236096
    invoke-virtual {v4, v6, v7, v0}, Lcom/bytedance/crash/upload/k;->a(JLjava/lang/String;)Z

    .line 17236099
    move-result v6

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v6, 0x0

    .line 17236102
    :goto_86
    sget v7, Lcom/bytedance/crash/upload/k;->f:I

    .line 17236104
    int-to-long v7, v7

    .line 17236105
    const-string v9, "ensure_all"

    .line 17236107
    invoke-virtual {v4, v7, v8, v9}, Lcom/bytedance/crash/upload/k;->a(JLjava/lang/String;)Z

    .line 17236110
    move-result v4

    .line 17236111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236113
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236115
    sget-boolean v7, Lpg0/i;->c:Z

    .line 17236117
    if-nez v5, :cond_9e

    .line 17236119
    if-nez v6, :cond_9e

    .line 17236121
    if-eqz v4, :cond_9c

    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    const/4 v4, 0x0

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    :goto_9e
    const/4 v4, 0x1

    .line 17236127
    :goto_9f
    if-eqz v4, :cond_ac

    .line 17236129
    sget-boolean v5, Lcom/bytedance/crash/upload/k;->e:Z

    .line 17236131
    if-nez v5, :cond_ac

    .line 17236133
    sput-boolean v1, Lcom/bytedance/crash/upload/k;->e:Z

    .line 17236135
    sget-object v5, Lcom/bytedance/crash/upload/k;->d:Lcom/bytedance/crash/upload/k$a;

    .line 17236137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    :cond_ac
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236142
    if-nez v4, :cond_c3

    .line 17236144
    invoke-static {}, Lcom/bytedance/crash/upload/k;->b()Lcom/bytedance/crash/upload/k;

    .line 17236147
    move-result-object v4

    .line 17236148
    if-eqz v3, :cond_b9

    .line 17236150
    invoke-virtual {v4, v3}, Lcom/bytedance/crash/upload/k;->c(Ljava/lang/String;)V

    .line 17236153
    :cond_b9
    if-eqz v0, :cond_be

    .line 17236155
    invoke-virtual {v4, v0}, Lcom/bytedance/crash/upload/k;->c(Ljava/lang/String;)V

    .line 17236158
    :cond_be
    invoke-virtual {v4, v9}, Lcom/bytedance/crash/upload/k;->c(Ljava/lang/String;)V

    .line 17236161
    const/4 v0, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    :goto_c3
    const/4 v0, 0x0

    .line 17236164
    :goto_c4
    if-eqz v0, :cond_162

    .line 17236166
    sget v0, Ld53/i;->a:I

    .line 17236168
    iget-object v0, p1, Lvg0/g;->c:Ljava/lang/String;

    .line 17236170
    iget-object p1, p1, Lvg0/g;->f:Ljava/lang/String;

    .line 17236172
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->a()Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;

    .line 17236175
    move-result-object v3

    .line 17236176
    iget-boolean v4, v3, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->enable:Z

    .line 17236178
    const-string v5, "default"

    .line 17236180
    const-string v6, ",message="

    .line 17236182
    const-string v7, "EventUploadQueueAop"

    .line 17236184
    if-eqz v4, :cond_145

    .line 17236186
    const-string v4, "core_exception_monitor"

    .line 17236188
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236191
    move-result v4

    .line 17236192
    if-eqz v4, :cond_145

    .line 17236194
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->keyWords:Ljava/util/List;

    .line 17236196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236199
    move-result v4

    .line 17236200
    if-nez v4, :cond_12b

    .line 17236202
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236205
    move-result v4

    .line 17236206
    if-nez v4, :cond_12b

    .line 17236208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236211
    move-result-object v3

    .line 17236212
    :cond_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236215
    move-result v4

    .line 17236216
    if-eqz v4, :cond_12b

    .line 17236218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236221
    move-result-object v4

    .line 17236222
    check-cast v4, Ljava/lang/String;

    .line 17236224
    if-eqz v4, :cond_f4

    .line 17236226
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236229
    move-result v8

    .line 17236230
    if-eqz v8, :cond_f4

    .line 17236232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236234
    const-string v8, "enable ensure -> logType="

    .line 17236236
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    const-string p1, ",key="

    .line 17236250
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object p1

    .line 17236260
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236262
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236265
    const/4 p1, 0x1

    .line 17236266
    goto :goto_15f

    .line 17236267
    :cond_12b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236269
    const-string v4, "disable1 ensure -> logType="

    .line 17236271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    move-result-object p1

    .line 17236287
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236289
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    goto :goto_15e

    .line 17236293
    :cond_145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236295
    const-string v4, "disable2 ensure -> logType="

    .line 17236297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236300
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    move-result-object p1

    .line 17236313
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236315
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236318
    :goto_15e
    const/4 p1, 0x0

    .line 17236319
    :goto_15f
    if-eqz p1, :cond_162

    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    const/4 v1, 0x0

    .line 17236323
    :goto_163
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lvg0/g;)Z
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-nez v0, :cond_10

    .line 17235973
    .line 17235974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    iget-object v0, p1, Lvg0/g;->f:Ljava/lang/String;

    .line 17235977
    .line 17235978
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17235979
    .line 17235980
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17235981
    .line 17235982
    goto/16 :goto_c3

    .line 17235983
    .line 17235984
    :cond_10
    iget-object v0, p1, Lvg0/g;->f:Ljava/lang/String;

    .line 17235985
    .line 17235986
    sget-boolean v3, Lvg0/f;->g:Z

    .line 17235987
    .line 17235988
    if-eqz v3, :cond_1e

    .line 17235989
    .line 17235990
    sget-object v3, Lvg0/f;->j:Ljava/util/HashSet;

    .line 17235991
    .line 17235992
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    xor-int/2addr v0, v1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v0, 0x0

    .line 17235999
    :goto_1f
    if-eqz v0, :cond_29

    .line 17236000
    .line 17236001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236004
    .line 17236005
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17236006
    .line 17236007
    goto/16 :goto_c3

    .line 17236008
    .line 17236009
    :cond_29
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 17236010
    .line 17236011
    iget-object v3, p1, Lvg0/g;->f:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iget-object v4, p1, Lvg0/g;->c:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-virtual {v0, v3, v4}, Lvg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    if-nez v0, :cond_5c

    .line 17236020
    .line 17236021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    iget-object v0, p1, Lvg0/g;->f:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iget-object v3, p0, Lvg0/f;->a:Lvg0/d;

    .line 17236026
    .line 17236027
    invoke-virtual {v3, v0}, Lvg0/d;->a(Ljava/lang/String;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 17236031
    .line 17236032
    iget-object v3, p1, Lvg0/g;->c:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iget-boolean v4, v0, Lvg0/d;->d:Z

    .line 17236035
    .line 17236036
    if-eqz v4, :cond_47

    .line 17236037
    .line 17236038
    goto :goto_57

    .line 17236039
    :cond_47
    iget-object v0, v0, Lvg0/d;->c:Lorg/json/JSONObject;

    .line 17236040
    .line 17236041
    if-eqz v0, :cond_57

    .line 17236042
    .line 17236043
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17236044
    .line 17236045
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v3

    .line 17236049
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-wide v5

    .line 17236053
    cmpg-double v0, v5, v3

    .line 17236054
    .line 17236055
    :cond_57
    :goto_57
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236056
    .line 17236057
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17236058
    .line 17236059
    goto :goto_c3

    .line 17236060
    :cond_5c
    iget-object v0, p1, Lvg0/g;->c:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v0

    .line 17236066
    if-eqz v0, :cond_66

    .line 17236067
    .line 17236068
    const/4 v0, 0x0

    .line 17236069
    goto :goto_6c

    .line 17236070
    :cond_66
    iget-object v0, p1, Lvg0/g;->c:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {v0}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    :goto_6c
    invoke-virtual {p1}, Lvg0/g;->d()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-static {}, Lcom/bytedance/crash/upload/k;->b()Lcom/bytedance/crash/upload/k;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    sget v5, Lcom/bytedance/crash/upload/k;->g:I

    .line 17236085
    .line 17236086
    int-to-long v5, v5

    .line 17236087
    invoke-virtual {v4, v5, v6, v3}, Lcom/bytedance/crash/upload/k;->a(JLjava/lang/String;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v5

    .line 17236091
    if-eqz v0, :cond_85

    .line 17236092
    .line 17236093
    sget v6, Lcom/bytedance/crash/upload/k;->h:I

    .line 17236094
    .line 17236095
    int-to-long v6, v6

    .line 17236096
    invoke-virtual {v4, v6, v7, v0}, Lcom/bytedance/crash/upload/k;->a(JLjava/lang/String;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v6

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v6, 0x0

    .line 17236102
    :goto_86
    sget v7, Lcom/bytedance/crash/upload/k;->f:I

    .line 17236103
    .line 17236104
    int-to-long v7, v7

    .line 17236105
    const-string v9, "ensure_all"

    .line 17236106
    .line 17236107
    invoke-virtual {v4, v7, v8, v9}, Lcom/bytedance/crash/upload/k;->a(JLjava/lang/String;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v4

    .line 17236111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236114
    .line 17236115
    sget-boolean v7, Lpg0/i;->c:Z

    .line 17236116
    .line 17236117
    if-nez v5, :cond_9e

    .line 17236118
    .line 17236119
    if-nez v6, :cond_9e

    .line 17236120
    .line 17236121
    if-eqz v4, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    const/4 v4, 0x0

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    :goto_9e
    const/4 v4, 0x1

    .line 17236127
    :goto_9f
    if-eqz v4, :cond_ac

    .line 17236128
    .line 17236129
    sget-boolean v5, Lcom/bytedance/crash/upload/k;->e:Z

    .line 17236130
    .line 17236131
    if-nez v5, :cond_ac

    .line 17236132
    .line 17236133
    sput-boolean v1, Lcom/bytedance/crash/upload/k;->e:Z

    .line 17236134
    .line 17236135
    sget-object v5, Lcom/bytedance/crash/upload/k;->d:Lcom/bytedance/crash/upload/k$a;

    .line 17236136
    .line 17236137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    if-nez v4, :cond_c3

    .line 17236143
    .line 17236144
    invoke-static {}, Lcom/bytedance/crash/upload/k;->b()Lcom/bytedance/crash/upload/k;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    if-eqz v3, :cond_b9

    .line 17236149
    .line 17236150
    invoke-virtual {v4, v3}, Lcom/bytedance/crash/upload/k;->c(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    if-eqz v0, :cond_be

    .line 17236154
    .line 17236155
    invoke-virtual {v4, v0}, Lcom/bytedance/crash/upload/k;->c(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    invoke-virtual {v4, v9}, Lcom/bytedance/crash/upload/k;->c(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    const/4 v0, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    :goto_c3
    const/4 v0, 0x0

    .line 17236164
    :goto_c4
    if-eqz v0, :cond_162

    .line 17236165
    .line 17236166
    sget v0, Ld53/i;->a:I

    .line 17236167
    .line 17236168
    iget-object v0, p1, Lvg0/g;->c:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iget-object p1, p1, Lvg0/g;->f:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->a()Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    iget-boolean v4, v3, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->enable:Z

    .line 17236177
    .line 17236178
    const-string v5, "default"

    .line 17236179
    .line 17236180
    const-string v6, ",message="

    .line 17236181
    .line 17236182
    const-string v7, "EventUploadQueueAop"

    .line 17236183
    .line 17236184
    if-eqz v4, :cond_145

    .line 17236185
    .line 17236186
    const-string v4, "core_exception_monitor"

    .line 17236187
    .line 17236188
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v4

    .line 17236192
    if-eqz v4, :cond_145

    .line 17236193
    .line 17236194
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->keyWords:Ljava/util/List;

    .line 17236195
    .line 17236196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v4

    .line 17236200
    if-nez v4, :cond_12b

    .line 17236201
    .line 17236202
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v4

    .line 17236206
    if-nez v4, :cond_12b

    .line 17236207
    .line 17236208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    :cond_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v4

    .line 17236216
    if-eqz v4, :cond_12b

    .line 17236217
    .line 17236218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    check-cast v4, Ljava/lang/String;

    .line 17236223
    .line 17236224
    if-eqz v4, :cond_f4

    .line 17236225
    .line 17236226
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v8

    .line 17236230
    if-eqz v8, :cond_f4

    .line 17236231
    .line 17236232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    const-string v8, "enable ensure -> logType="

    .line 17236235
    .line 17236236
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    const-string p1, ",key="

    .line 17236249
    .line 17236250
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    const/4 p1, 0x1

    .line 17236266
    goto :goto_15f

    .line 17236267
    :cond_12b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    const-string v4, "disable1 ensure -> logType="

    .line 17236270
    .line 17236271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236288
    .line 17236289
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_15e

    .line 17236293
    :cond_145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    const-string v4, "disable2 ensure -> logType="

    .line 17236296
    .line 17236297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236314
    .line 17236315
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    .line 17236317
    .line 17236318
    :goto_15e
    const/4 p1, 0x0

    .line 17236319
    :goto_15f
    if-eqz p1, :cond_162

    .line 17236320
    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    const/4 v1, 0x0

    .line 17236323
    :goto_163
    return v1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    sget-boolean v0, Lvg0/f;->g:Z

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882118
    sget-object v0, Lvg0/f;->j:Ljava/util/HashSet;

    .line 33882120
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882123
    move-result v0

    .line 33882124
    xor-int/2addr v0, v1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-eqz v0, :cond_18

    .line 33882129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882131
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882133
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33882135
    return v1

    .line 33882136
    :cond_18
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 33882138
    if-nez v0, :cond_2d

    .line 33882140
    iget-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882142
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 33882145
    move-result v0

    .line 33882146
    sget v3, Lvg0/f;->e:I

    .line 33882148
    if-lt v0, v3, :cond_2d

    .line 33882150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882152
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882154
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33882156
    return v1

    .line 33882157
    :cond_2d
    sget v0, Lvg0/f;->f:I

    .line 33882159
    if-gtz v0, :cond_32

    .line 33882161
    return v1

    .line 33882162
    :cond_32
    sget-boolean v0, Lcom/bytedance/crash/upload/k;->j:Z

    .line 33882164
    if-eqz v0, :cond_4c

    .line 33882166
    invoke-static {}, Lcom/bytedance/crash/upload/k;->b()Lcom/bytedance/crash/upload/k;

    .line 33882169
    move-result-object v0

    .line 33882170
    sget v3, Lcom/bytedance/crash/upload/k;->f:I

    .line 33882172
    int-to-long v3, v3

    .line 33882173
    const-string v5, "ensure_all"

    .line 33882175
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/crash/upload/k;->a(JLjava/lang/String;)Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_4c

    .line 33882181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882183
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882185
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 33882190
    if-nez v0, :cond_61

    .line 33882192
    iget-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882194
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 33882197
    move-result v0

    .line 33882198
    sget v3, Lvg0/f;->e:I

    .line 33882200
    if-lt v0, v3, :cond_61

    .line 33882202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882204
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882206
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33882208
    return v1

    .line 33882209
    :cond_61
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 33882211
    if-nez v0, :cond_66

    .line 33882213
    return v2

    .line 33882214
    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {v0, p1, p2}, Lvg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882219
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882221
    sget-boolean v0, Lpg0/i;->c:Z

    .line 33882223
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 33882225
    invoke-virtual {v0, p1, p2}, Lvg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882228
    move-result p1

    .line 33882229
    xor-int/2addr p1, v1

    .line 33882230
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    sget-boolean v0, Lvg0/f;->g:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882117
    .line 33882118
    sget-object v0, Lvg0/f;->j:Ljava/util/HashSet;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    xor-int/2addr v0, v1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-eqz v0, :cond_18

    .line 33882128
    .line 33882129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882132
    .line 33882133
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33882134
    .line 33882135
    return v1

    .line 33882136
    :cond_18
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 33882137
    .line 33882138
    if-nez v0, :cond_2d

    .line 33882139
    .line 33882140
    iget-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    sget v3, Lvg0/f;->e:I

    .line 33882147
    .line 33882148
    if-lt v0, v3, :cond_2d

    .line 33882149
    .line 33882150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882153
    .line 33882154
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33882155
    .line 33882156
    return v1

    .line 33882157
    :cond_2d
    sget v0, Lvg0/f;->f:I

    .line 33882158
    .line 33882159
    if-gtz v0, :cond_32

    .line 33882160
    .line 33882161
    return v1

    .line 33882162
    :cond_32
    sget-boolean v0, Lcom/bytedance/crash/upload/k;->j:Z

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_4c

    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/bytedance/crash/upload/k;->b()Lcom/bytedance/crash/upload/k;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    sget v3, Lcom/bytedance/crash/upload/k;->f:I

    .line 33882171
    .line 33882172
    int-to-long v3, v3

    .line 33882173
    const-string v5, "ensure_all"

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/crash/upload/k;->a(JLjava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_4c

    .line 33882180
    .line 33882181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882184
    .line 33882185
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33882186
    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 33882189
    .line 33882190
    if-nez v0, :cond_61

    .line 33882191
    .line 33882192
    iget-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    sget v3, Lvg0/f;->e:I

    .line 33882199
    .line 33882200
    if-lt v0, v3, :cond_61

    .line 33882201
    .line 33882202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882205
    .line 33882206
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33882207
    .line 33882208
    return v1

    .line 33882209
    :cond_61
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 33882210
    .line 33882211
    if-nez v0, :cond_66

    .line 33882212
    .line 33882213
    return v2

    .line 33882214
    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    invoke-virtual {v0, p1, p2}, Lvg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882220
    .line 33882221
    sget-boolean v0, Lpg0/i;->c:Z

    .line 33882222
    .line 33882223
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 33882224
    .line 33882225
    invoke-virtual {v0, p1, p2}, Lvg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882226
    .line 33882227
    .line 33882228
    move-result p1

    .line 33882229
    xor-int/2addr p1, v1

    .line 33882230
    return p1
.end method


.method public final d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 100925440
    const/4 v2, 0x0

    .line 100925441
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925444
    move-result v0

    .line 100925445
    if-eqz v0, :cond_9

    .line 100925447
    const-string p6, "core_exception_monitor"

    .line 100925449
    :cond_9
    move-object v8, p6

    .line 100925450
    new-instance p6, Ljava/lang/StringBuilder;

    .line 100925452
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 100925455
    sget-object p6, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 100925457
    invoke-static {}, Lpg0/i;->a()Z

    .line 100925460
    invoke-virtual {p0, v8, p2}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100925463
    move-result p6

    .line 100925464
    if-eqz p6, :cond_1d

    .line 100925466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100925468
    return-void

    .line 100925469
    :cond_1d
    new-instance p6, Lvg0/g;

    .line 100925471
    const/4 v3, 0x0

    .line 100925472
    move-object v0, p6

    .line 100925473
    move-object v1, p1

    .line 100925474
    move-object v4, p2

    .line 100925475
    move-object v5, p3

    .line 100925476
    move-object v6, p4

    .line 100925477
    move-object v7, p5

    .line 100925478
    invoke-direct/range {v0 .. v8}, Lvg0/g;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925481
    invoke-virtual {p0, p6}, Lvg0/f;->i(Lvg0/g;)V

    .line 100925484
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 100925440
    const/4 v2, 0x0

    .line 100925441
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925442
    .line 100925443
    .line 100925444
    move-result v0

    .line 100925445
    if-eqz v0, :cond_9

    .line 100925446
    .line 100925447
    const-string p6, "core_exception_monitor"

    .line 100925448
    .line 100925449
    :cond_9
    move-object v8, p6

    .line 100925450
    new-instance p6, Ljava/lang/StringBuilder;

    .line 100925451
    .line 100925452
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 100925453
    .line 100925454
    .line 100925455
    sget-object p6, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 100925456
    .line 100925457
    invoke-static {}, Lpg0/i;->a()Z

    .line 100925458
    .line 100925459
    .line 100925460
    invoke-virtual {p0, v8, p2}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100925461
    .line 100925462
    .line 100925463
    move-result p6

    .line 100925464
    if-eqz p6, :cond_1d

    .line 100925465
    .line 100925466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100925467
    .line 100925468
    return-void

    .line 100925469
    :cond_1d
    new-instance p6, Lvg0/g;

    .line 100925470
    .line 100925471
    const/4 v3, 0x0

    .line 100925472
    move-object v0, p6

    .line 100925473
    move-object v1, p1

    .line 100925474
    move-object v4, p2

    .line 100925475
    move-object v5, p3

    .line 100925476
    move-object v6, p4

    .line 100925477
    move-object v7, p5

    .line 100925478
    invoke-direct/range {v0 .. v8}, Lvg0/g;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925479
    .line 100925480
    .line 100925481
    invoke-virtual {p0, p6}, Lvg0/f;->i(Lvg0/g;)V

    .line 100925482
    .line 100925483
    .line 100925484
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 13

    .prologue
    .line 17039360
    const-string v0, "core_exception_monitor"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p0, v0, v1}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v10, Lvg0/g;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039380
    move-result-object v3

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039386
    move-result-object v7

    .line 17039387
    const-string v8, "EnsureNotReachHere"

    .line 17039389
    const-string v9, "core_exception_monitor"

    .line 17039391
    move-object v1, v10

    .line 17039392
    move v4, p1

    .line 17039393
    invoke-direct/range {v1 .. v9}, Lvg0/g;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p0, v10}, Lvg0/f;->i(Lvg0/g;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 13

    .prologue
    .line 17039360
    const-string v0, "core_exception_monitor"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p0, v0, v1}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v10, Lvg0/g;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v7

    .line 17039387
    const-string v8, "EnsureNotReachHere"

    .line 17039388
    .line 17039389
    const-string v9, "core_exception_monitor"

    .line 17039390
    .line 17039391
    move-object v1, v10

    .line 17039392
    move v4, p1

    .line 17039393
    invoke-direct/range {v1 .. v9}, Lvg0/g;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v10}, Lvg0/f;->i(Lvg0/g;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 33816576
    const-string v0, "core_exception_monitor"

    .line 33816578
    invoke-virtual {p0, v0, p2}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816586
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816588
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816594
    move-result-object v0

    .line 33816595
    new-instance v10, Lvg0/g;

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816601
    move-result-object v3

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33816606
    move-result-object v7

    .line 33816607
    const-string v8, "EnsureNotReachHere"

    .line 33816609
    const-string v9, "core_exception_monitor"

    .line 33816611
    move-object v1, v10

    .line 33816612
    move v4, p1

    .line 33816613
    move-object v5, p2

    .line 33816614
    invoke-direct/range {v1 .. v9}, Lvg0/g;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {p0, v10}, Lvg0/f;->i(Lvg0/g;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 33816576
    const-string v0, "core_exception_monitor"

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0, p2}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816587
    .line 33816588
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    new-instance v10, Lvg0/g;

    .line 33816596
    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v7

    .line 33816607
    const-string v8, "EnsureNotReachHere"

    .line 33816608
    .line 33816609
    const-string v9, "core_exception_monitor"

    .line 33816610
    .line 33816611
    move-object v1, v10

    .line 33816612
    move v4, p1

    .line 33816613
    move-object v5, p2

    .line 33816614
    invoke-direct/range {v1 .. v9}, Lvg0/g;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0, v10}, Lvg0/f;->i(Lvg0/g;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final g(ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 50593792
    const-string v0, "core_exception_monitor"

    .line 50593794
    invoke-virtual {p0, v0, p2}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_f

    .line 50593800
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593802
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50593804
    sget-boolean p1, Lpg0/i;->c:Z

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593810
    move-result-object v0

    .line 50593811
    new-instance v10, Lvg0/g;

    .line 50593813
    const/4 v2, 0x0

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50593817
    move-result-object v3

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593821
    move-result-object v7

    .line 50593822
    const-string v8, "EnsureNotReachHere"

    .line 50593824
    const-string v9, "core_exception_monitor"

    .line 50593826
    move-object v1, v10

    .line 50593827
    move v4, p1

    .line 50593828
    move-object v5, p2

    .line 50593829
    move-object v6, p3

    .line 50593830
    invoke-direct/range {v1 .. v9}, Lvg0/g;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    invoke-virtual {p0, v10}, Lvg0/f;->i(Lvg0/g;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 50593792
    const-string v0, "core_exception_monitor"

    .line 50593793
    .line 50593794
    invoke-virtual {p0, v0, p2}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_f

    .line 50593799
    .line 50593800
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50593803
    .line 50593804
    sget-boolean p1, Lpg0/i;->c:Z

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    new-instance v10, Lvg0/g;

    .line 50593812
    .line 50593813
    const/4 v2, 0x0

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v3

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v7

    .line 50593822
    const-string v8, "EnsureNotReachHere"

    .line 50593823
    .line 50593824
    const-string v9, "core_exception_monitor"

    .line 50593825
    .line 50593826
    move-object v1, v10

    .line 50593827
    move v4, p1

    .line 50593828
    move-object v5, p2

    .line 50593829
    move-object v6, p3

    .line 50593830
    invoke-direct/range {v1 .. v9}, Lvg0/g;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0, v10}, Lvg0/f;->i(Lvg0/g;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_8

    .line 100925446
    const-string p5, "core_exception_monitor"

    .line 100925448
    :cond_8
    move-object v6, p5

    .line 100925449
    invoke-virtual {p0, v6, p4}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100925452
    move-result p5

    .line 100925453
    if-eqz p5, :cond_16

    .line 100925455
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100925457
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 100925459
    sget-boolean p1, Lpg0/i;->c:Z

    .line 100925461
    return-void

    .line 100925462
    :cond_16
    new-instance p5, Lvg0/g;

    .line 100925464
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100925467
    move-result v1

    .line 100925468
    move-object v0, p5

    .line 100925469
    move-object v2, p2

    .line 100925470
    move-object v3, p1

    .line 100925471
    move-object v4, p4

    .line 100925472
    move-object v5, p3

    .line 100925473
    move-object v7, p6

    .line 100925474
    invoke-direct/range {v0 .. v7}, Lvg0/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100925477
    invoke-virtual {p0, p5}, Lvg0/f;->i(Lvg0/g;)V

    .line 100925480
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925441
    .line 100925442
    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_8

    .line 100925445
    .line 100925446
    const-string p5, "core_exception_monitor"

    .line 100925447
    .line 100925448
    :cond_8
    move-object v6, p5

    .line 100925449
    invoke-virtual {p0, v6, p4}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100925450
    .line 100925451
    .line 100925452
    move-result p5

    .line 100925453
    if-eqz p5, :cond_16

    .line 100925454
    .line 100925455
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100925456
    .line 100925457
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 100925458
    .line 100925459
    sget-boolean p1, Lpg0/i;->c:Z

    .line 100925460
    .line 100925461
    return-void

    .line 100925462
    :cond_16
    new-instance p5, Lvg0/g;

    .line 100925463
    .line 100925464
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100925465
    .line 100925466
    .line 100925467
    move-result v1

    .line 100925468
    move-object v0, p5

    .line 100925469
    move-object v2, p2

    .line 100925470
    move-object v3, p1

    .line 100925471
    move-object v4, p4

    .line 100925472
    move-object v5, p3

    .line 100925473
    move-object v7, p6

    .line 100925474
    invoke-direct/range {v0 .. v7}, Lvg0/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100925475
    .line 100925476
    .line 100925477
    invoke-virtual {p0, p5}, Lvg0/f;->i(Lvg0/g;)V

    .line 100925478
    .line 100925479
    .line 100925480
    return-void
.end method


.method public final i(Lvg0/g;)V
[MOD-CHANGED]
.method public final i(Lvg0/g;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 17039362
    if-nez v0, :cond_1c

    .line 17039364
    iget-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    sget v1, Lvg0/f;->e:I

    .line 17039372
    if-lt v0, v1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039382
    iget-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance v0, Lvg0/f$a;

    .line 17039390
    invoke-direct {v0, p0, p1}, Lvg0/f$a;-><init>(Lvg0/f;Lvg0/g;)V

    .line 17039393
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lvg0/g;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_1c

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    sget v1, Lvg0/f;->e:I

    .line 17039371
    .line 17039372
    if-lt v0, v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance v0, Lvg0/f$a;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0, p1}, Lvg0/f$a;-><init>(Lvg0/f;Lvg0/g;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67305479
    move-result-object v5

    .line 67305480
    const-string v6, "EnsureNotReachHere"

    .line 67305482
    move-object v1, p0

    .line 67305483
    move-object v2, p3

    .line 67305484
    move-object v3, p1

    .line 67305485
    move-object v4, p4

    .line 67305486
    move-object v7, p2

    .line 67305487
    invoke-virtual/range {v1 .. v7}, Lvg0/f;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v5

    .line 67305480
    const-string v6, "EnsureNotReachHere"

    .line 67305481
    .line 67305482
    move-object v1, p0

    .line 67305483
    move-object v2, p3

    .line 67305484
    move-object v3, p1

    .line 67305485
    move-object v4, p4

    .line 67305486
    move-object v7, p2

    .line 67305487
    invoke-virtual/range {v1 .. v7}, Lvg0/f;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 393227
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393230
    new-instance v1, Lorg/json/JSONArray;

    .line 393232
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393235
    sget-boolean v2, Lcom/bytedance/crash/t0;->s:Z

    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-nez v2, :cond_43

    .line 393240
    iget-object v2, p0, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 393242
    iget-object v2, v2, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 393244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    sget-object v4, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 393249
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 393252
    move-result v4

    .line 393253
    if-eqz v4, :cond_30

    .line 393255
    iget-boolean v4, v2, Lcom/bytedance/crash/t0;->q:Z

    .line 393257
    if-eqz v4, :cond_30

    .line 393259
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->y()Ljava/util/HashMap;

    .line 393262
    move-result-object v2

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    iget-object v2, v2, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393266
    :goto_32
    sget-object v4, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 393268
    if-eqz v4, :cond_44

    .line 393270
    new-instance v5, Ljava/util/HashMap;

    .line 393272
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393275
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393278
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393281
    move-object v2, v5

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v2, 0x0

    .line 393284
    :cond_44
    :goto_44
    iget-object v4, p0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393286
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393289
    move-result v4

    .line 393290
    if-nez v4, :cond_6c

    .line 393292
    sget v4, Lvg0/f;->f:I

    .line 393294
    if-gt v3, v4, :cond_6c

    .line 393296
    iget-object v4, p0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393298
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 393301
    move-result-object v4

    .line 393302
    check-cast v4, Lvg0/g;

    .line 393304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393306
    iget-object v5, v4, Lvg0/g;->c:Ljava/lang/String;

    .line 393308
    sget-object v5, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393310
    sget-boolean v5, Lpg0/i;->c:Z

    .line 393312
    iget-object v5, p0, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 393314
    invoke-virtual {v4, v5, v2}, Lvg0/g;->f(Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 393317
    move-result-object v4

    .line 393318
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393321
    add-int/lit8 v3, v3, 0x1

    .line 393323
    goto :goto_44

    .line 393324
    :cond_6c
    const-string v2, "data"

    .line 393326
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393332
    move-result v1

    .line 393333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393336
    move-result-wide v2

    .line 393337
    iget-object v4, p0, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 393339
    sget-object v5, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 393341
    invoke-static {v4, v2, v3, v5, v1}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 393344
    move-result-object v1

    .line 393345
    iget-object v1, v1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 393347
    const-string v2, "header"

    .line 393349
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    sget-boolean v2, Lvg0/f;->h:Z

    .line 393354
    if-eqz v2, :cond_8d

    .line 393356
    return-void

    .line 393357
    :cond_8d
    sget-object v2, Lpg0/g;->l:Lpg0/g;

    .line 393359
    iget-object v2, v2, Lpg0/g;->d:Ljava/lang/String;

    .line 393361
    invoke-static {v2, v1}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v1, v0}, Lcom/bytedance/crash/upload/CrashUploader;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393370
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393372
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393374
    invoke-static {}, Lcom/bytedance/crash/upload/k;->b()Lcom/bytedance/crash/upload/k;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/k;->d()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a5} :catch_a5

    .line 393381
    :catch_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 393226
    .line 393227
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    new-instance v1, Lorg/json/JSONArray;

    .line 393231
    .line 393232
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    sget-boolean v2, Lcom/bytedance/crash/t0;->s:Z

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-nez v2, :cond_43

    .line 393239
    .line 393240
    iget-object v2, p0, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 393241
    .line 393242
    iget-object v2, v2, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 393243
    .line 393244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    sget-object v4, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 393248
    .line 393249
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v4

    .line 393253
    if-eqz v4, :cond_30

    .line 393254
    .line 393255
    iget-boolean v4, v2, Lcom/bytedance/crash/t0;->q:Z

    .line 393256
    .line 393257
    if-eqz v4, :cond_30

    .line 393258
    .line 393259
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->y()Ljava/util/HashMap;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    iget-object v2, v2, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393265
    .line 393266
    :goto_32
    sget-object v4, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 393267
    .line 393268
    if-eqz v4, :cond_44

    .line 393269
    .line 393270
    new-instance v5, Ljava/util/HashMap;

    .line 393271
    .line 393272
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393279
    .line 393280
    .line 393281
    move-object v2, v5

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v2, 0x0

    .line 393284
    :cond_44
    :goto_44
    iget-object v4, p0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393285
    .line 393286
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    if-nez v4, :cond_6c

    .line 393291
    .line 393292
    sget v4, Lvg0/f;->f:I

    .line 393293
    .line 393294
    if-gt v3, v4, :cond_6c

    .line 393295
    .line 393296
    iget-object v4, p0, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393297
    .line 393298
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    check-cast v4, Lvg0/g;

    .line 393303
    .line 393304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    iget-object v5, v4, Lvg0/g;->c:Ljava/lang/String;

    .line 393307
    .line 393308
    sget-object v5, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393309
    .line 393310
    sget-boolean v5, Lpg0/i;->c:Z

    .line 393311
    .line 393312
    iget-object v5, p0, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 393313
    .line 393314
    invoke-virtual {v4, v5, v2}, Lvg0/g;->f(Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393319
    .line 393320
    .line 393321
    add-int/lit8 v3, v3, 0x1

    .line 393322
    .line 393323
    goto :goto_44

    .line 393324
    :cond_6c
    const-string v2, "data"

    .line 393325
    .line 393326
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393334
    .line 393335
    .line 393336
    move-result-wide v2

    .line 393337
    iget-object v4, p0, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 393338
    .line 393339
    sget-object v5, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 393340
    .line 393341
    invoke-static {v4, v2, v3, v5, v1}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    iget-object v1, v1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 393346
    .line 393347
    const-string v2, "header"

    .line 393348
    .line 393349
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    sget-boolean v2, Lvg0/f;->h:Z

    .line 393353
    .line 393354
    if-eqz v2, :cond_8d

    .line 393355
    .line 393356
    return-void

    .line 393357
    :cond_8d
    sget-object v2, Lpg0/g;->l:Lpg0/g;

    .line 393358
    .line 393359
    iget-object v2, v2, Lpg0/g;->d:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-static {v2, v1}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v1, v0}, Lcom/bytedance/crash/upload/CrashUploader;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393366
    .line 393367
    .line 393368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393371
    .line 393372
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393373
    .line 393374
    invoke-static {}, Lcom/bytedance/crash/upload/k;->b()Lcom/bytedance/crash/upload/k;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/k;->d()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a5} :catch_a5

    .line 393379
    .line 393380
    .line 393381
    :catch_a5
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 196613
    invoke-static {}, Lth0/b;->a()Ljava/lang/String;

    .line 196616
    iget-object v0, p0, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 196621
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 196623
    invoke-static {}, Lpg0/i;->a()Z

    .line 196626
    invoke-virtual {p0}, Lvg0/f;->a()V

    .line 196629
    invoke-virtual {p0}, Lvg0/f;->k()V

    .line 196632
    const-wide/16 v0, 0x7530

    .line 196634
    invoke-static {p0, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lth0/b;->a()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 196622
    .line 196623
    invoke-static {}, Lpg0/i;->a()Z

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0}, Lvg0/f;->a()V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0}, Lvg0/f;->k()V

    .line 196630
    .line 196631
    .line 196632
    const-wide/16 v0, 0x7530

    .line 196633
    .line 196634
    invoke-static {p0, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


