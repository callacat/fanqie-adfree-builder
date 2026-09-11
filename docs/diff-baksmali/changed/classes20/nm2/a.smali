## classes20/nm2/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c959

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnm2/a$a;

    .line 196616
    invoke-direct {v0}, Lnm2/a$a;-><init>()V

    .line 196619
    sput-object v0, Lnm2/a;->d:Lnm2/a$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lnm2/a;->e:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c959

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnm2/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnm2/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnm2/a;->d:Lnm2/a$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lnm2/a;->e:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x64

    .line 196613
    iput v0, p0, Lnm2/a;->a:I

    .line 196615
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196620
    iput-object v0, p0, Lnm2/a;->b:Ljava/util/Map;

    .line 196622
    new-instance v0, Ljava/util/LinkedList;

    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196627
    iput-object v0, p0, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x64

    .line 196612
    .line 196613
    iput v0, p0, Lnm2/a;->a:I

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lnm2/a;->b:Ljava/util/Map;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 196628
    .line 196629
    return-void
.end method


.method public static c(Lnm2/i;)V
[MOD-CHANGED]
.method public static c(Lnm2/i;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lnm2/i;->b()V

    .line 17039363
    iget-object v0, p0, Lnm2/i;->a:Landroid/view/View;

    .line 17039365
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039371
    iget-object v0, p0, Lnm2/i;->a:Landroid/view/View;

    .line 17039373
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039376
    move-result-object v0

    .line 17039377
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_20

    .line 17039387
    iget-object p0, p0, Lnm2/i;->a:Landroid/view/View;

    .line 17039389
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lnm2/i;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lnm2/i;->b()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lnm2/i;->a:Landroid/view/View;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lnm2/i;->a:Landroid/view/View;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_20

    .line 17039386
    .line 17039387
    iget-object p0, p0, Lnm2/i;->a:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lnm2/a;->b:Ljava/util/Map;

    .line 262147
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262149
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_23

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/util/Map$Entry;

    .line 262169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lnm2/i;

    .line 262175
    invoke-static {v1}, Lnm2/a;->c(Lnm2/i;)V

    .line 262178
    goto :goto_d

    .line 262179
    :cond_23
    iget-object v0, p0, Lnm2/a;->b:Ljava/util/Map;

    .line 262181
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262183
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262186
    iget-object v0, p0, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 262188
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 262191
    monitor-exit p0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lnm2/a;->b:Ljava/util/Map;

    .line 262146
    .line 262147
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_23

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/util/Map$Entry;

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lnm2/i;

    .line 262174
    .line 262175
    invoke-static {v1}, Lnm2/a;->c(Lnm2/i;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_d

    .line 262179
    :cond_23
    iget-object v0, p0, Lnm2/a;->b:Ljava/util/Map;

    .line 262180
    .line 262181
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lnm2/a;->c:Ljava/util/LinkedList;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 262189
    .line 262190
    .line 262191
    monitor-exit p0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method


.method public final declared-synchronized b(Lnt5/o;)Lnm2/i;
[MOD-CHANGED]
.method public final declared-synchronized b(Lnt5/o;)Lnm2/i;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    iget-object v0, p0, Lnm2/a;->b:Ljava/util/Map;

    .line 16973831
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lnm2/i;
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit p0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lnt5/o;)Lnm2/i;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lnm2/a;->b:Ljava/util/Map;

    .line 16973830
    .line 16973831
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lnm2/i;
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 16973838
    .line 16973839
    monitor-exit p0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method


