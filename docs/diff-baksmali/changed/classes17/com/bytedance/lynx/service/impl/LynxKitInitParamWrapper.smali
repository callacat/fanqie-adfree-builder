## classes17/com/bytedance/lynx/service/impl/LynxKitInitParamWrapper.smali
# added=0 removed=0 changed=59

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->d:Z

    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->e:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->d:Z

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->e:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x1

    .line 50593794
    if-eqz p2, :cond_10

    .line 50593796
    new-instance p1, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const/4 v5, 0x0

    .line 50593803
    const/4 v6, 0x0

    .line 50593804
    move-object v0, p1

    .line 50593805
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;-><init>(Ljava/util/Map;Ljava/util/List;Ltx0/a;Lcom/bytedance/lynx/hybrid/d;Ljava/lang/String;Landroid/net/Uri;)V

    .line 50593808
    :cond_10
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;)V

    .line 50593811
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x1

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_10

    .line 50593795
    .line 50593796
    new-instance p1, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const/4 v5, 0x0

    .line 50593803
    const/4 v6, 0x0

    .line 50593804
    move-object v0, p1

    .line 50593805
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;-><init>(Ljava/util/Map;Ljava/util/List;Ltx0/a;Lcom/bytedance/lynx/hybrid/d;Ljava/lang/String;Landroid/net/Uri;)V

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void
.end method


