## classes17/com/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x85f6b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/a;

    .line 196625
    invoke-direct {v1}, Lcom/bytedance/kmp/toufan/widget/base/a;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x85f6b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/a;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lcom/bytedance/kmp/toufan/widget/base/a;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/lang/reflect/Method;

    .line 17104908
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104910
    invoke-static {v1, v2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 17104913
    goto :goto_64

    .line 17104914
    :catchall_12
    move-exception v1

    .line 17104915
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_1c

    .line 17104920
    move-object v2, v1

    .line 17104921
    check-cast v2, Ljava/lang/reflect/InvocationTargetException;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, v3

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_27

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 17104930
    move-result-object v2

    .line 17104931
    if-nez v2, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v2

    .line 17104935
    :cond_27
    :goto_27
    nop

    .line 17104936
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 17104938
    if-eqz v2, :cond_4a

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    if-eqz v2, :cond_3d

    .line 17104946
    const-string v4, "Broadcast already finished"

    .line 17104948
    const/4 v5, 0x2

    .line 17104949
    invoke-static {v2, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104952
    move-result v2

    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    if-ne v2, v3, :cond_3d

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    if-eqz v0, :cond_4a

    .line 17104959
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const-string v0, "\u5ffd\u7565 QueuedWork \u4e2d\u91cd\u590d finish \u7684\u5e7f\u64ad"

    .line 17104966
    invoke-static {p0, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    goto :goto_64

    .line 17104970
    :cond_4a
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 17104972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v3, "QueuedWork \u6536\u5c3e\u5931\u8d25: "

    .line 17104976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {p0, v1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/lang/reflect/Method;

    .line 17104907
    .line 17104908
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_64

    .line 17104914
    :catchall_12
    move-exception v1

    .line 17104915
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_1c

    .line 17104919
    .line 17104920
    move-object v2, v1

    .line 17104921
    check-cast v2, Ljava/lang/reflect/InvocationTargetException;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, v3

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_27

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-nez v2, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v2

    .line 17104935
    :cond_27
    :goto_27
    nop

    .line 17104936
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_4a

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    if-eqz v2, :cond_3d

    .line 17104945
    .line 17104946
    const-string v4, "Broadcast already finished"

    .line 17104947
    .line 17104948
    const/4 v5, 0x2

    .line 17104949
    invoke-static {v2, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    if-ne v2, v3, :cond_3d

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    if-eqz v0, :cond_4a

    .line 17104958
    .line 17104959
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, "\u5ffd\u7565 QueuedWork \u4e2d\u91cd\u590d finish \u7684\u5e7f\u64ad"

    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_64

    .line 17104970
    :cond_4a
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 17104971
    .line 17104972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string v3, "QueuedWork \u6536\u5c3e\u5931\u8d25: "

    .line 17104975
    .line 17104976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p0, v1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method


