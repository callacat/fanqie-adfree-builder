## classes15/com/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mAdapterFactories:Ljava/util/List;

    .line 16973834
    new-instance v0, Ljava/util/LinkedList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mInterceptors:Ljava/util/List;

    .line 16973841
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mContext:Landroid/content/Context;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mAdapterFactories:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/LinkedList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mInterceptors:Ljava/util/List;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mContext:Landroid/content/Context;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public action(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
[MOD-CHANGED]
.method public action(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mAction:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mAction:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public addCallAdapterFactory(Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
[MOD-CHANGED]
.method public addCallAdapterFactory(Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mAdapterFactories:Ljava/util/List;

    .line 16908290
    const-string v1, "factory == null"

    .line 16908292
    invoke-static {p1, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addCallAdapterFactory(Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mAdapterFactories:Ljava/util/List;

    .line 16908289
    .line 16908290
    const-string v1, "factory == null"

    .line 16908291
    .line 16908292
    invoke-static {p1, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public addInterceptor(Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
[MOD-CHANGED]
.method public addInterceptor(Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "interceptor == null"

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mInterceptors:Ljava/util/List;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addInterceptor(Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "interceptor == null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mInterceptors:Ljava/util/List;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public build()Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;
[MOD-CHANGED]
.method public build()Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_10

    .line 327688
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mContext:Landroid/content/Context;

    .line 327690
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327698
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_50

    .line 327704
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mAction:Ljava/lang/String;

    .line 327706
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_31

    .line 327712
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mClassName:Ljava/lang/String;

    .line 327714
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327720
    goto :goto_31

    .line 327721
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327723
    const-string v1, "You must set one of the action or className."

    .line 327725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327728
    throw v0

    .line 327729
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 327731
    if-nez v0, :cond_3b

    .line 327733
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;->getInstance()Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;

    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 327739
    :cond_3b
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327741
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mContext:Landroid/content/Context;

    .line 327743
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327745
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mAction:Ljava/lang/String;

    .line 327747
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mClassName:Ljava/lang/String;

    .line 327749
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mAdapterFactories:Ljava/util/List;

    .line 327751
    iget-object v7, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mInterceptors:Ljava/util/List;

    .line 327753
    iget-object v8, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 327755
    move-object v1, v0

    .line 327756
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;)V

    .line 327759
    return-object v0

    .line 327760
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327762
    const-string v1, "Package name required."

    .line 327764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327767
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_10

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mContext:Landroid/content/Context;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327695
    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_50

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mAction:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_31

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mClassName:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_31

    .line 327721
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327722
    .line 327723
    const-string v1, "You must set one of the action or className."

    .line 327724
    .line 327725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    throw v0

    .line 327729
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 327730
    .line 327731
    if-nez v0, :cond_3b

    .line 327732
    .line 327733
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;->getInstance()Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 327738
    .line 327739
    :cond_3b
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mContext:Landroid/content/Context;

    .line 327742
    .line 327743
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mAction:Ljava/lang/String;

    .line 327746
    .line 327747
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mClassName:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mAdapterFactories:Ljava/util/List;

    .line 327750
    .line 327751
    iget-object v7, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mInterceptors:Ljava/util/List;

    .line 327752
    .line 327753
    iget-object v8, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 327754
    .line 327755
    move-object v1, v0

    .line 327756
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v0

    .line 327760
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327761
    .line 327762
    const-string v1, "Package name required."

    .line 327763
    .line 327764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    throw v0
.end method


.method public className(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
[MOD-CHANGED]
.method public className(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mClassName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public className(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mClassName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public dispatcher(Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
[MOD-CHANGED]
.method public dispatcher(Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public dispatcher(Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public packageName(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
[MOD-CHANGED]
.method public packageName(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public packageName(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


