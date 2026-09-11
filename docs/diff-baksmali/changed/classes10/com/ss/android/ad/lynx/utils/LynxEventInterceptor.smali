## classes10/com/ss/android/ad/lynx/utils/LynxEventInterceptor.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa208c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->INSTANCE:Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->processors:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa208c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->INSTANCE:Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->processors:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public final addProcessor(Lcom/ss/android/ad/lynx/api/ILynxEventProcessor;)V
[MOD-CHANGED]
.method public final addProcessor(Lcom/ss/android/ad/lynx/api/ILynxEventProcessor;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->processors:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result v1

    .line 16908298
    if-nez v1, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final addProcessor(Lcom/ss/android/ad/lynx/api/ILynxEventProcessor;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->processors:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    if-nez v1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final process(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final process(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->processors:Ljava/util/List;

    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/ss/android/ad/lynx/api/ILynxEventProcessor;

    .line 33751061
    invoke-interface {v1, p1, p2}, Lcom/ss/android/ad/lynx/api/ILynxEventProcessor;->process(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->processors:Ljava/util/List;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/ss/android/ad/lynx/api/ILynxEventProcessor;

    .line 33751060
    .line 33751061
    invoke-interface {v1, p1, p2}, Lcom/ss/android/ad/lynx/api/ILynxEventProcessor;->process(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method


.method public final removeProcessor(Lcom/ss/android/ad/lynx/api/ILynxEventProcessor;)V
[MOD-CHANGED]
.method public final removeProcessor(Lcom/ss/android/ad/lynx/api/ILynxEventProcessor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->processors:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeProcessor(Lcom/ss/android/ad/lynx/api/ILynxEventProcessor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->processors:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


