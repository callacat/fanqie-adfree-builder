## classes12/com/android/ttcjpaysdk/base/settings/bean/ReportConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;->slardar_config:Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;

    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;->tea_config:Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;->slardar_config:Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;->tea_config:Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_9

    .line 67305476
    new-instance p1, Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;

    .line 67305478
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;-><init>()V

    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    if-eqz p3, :cond_12

    .line 67305485
    new-instance p2, Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;

    .line 67305487
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;-><init>()V

    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;-><init>(Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_9

    .line 67305475
    .line 67305476
    new-instance p1, Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;

    .line 67305477
    .line 67305478
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    .line 67305483
    if-eqz p3, :cond_12

    .line 67305484
    .line 67305485
    new-instance p2, Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;

    .line 67305486
    .line 67305487
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;-><init>()V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;-><init>(Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public isBlackSlardarEvent(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isBlackSlardarEvent(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_13

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x1

    .line 17104916
    :goto_14
    if-eqz v0, :cond_18

    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    return p1

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;->slardar_config:Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;

    .line 17104922
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CommonConfig;->black_list:Ljava/util/ArrayList;

    .line 17104924
    new-instance v1, Ljava/util/ArrayList;

    .line 17104926
    const/16 v2, 0xa

    .line 17104928
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104931
    move-result v2

    .line 17104932
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_3d

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/BlackConfig;

    .line 17104951
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/BlackConfig;->event_name:Ljava/lang/String;

    .line 17104953
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104956
    goto :goto_2b

    .line 17104957
    :cond_3d
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    return p1
.end method

[INNER-ORIGINAL]
.method public isBlackSlardarEvent(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_13

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x1

    .line 17104916
    :goto_14
    if-eqz v0, :cond_18

    .line 17104917
    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    return p1

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;->slardar_config:Lcom/android/ttcjpaysdk/base/settings/bean/SlardarConfig;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CommonConfig;->black_list:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    const/16 v2, 0xa

    .line 17104927
    .line 17104928
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_3d

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/BlackConfig;

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/BlackConfig;->event_name:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_2b

    .line 17104957
    :cond_3d
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    return p1
.end method


.method public isBlackTeaEvent(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isBlackTeaEvent(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_13

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x1

    .line 17104916
    :goto_14
    if-eqz v0, :cond_18

    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    return p1

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;->tea_config:Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;

    .line 17104922
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CommonConfig;->black_list:Ljava/util/ArrayList;

    .line 17104924
    new-instance v1, Ljava/util/ArrayList;

    .line 17104926
    const/16 v2, 0xa

    .line 17104928
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104931
    move-result v2

    .line 17104932
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_3d

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/BlackConfig;

    .line 17104951
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/BlackConfig;->event_name:Ljava/lang/String;

    .line 17104953
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104956
    goto :goto_2b

    .line 17104957
    :cond_3d
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    return p1
.end method

[INNER-ORIGINAL]
.method public isBlackTeaEvent(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_13

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x1

    .line 17104916
    :goto_14
    if-eqz v0, :cond_18

    .line 17104917
    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    return p1

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;->tea_config:Lcom/android/ttcjpaysdk/base/settings/bean/TeaConfig;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CommonConfig;->black_list:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    const/16 v2, 0xa

    .line 17104927
    .line 17104928
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_3d

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/BlackConfig;

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/BlackConfig;->event_name:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_2b

    .line 17104957
    :cond_3d
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    return p1
.end method


