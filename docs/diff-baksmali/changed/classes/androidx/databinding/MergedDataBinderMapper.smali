## classes/androidx/databinding/MergedDataBinderMapper.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/Set;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Landroidx/databinding/DataBinderMapper;)V
[MOD-CHANGED]
.method public final a(Landroidx/databinding/DataBinderMapper;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/Set;

    .line 17039366
    check-cast v1, Ljava/util/HashSet;

    .line 17039368
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039374
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 17039376
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039381
    invoke-virtual {p1}, Landroidx/databinding/DataBinderMapper;->collectDependencies()Ljava/util/List;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_2d

    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Landroidx/databinding/DataBinderMapper;

    .line 17039401
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->a(Landroidx/databinding/DataBinderMapper;)V

    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/databinding/DataBinderMapper;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/Set;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/HashSet;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039373
    .line 17039374
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroidx/databinding/DataBinderMapper;->collectDependencies()Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_2d

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Landroidx/databinding/DataBinderMapper;

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->a(Landroidx/databinding/DataBinderMapper;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_35

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/lang/String;

    .line 262165
    :try_start_15
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262168
    move-result-object v3

    .line 262169
    const-class v4, Landroidx/databinding/DataBinderMapper;

    .line 262171
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262174
    move-result v4

    .line 262175
    if-eqz v4, :cond_9

    .line 262177
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262180
    move-result-object v3

    .line 262181
    check-cast v3, Landroidx/databinding/DataBinderMapper;

    .line 262183
    invoke-virtual {p0, v3}, Landroidx/databinding/MergedDataBinderMapper;->a(Landroidx/databinding/DataBinderMapper;)V

    .line 262186
    iget-object v3, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    .line 262188
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262190
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_31} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_31} :catch_33
    .catch Ljava/lang/InstantiationException; {:try_start_15 .. :try_end_31} :catch_33

    .line 262193
    const/4 v1, 0x1

    .line 262194
    goto :goto_9

    .line 262195
    :catch_33
    nop

    .line 262196
    goto :goto_9

    .line 262197
    :cond_35
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_35

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/lang/String;

    .line 262164
    .line 262165
    :try_start_15
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    const-class v4, Landroidx/databinding/DataBinderMapper;

    .line 262170
    .line 262171
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v4

    .line 262175
    if-eqz v4, :cond_9

    .line 262176
    .line 262177
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    check-cast v3, Landroidx/databinding/DataBinderMapper;

    .line 262182
    .line 262183
    invoke-virtual {p0, v3}, Landroidx/databinding/MergedDataBinderMapper;->a(Landroidx/databinding/DataBinderMapper;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v3, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    .line 262187
    .line 262188
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262189
    .line 262190
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_31} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_31} :catch_33
    .catch Ljava/lang/InstantiationException; {:try_start_15 .. :try_end_31} :catch_33

    .line 262191
    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    goto :goto_9

    .line 262195
    :catch_33
    nop

    .line 262196
    goto :goto_9

    .line 262197
    :cond_35
    return v1
.end method


.method public final convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1b

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 17039380
    invoke-virtual {v1, p1}, Landroidx/databinding/DataBinderMapper;->convertBrIdToString(I)Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_8

    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->b()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039393
    invoke-virtual {p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->convertBrIdToString(I)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1b

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Landroidx/databinding/DataBinderMapper;->convertBrIdToString(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_8

    .line 17039385
    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->b()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->convertBrIdToString(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 50593794
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593796
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593799
    move-result-object v0

    .line 50593800
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_1b

    .line 50593806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v1

    .line 50593810
    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 50593812
    invoke-virtual {v1, p1, p2, p3}, Landroidx/databinding/DataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50593815
    move-result-object v1

    .line 50593816
    if-eqz v1, :cond_8

    .line 50593818
    return-object v1

    .line 50593819
    :cond_1b
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->b()Z

    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_26

    .line 50593825
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1

    .line 50593830
    :cond_26
    const/4 p1, 0x0

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 50593793
    .line 50593794
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_1b

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 50593811
    .line 50593812
    invoke-virtual {v1, p1, p2, p3}, Landroidx/databinding/DataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    if-eqz v1, :cond_8

    .line 50593817
    .line 50593818
    return-object v1

    .line 50593819
    :cond_1b
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->b()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_26

    .line 50593824
    .line 50593825
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1

    .line 50593830
    :cond_26
    const/4 p1, 0x0

    .line 50593831
    return-object p1
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 50659330
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659332
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50659335
    move-result-object v0

    .line 50659336
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_1b

    .line 50659342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659345
    move-result-object v1

    .line 50659346
    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 50659348
    invoke-virtual {v1, p1, p2, p3}, Landroidx/databinding/DataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50659351
    move-result-object v1

    .line 50659352
    if-eqz v1, :cond_8

    .line 50659354
    return-object v1

    .line 50659355
    :cond_1b
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->b()Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_26

    .line 50659361
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50659364
    move-result-object p1

    .line 50659365
    return-object p1

    .line 50659366
    :cond_26
    const/4 p1, 0x0

    .line 50659367
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 50659329
    .line 50659330
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_1b

    .line 50659341
    .line 50659342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 50659347
    .line 50659348
    invoke-virtual {v1, p1, p2, p3}, Landroidx/databinding/DataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    if-eqz v1, :cond_8

    .line 50659353
    .line 50659354
    return-object v1

    .line 50659355
    :cond_1b
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->b()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_26

    .line 50659360
    .line 50659361
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    return-object p1

    .line 50659366
    :cond_26
    const/4 p1, 0x0

    .line 50659367
    return-object p1
.end method


.method public final getLayoutId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1b

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 17039380
    invoke-virtual {v1, p1}, Landroidx/databinding/DataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_8

    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->b()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039393
    invoke-virtual {p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    .line 17039396
    move-result p1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1b

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Landroidx/databinding/DataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_8

    .line 17039385
    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->b()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return p1
.end method


