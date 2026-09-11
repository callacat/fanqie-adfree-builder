## classes15/i70/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131080
    iput-object v0, p0, Li70/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Li70/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Li70/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50528258
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/bdinstall/c0;

    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/bdinstall/c0;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Li70/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/bdinstall/c0;

    .line 50528273
    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/bdinstall/c0;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method


.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    iget-object v1, v0, Li70/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117702659
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 117702662
    move-result-object v1

    .line 117702663
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117702666
    move-result v2

    .line 117702667
    if-eqz v2, :cond_22

    .line 117702669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702672
    move-result-object v2

    .line 117702673
    move-object v3, v2

    .line 117702674
    check-cast v3, Lcom/bytedance/bdinstall/c0;

    .line 117702676
    move v4, p1

    .line 117702677
    move-object v5, p2

    .line 117702678
    move-object v6, p3

    .line 117702679
    move-object v7, p4

    .line 117702680
    move-object/from16 v8, p5

    .line 117702682
    move-object/from16 v9, p6

    .line 117702684
    move-object/from16 v10, p7

    .line 117702686
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/bdinstall/c0;->onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702689
    goto :goto_7

    .line 117702690
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    iget-object v1, v0, Li70/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117702658
    .line 117702659
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 117702660
    .line 117702661
    .line 117702662
    move-result-object v1

    .line 117702663
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117702664
    .line 117702665
    .line 117702666
    move-result v2

    .line 117702667
    if-eqz v2, :cond_22

    .line 117702668
    .line 117702669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702670
    .line 117702671
    .line 117702672
    move-result-object v2

    .line 117702673
    move-object v3, v2

    .line 117702674
    check-cast v3, Lcom/bytedance/bdinstall/c0;

    .line 117702675
    .line 117702676
    move v4, p1

    .line 117702677
    move-object v5, p2

    .line 117702678
    move-object v6, p3

    .line 117702679
    move-object v7, p4

    .line 117702680
    move-object/from16 v8, p5

    .line 117702681
    .line 117702682
    move-object/from16 v9, p6

    .line 117702683
    .line 117702684
    move-object/from16 v10, p7

    .line 117702685
    .line 117702686
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/bdinstall/c0;->onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702687
    .line 117702688
    .line 117702689
    goto :goto_7

    .line 117702690
    :cond_22
    return-void
.end method


