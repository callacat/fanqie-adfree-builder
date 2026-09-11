## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig.smali
# added=0 removed=0 changed=13

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925447
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->enable:Z

    .line 100925449
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->type:Ljava/lang/String;

    .line 100925451
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->title:Ljava/lang/String;

    .line 100925453
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->cancelText:Ljava/lang/String;

    .line 100925455
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->confirmText:Ljava/lang/String;

    .line 100925457
    iput-boolean p6, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->hasMore:Z

    .line 100925459
    new-instance p1, Ljava/util/ArrayList;

    .line 100925461
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925464
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->contentData:Ljava/util/List;

    .line 100925466
    new-instance p1, Ljava/util/ArrayList;

    .line 100925468
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925471
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->dataListener:Ljava/util/List;

    .line 100925473
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925445
    .line 100925446
    .line 100925447
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->enable:Z

    .line 100925448
    .line 100925449
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->type:Ljava/lang/String;

    .line 100925450
    .line 100925451
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->title:Ljava/lang/String;

    .line 100925452
    .line 100925453
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->cancelText:Ljava/lang/String;

    .line 100925454
    .line 100925455
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->confirmText:Ljava/lang/String;

    .line 100925456
    .line 100925457
    iput-boolean p6, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->hasMore:Z

    .line 100925458
    .line 100925459
    new-instance p1, Ljava/util/ArrayList;

    .line 100925460
    .line 100925461
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925462
    .line 100925463
    .line 100925464
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->contentData:Ljava/util/List;

    .line 100925465
    .line 100925466
    new-instance p1, Ljava/util/ArrayList;

    .line 100925467
    .line 100925468
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925469
    .line 100925470
    .line 100925471
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->dataListener:Ljava/util/List;

    .line 100925472
    .line 100925473
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x1

    .line 134414338
    const/4 v1, 0x0

    .line 134414339
    if-eqz v0, :cond_7

    .line 134414341
    const/4 v3, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v3, p1

    .line 134414344
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 134414346
    if-eqz v0, :cond_e

    .line 134414348
    const/4 v8, 0x0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move v8, p6

    .line 134414351
    :goto_f
    move-object v2, p0

    .line 134414352
    move-object v4, p2

    .line 134414353
    move-object v5, p3

    .line 134414354
    move-object v6, p4

    .line 134414355
    move-object v7, p5

    .line 134414356
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x1

    .line 134414337
    .line 134414338
    const/4 v1, 0x0

    .line 134414339
    if-eqz v0, :cond_7

    .line 134414340
    .line 134414341
    const/4 v3, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v3, p1

    .line 134414344
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 134414345
    .line 134414346
    if-eqz v0, :cond_e

    .line 134414347
    .line 134414348
    const/4 v8, 0x0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move v8, p6

    .line 134414351
    :goto_f
    move-object v2, p0

    .line 134414352
    move-object v4, p2

    .line 134414353
    move-object v5, p3

    .line 134414354
    move-object v6, p4

    .line 134414355
    move-object v7, p5

    .line 134414356
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134414357
    .line 134414358
    .line 134414359
    return-void
.end method


.method public final getCancelText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCancelText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->cancelText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCancelText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->cancelText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfirmText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfirmText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->confirmText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfirmText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->confirmText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentData()Ljava/util/List;
[MOD-CHANGED]
.method public final getContentData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->contentData:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->contentData:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHasMore()Z
[MOD-CHANGED]
.method public final getHasMore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->hasMore:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasMore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->hasMore:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final registerDataChangeListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig$ContentDataChangeListener;)V
[MOD-CHANGED]
.method public final registerDataChangeListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig$ContentDataChangeListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->dataListener:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerDataChangeListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig$ContentDataChangeListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->dataListener:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setContentData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setContentData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogContentData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->contentData:Ljava/util/List;

    .line 16973830
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->dataListener:Ljava/util/List;

    .line 16973832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig$ContentDataChangeListener;

    .line 16973848
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig$ContentDataChangeListener;->onContentDataChange(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogContentData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->contentData:Ljava/util/List;

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->dataListener:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig$ContentDataChangeListener;

    .line 16973847
    .line 16973848
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig$ContentDataChangeListener;->onContentDataChange(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final setHasMore(Z)V
[MOD-CHANGED]
.method public final setHasMore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->hasMore:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasMore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->hasMore:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final unregisterDataChangeListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig$ContentDataChangeListener;)V
[MOD-CHANGED]
.method public final unregisterDataChangeListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig$ContentDataChangeListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->dataListener:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterDataChangeListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig$ContentDataChangeListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->dataListener:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


