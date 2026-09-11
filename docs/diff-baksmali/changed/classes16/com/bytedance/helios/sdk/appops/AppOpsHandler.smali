## classes16/com/bytedance/helios/sdk/appops/AppOpsHandler.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8224e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->a:Ljava/util/Set;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8224e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->a:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .param p0    # I
        .annotation runtime Lcom/bytedance/helios/sdk/appops/AppOpsHandler$OpType;
        .end annotation
    .end param

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50462726
    move-result-object v0

    .line 50462727
    new-instance v1, Lrl0/b;

    .line 50462729
    invoke-direct {v1, p0, p1, p2}, Lrl0/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50462732
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .param p0    # I
        .annotation runtime Lcom/bytedance/helios/sdk/appops/AppOpsHandler$OpType;
        .end annotation
    .end param

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    new-instance v1, Lrl0/b;

    .line 50462728
    .line 50462729
    invoke-direct {v1, p0, p1, p2}, Lrl0/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/Throwable;II)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;II)V
    .registers 16
    .param p2    # I
        .annotation runtime Lcom/bytedance/helios/sdk/appops/AppOpsHandler$OpType;
        .end annotation
    .end param

    .prologue
    .line 67567616
    const-string v0, "Helios-Log-AppOps"

    .line 67567618
    const-string v1, " calledTime="

    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    if-eqz p2, :cond_2b

    .line 67567623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567625
    const-string p2, "appOps apiType="

    .line 67567627
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567630
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567633
    const-string p2, " async -> "

    .line 67567635
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567638
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567641
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567647
    move-result-wide p2

    .line 67567648
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567651
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567654
    move-result-object p0

    .line 67567655
    invoke-static {v0, p0, v2}, Lgl0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567658
    return-void

    .line 67567659
    :cond_2b
    const/4 v3, 0x0

    .line 67567660
    const/4 v4, 0x2

    .line 67567661
    const-string v5, ""

    .line 67567663
    const-string/jumbo v6, "unknown-api"

    .line 67567666
    if-nez p1, :cond_36

    .line 67567668
    goto/16 :goto_dc

    .line 67567670
    :cond_36
    const-class v7, Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 67567672
    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 67567675
    move-result-object v7

    .line 67567676
    if-eqz v7, :cond_45

    .line 67567678
    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 67567681
    move-result-object v7

    .line 67567682
    if-eqz v7, :cond_45

    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    const-string v7, "com.bytedance.helios.sdk"

    .line 67567687
    :goto_47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67567690
    move-result-object v8

    .line 67567691
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567694
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 67567697
    move-result-object v8

    .line 67567698
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567701
    move-result-object v8

    .line 67567702
    :cond_56
    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567705
    move-result v9

    .line 67567706
    if-eqz v9, :cond_dc

    .line 67567708
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567711
    move-result-object v9

    .line 67567712
    check-cast v9, Ljava/lang/StackTraceElement;

    .line 67567714
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567717
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567720
    move-result-object v10

    .line 67567721
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567724
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567727
    move-result v10

    .line 67567728
    if-eqz v10, :cond_73

    .line 67567730
    goto :goto_56

    .line 67567731
    :cond_73
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567734
    move-result-object v10

    .line 67567735
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567738
    invoke-static {v10, v7, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567741
    move-result v10

    .line 67567742
    if-nez v10, :cond_56

    .line 67567744
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567747
    move-result-object v10

    .line 67567748
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567751
    const-string v11, "java."

    .line 67567753
    invoke-static {v10, v11, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567756
    move-result v10

    .line 67567757
    if-nez v10, :cond_56

    .line 67567759
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567762
    move-result-object v10

    .line 67567763
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567766
    const-string v11, "kotlin."

    .line 67567768
    invoke-static {v10, v11, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567771
    move-result v10

    .line 67567772
    if-eqz v10, :cond_9f

    .line 67567774
    goto :goto_56

    .line 67567775
    :cond_9f
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567778
    move-result-object v10

    .line 67567779
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567782
    const-string v11, "android."

    .line 67567784
    invoke-static {v10, v11, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567787
    move-result v10

    .line 67567788
    if-nez v10, :cond_be

    .line 67567790
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567793
    move-result-object v10

    .line 67567794
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567797
    const-string v11, "com.android."

    .line 67567799
    invoke-static {v10, v11, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567802
    move-result v10

    .line 67567803
    if-nez v10, :cond_be

    .line 67567805
    goto :goto_dc

    .line 67567806
    :cond_be
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567808
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567811
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567814
    move-result-object v10

    .line 67567815
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567818
    const-string v10, "."

    .line 67567820
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567823
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 67567826
    move-result-object v9

    .line 67567827
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567830
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567833
    move-result-object v6

    .line 67567834
    goto/16 :goto_56

    .line 67567836
    :cond_dc
    :goto_dc
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567838
    const-string v8, "appOps api="

    .line 67567840
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567843
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567846
    const-string v8, " apiType="

    .line 67567848
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567851
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567854
    const-string p3, " op="

    .line 67567856
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567859
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567862
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567868
    move-result-wide v8

    .line 67567869
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567872
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567875
    move-result-object p3

    .line 67567876
    invoke-static {v0, p3, v2}, Lgl0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567879
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 67567882
    move-result-object p3

    .line 67567883
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567886
    iget-object p3, p3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 67567888
    iget-object p3, p3, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    .line 67567890
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567893
    move-result p3

    .line 67567894
    if-nez p3, :cond_119

    .line 67567896
    return-void

    .line 67567897
    :cond_119
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 67567900
    move-result-object p3

    .line 67567901
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567904
    iget-object p3, p3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 67567906
    iget-boolean p3, p3, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    .line 67567908
    if-eqz p3, :cond_136

    .line 67567910
    if-nez p2, :cond_136

    .line 67567912
    sget-object p3, Lhm0/f;->e:Lhm0/f;

    .line 67567914
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567917
    sget-object p3, Lhm0/f;->a:Ljava/util/HashMap;

    .line 67567919
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567922
    move-result p3

    .line 67567923
    if-eqz p3, :cond_136

    .line 67567925
    return-void

    .line 67567926
    :cond_136
    sget-object p3, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->a:Ljava/util/Set;

    .line 67567928
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567931
    move-result p3

    .line 67567932
    if-eqz p3, :cond_163

    .line 67567934
    const-string p3, "helios_appops_api_count"

    .line 67567936
    invoke-static {p3}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 67567939
    move-result-object p3

    .line 67567940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567942
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567945
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567948
    const-string v1, "-"

    .line 67567950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567953
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567959
    move-result-object v0

    .line 67567960
    const-string v1, "appops_api_name"

    .line 67567962
    invoke-virtual {p3, v0, v1}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567965
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567968
    invoke-static {p3}, Lgl0/l;->b(Lgl0/f;)V

    .line 67567971
    :cond_163
    sget-object p3, Lhm0/a;->a:Lhm0/a;

    .line 67567973
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567976
    const-string p3, "appops"

    .line 67567978
    invoke-static {p3}, Lhm0/a;->a(Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 67567981
    move-result-object p3

    .line 67567982
    sget-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 67567984
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567987
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/r;->d()Z

    .line 67567990
    move-result v0

    .line 67567991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567993
    const-string v2, "AppOpsException_"

    .line 67567995
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567998
    sget-object v2, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 67568000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568003
    const/4 v2, 0x1

    .line 67568004
    if-eqz p2, :cond_19a

    .line 67568006
    if-eq p2, v2, :cond_197

    .line 67568008
    if-eq p2, v4, :cond_194

    .line 67568010
    const/4 v4, 0x3

    .line 67568011
    if-eq p2, v4, :cond_191

    .line 67568013
    const-string/jumbo p2, "unknown"

    .line 67568016
    goto :goto_19c

    .line 67568017
    :cond_191
    const-string p2, "OnActiveNoted"

    .line 67568019
    goto :goto_19c

    .line 67568020
    :cond_194
    const-string p2, "OnAsyncNoted"

    .line 67568022
    goto :goto_19c

    .line 67568023
    :cond_197
    const-string p2, "OnSelfNoted"

    .line 67568025
    goto :goto_19c

    .line 67568026
    :cond_19a
    const-string p2, "OnNoted"

    .line 67568028
    :goto_19c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568034
    move-result-object p2

    .line 67568035
    invoke-virtual {p3, p2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->A(Ljava/lang/String;)V

    .line 67568038
    invoke-virtual {p3, p0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->z(Ljava/lang/String;)V

    .line 67568041
    xor-int/lit8 p0, v0, 0x1

    .line 67568043
    iput-boolean p0, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 67568045
    iput-object p1, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N:Ljava/lang/Throwable;

    .line 67568047
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568050
    iput-object v6, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 67568052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568055
    move-result-wide v0

    .line 67568056
    iput-wide v0, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 67568058
    const/4 p0, 0x7

    .line 67568059
    iput p0, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 67568061
    sget-object p0, Lml0/e;->a:Lml0/e;

    .line 67568063
    iget-object p2, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 67568065
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568068
    invoke-static {p2, p1}, Lml0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67568071
    move-result-object p0

    .line 67568072
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568075
    iput-object p0, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 67568077
    invoke-static {p3}, Lgl0/l;->b(Lgl0/f;)V

    .line 67568080
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;II)V
    .registers 16
    .param p2    # I
        .annotation runtime Lcom/bytedance/helios/sdk/appops/AppOpsHandler$OpType;
        .end annotation
    .end param

    .prologue
    .line 67567616
    const-string v0, "Helios-Log-AppOps"

    .line 67567617
    .line 67567618
    const-string v1, " calledTime="

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    if-eqz p2, :cond_2b

    .line 67567622
    .line 67567623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567624
    .line 67567625
    const-string p2, "appOps apiType="

    .line 67567626
    .line 67567627
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567631
    .line 67567632
    .line 67567633
    const-string p2, " async -> "

    .line 67567634
    .line 67567635
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567636
    .line 67567637
    .line 67567638
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-wide p2

    .line 67567648
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object p0

    .line 67567655
    invoke-static {v0, p0, v2}, Lgl0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567656
    .line 67567657
    .line 67567658
    return-void

    .line 67567659
    :cond_2b
    const/4 v3, 0x0

    .line 67567660
    const/4 v4, 0x2

    .line 67567661
    const-string v5, ""

    .line 67567662
    .line 67567663
    const-string/jumbo v6, "unknown-api"

    .line 67567664
    .line 67567665
    .line 67567666
    if-nez p1, :cond_36

    .line 67567667
    .line 67567668
    goto/16 :goto_dc

    .line 67567669
    .line 67567670
    :cond_36
    const-class v7, Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 67567671
    .line 67567672
    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v7

    .line 67567676
    if-eqz v7, :cond_45

    .line 67567677
    .line 67567678
    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v7

    .line 67567682
    if-eqz v7, :cond_45

    .line 67567683
    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    const-string v7, "com.bytedance.helios.sdk"

    .line 67567686
    .line 67567687
    :goto_47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v8

    .line 67567691
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v8

    .line 67567698
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v8

    .line 67567702
    :cond_56
    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v9

    .line 67567706
    if-eqz v9, :cond_dc

    .line 67567707
    .line 67567708
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v9

    .line 67567712
    check-cast v9, Ljava/lang/StackTraceElement;

    .line 67567713
    .line 67567714
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v10

    .line 67567721
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v10

    .line 67567728
    if-eqz v10, :cond_73

    .line 67567729
    .line 67567730
    goto :goto_56

    .line 67567731
    :cond_73
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v10

    .line 67567735
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-static {v10, v7, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v10

    .line 67567742
    if-nez v10, :cond_56

    .line 67567743
    .line 67567744
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v10

    .line 67567748
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567749
    .line 67567750
    .line 67567751
    const-string v11, "java."

    .line 67567752
    .line 67567753
    invoke-static {v10, v11, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v10

    .line 67567757
    if-nez v10, :cond_56

    .line 67567758
    .line 67567759
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v10

    .line 67567763
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567764
    .line 67567765
    .line 67567766
    const-string v11, "kotlin."

    .line 67567767
    .line 67567768
    invoke-static {v10, v11, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v10

    .line 67567772
    if-eqz v10, :cond_9f

    .line 67567773
    .line 67567774
    goto :goto_56

    .line 67567775
    :cond_9f
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v10

    .line 67567779
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567780
    .line 67567781
    .line 67567782
    const-string v11, "android."

    .line 67567783
    .line 67567784
    invoke-static {v10, v11, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v10

    .line 67567788
    if-nez v10, :cond_be

    .line 67567789
    .line 67567790
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v10

    .line 67567794
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567795
    .line 67567796
    .line 67567797
    const-string v11, "com.android."

    .line 67567798
    .line 67567799
    invoke-static {v10, v11, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v10

    .line 67567803
    if-nez v10, :cond_be

    .line 67567804
    .line 67567805
    goto :goto_dc

    .line 67567806
    :cond_be
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567807
    .line 67567808
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v10

    .line 67567815
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567816
    .line 67567817
    .line 67567818
    const-string v10, "."

    .line 67567819
    .line 67567820
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v9

    .line 67567827
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v6

    .line 67567834
    goto/16 :goto_56

    .line 67567835
    .line 67567836
    :cond_dc
    :goto_dc
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567837
    .line 67567838
    const-string v8, "appOps api="

    .line 67567839
    .line 67567840
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567844
    .line 67567845
    .line 67567846
    const-string v8, " apiType="

    .line 67567847
    .line 67567848
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567852
    .line 67567853
    .line 67567854
    const-string p3, " op="

    .line 67567855
    .line 67567856
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-wide v8

    .line 67567869
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object p3

    .line 67567876
    invoke-static {v0, p3, v2}, Lgl0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object p3

    .line 67567883
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567884
    .line 67567885
    .line 67567886
    iget-object p3, p3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 67567887
    .line 67567888
    iget-object p3, p3, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    .line 67567889
    .line 67567890
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result p3

    .line 67567894
    if-nez p3, :cond_119

    .line 67567895
    .line 67567896
    return-void

    .line 67567897
    :cond_119
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object p3

    .line 67567901
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567902
    .line 67567903
    .line 67567904
    iget-object p3, p3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 67567905
    .line 67567906
    iget-boolean p3, p3, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    .line 67567907
    .line 67567908
    if-eqz p3, :cond_136

    .line 67567909
    .line 67567910
    if-nez p2, :cond_136

    .line 67567911
    .line 67567912
    sget-object p3, Lhm0/f;->e:Lhm0/f;

    .line 67567913
    .line 67567914
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567915
    .line 67567916
    .line 67567917
    sget-object p3, Lhm0/f;->a:Ljava/util/HashMap;

    .line 67567918
    .line 67567919
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567920
    .line 67567921
    .line 67567922
    move-result p3

    .line 67567923
    if-eqz p3, :cond_136

    .line 67567924
    .line 67567925
    return-void

    .line 67567926
    :cond_136
    sget-object p3, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->a:Ljava/util/Set;

    .line 67567927
    .line 67567928
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567929
    .line 67567930
    .line 67567931
    move-result p3

    .line 67567932
    if-eqz p3, :cond_163

    .line 67567933
    .line 67567934
    const-string p3, "helios_appops_api_count"

    .line 67567935
    .line 67567936
    invoke-static {p3}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object p3

    .line 67567940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567941
    .line 67567942
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567946
    .line 67567947
    .line 67567948
    const-string v1, "-"

    .line 67567949
    .line 67567950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object v0

    .line 67567960
    const-string v1, "appops_api_name"

    .line 67567961
    .line 67567962
    invoke-virtual {p3, v0, v1}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567963
    .line 67567964
    .line 67567965
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567966
    .line 67567967
    .line 67567968
    invoke-static {p3}, Lgl0/l;->b(Lgl0/f;)V

    .line 67567969
    .line 67567970
    .line 67567971
    :cond_163
    sget-object p3, Lhm0/a;->a:Lhm0/a;

    .line 67567972
    .line 67567973
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567974
    .line 67567975
    .line 67567976
    const-string p3, "appops"

    .line 67567977
    .line 67567978
    invoke-static {p3}, Lhm0/a;->a(Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object p3

    .line 67567982
    sget-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 67567983
    .line 67567984
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567985
    .line 67567986
    .line 67567987
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/r;->d()Z

    .line 67567988
    .line 67567989
    .line 67567990
    move-result v0

    .line 67567991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567992
    .line 67567993
    const-string v2, "AppOpsException_"

    .line 67567994
    .line 67567995
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567996
    .line 67567997
    .line 67567998
    sget-object v2, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 67567999
    .line 67568000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568001
    .line 67568002
    .line 67568003
    const/4 v2, 0x1

    .line 67568004
    if-eqz p2, :cond_19a

    .line 67568005
    .line 67568006
    if-eq p2, v2, :cond_197

    .line 67568007
    .line 67568008
    if-eq p2, v4, :cond_194

    .line 67568009
    .line 67568010
    const/4 v4, 0x3

    .line 67568011
    if-eq p2, v4, :cond_191

    .line 67568012
    .line 67568013
    const-string/jumbo p2, "unknown"

    .line 67568014
    .line 67568015
    .line 67568016
    goto :goto_19c

    .line 67568017
    :cond_191
    const-string p2, "OnActiveNoted"

    .line 67568018
    .line 67568019
    goto :goto_19c

    .line 67568020
    :cond_194
    const-string p2, "OnAsyncNoted"

    .line 67568021
    .line 67568022
    goto :goto_19c

    .line 67568023
    :cond_197
    const-string p2, "OnSelfNoted"

    .line 67568024
    .line 67568025
    goto :goto_19c

    .line 67568026
    :cond_19a
    const-string p2, "OnNoted"

    .line 67568027
    .line 67568028
    :goto_19c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568029
    .line 67568030
    .line 67568031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568032
    .line 67568033
    .line 67568034
    move-result-object p2

    .line 67568035
    invoke-virtual {p3, p2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->A(Ljava/lang/String;)V

    .line 67568036
    .line 67568037
    .line 67568038
    invoke-virtual {p3, p0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->z(Ljava/lang/String;)V

    .line 67568039
    .line 67568040
    .line 67568041
    xor-int/lit8 p0, v0, 0x1

    .line 67568042
    .line 67568043
    iput-boolean p0, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 67568044
    .line 67568045
    iput-object p1, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N:Ljava/lang/Throwable;

    .line 67568046
    .line 67568047
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568048
    .line 67568049
    .line 67568050
    iput-object v6, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 67568051
    .line 67568052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568053
    .line 67568054
    .line 67568055
    move-result-wide v0

    .line 67568056
    iput-wide v0, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 67568057
    .line 67568058
    const/4 p0, 0x7

    .line 67568059
    iput p0, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 67568060
    .line 67568061
    sget-object p0, Lml0/e;->a:Lml0/e;

    .line 67568062
    .line 67568063
    iget-object p2, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 67568064
    .line 67568065
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568066
    .line 67568067
    .line 67568068
    invoke-static {p2, p1}, Lml0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67568069
    .line 67568070
    .line 67568071
    move-result-object p0

    .line 67568072
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568073
    .line 67568074
    .line 67568075
    iput-object p0, p3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 67568076
    .line 67568077
    invoke-static {p3}, Lgl0/l;->b(Lgl0/f;)V

    .line 67568078
    .line 67568079
    .line 67568080
    return-void
.end method