.method public addBehaviors(Ljava/util/List;)V
[MOD-CHANGED]
.method public addBehaviors(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "invalid behavior type"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_52

    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/4 v5, 0x4

    .line 17104932
    :try_start_24
    instance-of v6, v3, Lcom/lynx/tasm/behavior/Behavior;

    .line 17104934
    if-eqz v6, :cond_2c

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    goto :goto_18

    .line 17104940
    :cond_2c
    instance-of v6, v3, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 17104942
    if-eqz v6, :cond_3c

    .line 17104944
    sget-object v6, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;->INSTANCE:Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;

    .line 17104946
    check-cast v3, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 17104948
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;->createLynxBehavior(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;)Lcom/lynx/tasm/behavior/Behavior;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_18

    .line 17104956
    :cond_3c
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 17104958
    sget-object v6, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->W:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104960
    invoke-static {v3, v0, v6, v4, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_18

    .line 17104964
    :catchall_44
    move-exception v3

    .line 17104965
    sget-object v6, Lmy0/d;->c:Lmy0/d;

    .line 17104967
    const-string v7, "addBehaviors"

    .line 17104969
    invoke-static {v6, v3, v7, v5}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17104972
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->W:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104974
    invoke-static {v6, v0, v3, v4, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104977
    goto :goto_18

    .line 17104978
    :cond_52
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->addBehaviours(Ljava/util/List;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public addBehaviors(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "invalid behavior type"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_52

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/4 v5, 0x4

    .line 17104932
    :try_start_24
    instance-of v6, v3, Lcom/lynx/tasm/behavior/Behavior;

    .line 17104933
    .line 17104934
    if-eqz v6, :cond_2c

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_18

    .line 17104940
    :cond_2c
    instance-of v6, v3, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 17104941
    .line 17104942
    if-eqz v6, :cond_3c

    .line 17104943
    .line 17104944
    sget-object v6, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;->INSTANCE:Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;

    .line 17104945
    .line 17104946
    check-cast v3, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 17104947
    .line 17104948
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;->createLynxBehavior(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;)Lcom/lynx/tasm/behavior/Behavior;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_18

    .line 17104956
    :cond_3c
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 17104957
    .line 17104958
    sget-object v6, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->W:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104959
    .line 17104960
    invoke-static {v3, v0, v6, v4, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_18

    .line 17104964
    :catchall_44
    move-exception v3

    .line 17104965
    sget-object v6, Lmy0/d;->c:Lmy0/d;

    .line 17104966
    .line 17104967
    const-string v7, "addBehaviors"

    .line 17104968
    .line 17104969
    invoke-static {v6, v3, v7, v5}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->W:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104973
    .line 17104974
    invoke-static {v6, v0, v3, v4, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_18

    .line 17104978
    :cond_52
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->addBehaviours(Ljava/util/List;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public addCustomInitAction(Ljava/util/Map;)V
[MOD-CHANGED]
.method public addCustomInitAction(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->a:Ljava/util/Map;

    .line 16973830
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973833
    move-result v0

    .line 16973834
    xor-int/lit8 v0, v0, 0x1

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973840
    new-instance v1, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$addCustomInitAction$1;

    .line 16973842
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$addCustomInitAction$1;-><init>(Ljava/util/Map;)V

    .line 16973845
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setCustomInit(Lkotlin/jvm/functions/Function1;)V

    .line 16973848
    goto :goto_1f

    .line 16973849
    :cond_19
    iget-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setCustomInit(Lkotlin/jvm/functions/Function1;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public addCustomInitAction(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    xor-int/lit8 v0, v0, 0x1

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973839
    .line 16973840
    new-instance v1, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$addCustomInitAction$1;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$addCustomInitAction$1;-><init>(Ljava/util/Map;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setCustomInit(Lkotlin/jvm/functions/Function1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1f

    .line 16973849
    :cond_19
    iget-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973850
    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setCustomInit(Lkotlin/jvm/functions/Function1;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public addLynxClientDelegate(Lcom/bytedance/lynx/service/model/ILynxViewClient;)V
[MOD-CHANGED]
.method public addLynxClientDelegate(Lcom/bytedance/lynx/service/model/ILynxViewClient;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16908294
    new-instance v1, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;-><init>(Lcom/bytedance/lynx/service/model/ILynxViewClient;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->addLynxClientDelegate(Lcom/lynx/tasm/LynxViewClient;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public addLynxClientDelegate(Lcom/bytedance/lynx/service/model/ILynxViewClient;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;-><init>(Lcom/bytedance/lynx/service/model/ILynxViewClient;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->addLynxClientDelegate(Lcom/lynx/tasm/LynxViewClient;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getBid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getBid()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCreateViewAsync()Z
[MOD-CHANGED]
.method public getCreateViewAsync()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCreateViewAsync()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCreateViewAsync()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCreateViewAsync()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getDynamicComponentFetcher()Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;
[MOD-CHANGED]
.method public getDynamicComponentFetcher()Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->b:Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicComponentFetcher()Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->b:Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnableForest()Z
[MOD-CHANGED]
.method public getEnableForest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableForest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public getFontScale()Ljava/lang/Float;
[MOD-CHANGED]
.method public getFontScale()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getFontScale()Ljava/lang/Float;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFontScale()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getFontScale()Ljava/lang/Float;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
[MOD-CHANGED]
.method public getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam$DefaultImpls;->getHybridSchemaParam(Lcom/bytedance/lynx/service/model/ILynxKitInitParam;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam$DefaultImpls;->getHybridSchemaParam(Lcom/bytedance/lynx/service/model/ILynxKitInitParam;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
[MOD-CHANGED]
.method public getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
[MOD-CHANGED]
.method public getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getLandscapeScreenSizeAsPortrait()Z
[MOD-CHANGED]
.method public getLandscapeScreenSizeAsPortrait()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLandscapeScreenSizeAsPortrait()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getLandscapeScreenSizeAsPortrait()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLandscapeScreenSizeAsPortrait()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getLoadUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getLoadUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLoadUri()Landroid/net/Uri;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLoadUri()Landroid/net/Uri;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getLynxGroupName()Ljava/lang/String;
[MOD-CHANGED]
.method public getLynxGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxGroupName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxGroupName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getLynxHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getLynxHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getLynxKitInitParams()Lcom/bytedance/lynx/hybrid/LynxKitInitParams;
[MOD-CHANGED]
.method public final getLynxKitInitParams()Lcom/bytedance/lynx/hybrid/LynxKitInitParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxKitInitParams()Lcom/bytedance/lynx/hybrid/LynxKitInitParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getLynxWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPreloadFonts()Ljava/lang/String;
[MOD-CHANGED]
.method public getPreloadFonts()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPreloadFonts()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreloadFonts()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPreloadFonts()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPresetHeightSpec()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getPresetHeightSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPresetHeightSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPresetSafePoint()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getPresetSafePoint()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/d;->a:Ljava/lang/Boolean;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPresetSafePoint()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/d;->a:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getPresetWidthSpec()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getPresetWidthSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPresetWidthSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getResourceLoaderCallback()Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;
[MOD-CHANGED]
.method public getResourceLoaderCallback()Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->c:Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResourceLoaderCallback()Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->c:Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public getThreadStrategy()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getThreadStrategy()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/d;->b:Ljava/lang/Integer;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThreadStrategy()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/d;->b:Ljava/lang/Integer;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->e:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->e:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVaid()Ljava/lang/String;
[MOD-CHANGED]
.method public getVaid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getVaid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVaid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getVaid()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public globalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public globalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->globalProps()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public globalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->globalProps()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public markInitDataReadOnly()V
[MOD-CHANGED]
.method public markInitDataReadOnly()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getInitData()Ltx0/a;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    iget-object v0, v0, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public markInitDataReadOnly()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getInitData()Ltx0/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    iget-object v0, v0, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public obtainGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public obtainGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->obtainGlobalProps()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->obtainGlobalProps()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public removeGlobalProps(Ljava/util/List;)V
[MOD-CHANGED]
.method public removeGlobalProps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam$DefaultImpls;->removeGlobalProps(Lcom/bytedance/lynx/service/model/ILynxKitInitParam;Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public removeGlobalProps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam$DefaultImpls;->removeGlobalProps(Lcom/bytedance/lynx/service/model/ILynxKitInitParam;Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setBid(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setBid(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setCacheScreenSize(Z)V
[MOD-CHANGED]
.method public setCacheScreenSize(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setCacheScreenSize(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheScreenSize(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setCacheScreenSize(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setCreateViewAsync(Z)V
[MOD-CHANGED]
.method public setCreateViewAsync(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setCreateViewAsync(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCreateViewAsync(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setCreateViewAsync(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDynamicComponentFetcher(Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;)V
[MOD-CHANGED]
.method public setDynamicComponentFetcher(Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->b:Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;

    .line 16973826
    if-eqz p1, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973830
    new-instance v1, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b;

    .line 16973832
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b;-><init>(Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;)V

    .line 16973835
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setDynamicComponentFetcher(Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->b:Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b;-><init>(Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public setEnableForest(Z)V
[MOD-CHANGED]
.method public setEnableForest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableForest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFontScale(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public setFontScale(Ljava/lang/Float;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setFontScale(Ljava/lang/Float;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFontScale(Ljava/lang/Float;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setFontScale(Ljava/lang/Float;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setGlobalProps(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setGlobalProps(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
[MOD-CHANGED]
.method public setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setInitDataFromMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setInitDataFromMap(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039362
    sget-object v1, Ltx0/a;->b:Ltx0/a$a;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v1, Ltx0/a;

    .line 17039369
    invoke-direct {v1}, Ltx0/a;-><init>()V

    .line 17039372
    invoke-static {p1}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of v2, p1, Ljava/util/Map;

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    :cond_15
    check-cast p1, Ljava/util/Map;

    .line 17039383
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v2, ""

    .line 17039389
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    iput-object p1, v1, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 17039394
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setInitData(Ltx0/a;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitDataFromMap(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039361
    .line 17039362
    sget-object v1, Ltx0/a;->b:Ltx0/a$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Ltx0/a;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ltx0/a;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of v2, p1, Ljava/util/Map;

    .line 17039377
    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    :cond_15
    check-cast p1, Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v2, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, v1, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setInitData(Ltx0/a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public setInitDataFromString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setInitDataFromString(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973826
    sget-object v1, Ltx0/a;->b:Ltx0/a$a;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v1, Ltx0/a;

    .line 16973833
    invoke-direct {v1}, Ltx0/a;-><init>()V

    .line 16973836
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v2, ""

    .line 16973842
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    iput-object p1, v1, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 16973847
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setInitData(Ltx0/a;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitDataFromString(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973825
    .line 16973826
    sget-object v1, Ltx0/a;->b:Ltx0/a$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Ltx0/a;

    .line 16973832
    .line 16973833
    invoke-direct {v1}, Ltx0/a;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v2, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, v1, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setInitData(Ltx0/a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public setKitBridgeService(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V
[MOD-CHANGED]
.method public setKitBridgeService(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setKitBridgeService(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setKitBridgeService(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setKitBridgeService(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLandscapeScreenSizeAsPortrait(Z)V
[MOD-CHANGED]
.method public setLandscapeScreenSizeAsPortrait(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLandscapeScreenSizeAsPortrait(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLandscapeScreenSizeAsPortrait(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLandscapeScreenSizeAsPortrait(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLoadUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setLoadUri(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLoadUri(Landroid/net/Uri;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadUri(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLoadUri(Landroid/net/Uri;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    iget-object v1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 100859910
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100859913
    move-result-object v7

    .line 100859914
    move-object v2, p1

    .line 100859915
    move v3, p2

    .line 100859916
    move v4, p3

    .line 100859917
    move-object v5, p4

    .line 100859918
    move v6, p5

    .line 100859919
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    iget-object v1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 100859909
    .line 100859910
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object v7

    .line 100859914
    move-object v2, p1

    .line 100859915
    move v3, p2

    .line 100859916
    move v4, p3

    .line 100859917
    move-object v5, p4

    .line 100859918
    move v6, p5

    .line 100859919
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method


.method public setLynxGroupName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLynxGroupName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxGroupName(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxGroupName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxGroupName(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLynxHeight(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setLynxHeight(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxHeight(Ljava/lang/Integer;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxHeight(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxHeight(Ljava/lang/Integer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLynxWidth(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setLynxWidth(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxWidth(Ljava/lang/Integer;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxWidth(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxWidth(Ljava/lang/Integer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPreloadFonts(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPreloadFonts(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setPreloadFonts(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreloadFonts(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setPreloadFonts(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPresetHeightSpec(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setPresetHeightSpec(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setPresetHeightSpec(Ljava/lang/Integer;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPresetHeightSpec(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setPresetHeightSpec(Ljava/lang/Integer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPresetSafePoint(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public setPresetSafePoint(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973834
    new-instance v1, Lcom/bytedance/lynx/hybrid/d;

    .line 16973836
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/d;-><init>()V

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setAsyncLayoutParam(Lcom/bytedance/lynx/hybrid/d;)V

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973844
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1c

    .line 16973850
    iput-object p1, v0, Lcom/bytedance/lynx/hybrid/d;->a:Ljava/lang/Boolean;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setPresetSafePoint(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/bytedance/lynx/hybrid/d;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/d;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setAsyncLayoutParam(Lcom/bytedance/lynx/hybrid/d;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1c

    .line 16973849
    .line 16973850
    iput-object p1, v0, Lcom/bytedance/lynx/hybrid/d;->a:Ljava/lang/Boolean;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public setPresetWidthSpec(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setPresetWidthSpec(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setPresetWidthSpec(Ljava/lang/Integer;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPresetWidthSpec(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setPresetWidthSpec(Ljava/lang/Integer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setResourceLoaderCallback(Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;)V
[MOD-CHANGED]
.method public setResourceLoaderCallback(Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->c:Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;

    .line 16973826
    if-eqz p1, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973830
    new-instance v1, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$c;

    .line 16973832
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$c;-><init>(Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;)V

    .line 16973835
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setResourceLoaderCallback(Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;)V

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setResourceLoaderCallback(Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setResourceLoaderCallback(Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->c:Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$c;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$c;-><init>(Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setResourceLoaderCallback(Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setResourceLoaderCallback(Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public setThreadStrategy(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setThreadStrategy(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973834
    new-instance v1, Lcom/bytedance/lynx/hybrid/d;

    .line 16973836
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/d;-><init>()V

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setAsyncLayoutParam(Lcom/bytedance/lynx/hybrid/d;)V

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973844
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1c

    .line 16973850
    iput-object p1, v0, Lcom/bytedance/lynx/hybrid/d;->b:Ljava/lang/Integer;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setThreadStrategy(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/bytedance/lynx/hybrid/d;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/d;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setAsyncLayoutParam(Lcom/bytedance/lynx/hybrid/d;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1c

    .line 16973849
    .line 16973850
    iput-object p1, v0, Lcom/bytedance/lynx/hybrid/d;->b:Ljava/lang/Integer;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public setType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
[MOD-CHANGED]
.method public setType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->e:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->e:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setVaid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVaid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setVaid(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVaid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setVaid(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public updateInitDataFromMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public updateInitDataFromMap(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3f

    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_3f

    .line 17039368
    check-cast p1, Ljava/lang/Iterable;

    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_3f

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039386
    iget-object v1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039388
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getInitData()Ltx0/a;

    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_e

    .line 17039394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Ljava/lang/String;

    .line 17039400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    sget-object v3, Ltx0/a;->b:Ltx0/a$a;

    .line 17039410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    invoke-static {v0}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    move-result-object v0

    .line 17039417
    iget-object v1, v1, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 17039419
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039422
    goto :goto_e

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public updateInitDataFromMap(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3f

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_3f

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Iterable;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_3f

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getInitData()Ltx0/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_e

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object v3, Ltx0/a;->b:Ltx0/a$a;

    .line 17039409
    .line 17039410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v0}, Ltx0/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    iget-object v1, v1, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 17039418
    .line 17039419
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    goto :goto_e

    .line 17039423
    :cond_3f
    return-void
.end method


.method public updateInitDataFromString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateInitDataFromString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getInitData()Ltx0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    iget-object v0, v0, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public updateInitDataFromString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->f:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getInitData()Ltx0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    iget-object v0, v0, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public useForest()Z
[MOD-CHANGED]
.method public useForest()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam$DefaultImpls;->useForest(Lcom/bytedance/lynx/service/model/ILynxKitInitParam;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public useForest()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam$DefaultImpls;->useForest(Lcom/bytedance/lynx/service/model/ILynxKitInitParam;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


