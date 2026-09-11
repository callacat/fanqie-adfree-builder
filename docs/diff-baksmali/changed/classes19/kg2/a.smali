## classes19/kg2/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c287

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkg2/a;

    .line 196616
    invoke-direct {v0}, Lkg2/a;-><init>()V

    .line 196619
    sput-object v0, Lkg2/a;->a:Lkg2/a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lkg2/a;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c287

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkg2/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkg2/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkg2/a;->a:Lkg2/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lkg2/a;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "contentId:"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "contentId:"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    invoke-static {p0}, Lkg2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    sget-object v0, Lkg2/a;->b:Ljava/util/Map;

    .line 16973846
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973848
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    move-result-object p0

    .line 16973852
    check-cast p0, Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    invoke-static {p0}, Lkg2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    sget-object v0, Lkg2/a;->b:Ljava/util/Map;

    .line 16973845
    .line 16973846
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    check-cast p0, Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-static {p0}, Lkg2/a;->b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 84213766
    move-result-object v0

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    if-eqz v0, :cond_d

    .line 84213770
    iget-object v0, v0, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 84213772
    goto :goto_e

    .line 84213773
    :cond_d
    move-object v0, v1

    .line 84213774
    :goto_e
    if-eqz v0, :cond_71

    .line 84213776
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213779
    move-result-object p4

    .line 84213780
    check-cast p4, Ljava/lang/Boolean;

    .line 84213782
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213785
    move-result p4

    .line 84213786
    const/4 v2, 0x1

    .line 84213787
    const/4 v3, 0x0

    .line 84213788
    if-ne p4, v2, :cond_20

    .line 84213790
    const/4 p4, 0x1

    .line 84213791
    goto :goto_21

    .line 84213792
    :cond_20
    const/4 p4, 0x0

    .line 84213793
    :goto_21
    if-eqz p4, :cond_24

    .line 84213795
    goto :goto_71

    .line 84213796
    :cond_24
    iput-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 84213798
    iget-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 84213800
    if-eqz p1, :cond_2c

    .line 84213802
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 84213804
    :cond_2c
    const-string p1, "history"

    .line 84213806
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213809
    move-result p1

    .line 84213810
    if-eqz p1, :cond_3c

    .line 84213812
    iget-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 84213814
    if-eqz p1, :cond_3c

    .line 84213816
    iput-boolean v3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 84213818
    iput-boolean v3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 84213820
    :cond_3c
    iget-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 84213822
    if-nez p1, :cond_47

    .line 84213824
    new-instance p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 84213826
    invoke-direct {p1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;-><init>()V

    .line 84213829
    iput-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 84213831
    :cond_47
    iget-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 84213833
    if-eqz p1, :cond_53

    .line 84213835
    iput-boolean v3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->autoCreate:Z

    .line 84213837
    iput-boolean v3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->showModifyDialog:Z

    .line 84213839
    iput-boolean v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 84213841
    iput-object p0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 84213843
    :cond_53
    iget-object p0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 84213845
    if-eqz p0, :cond_5d

    .line 84213847
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84213850
    move-result-object p0

    .line 84213851
    if-nez p0, :cond_62

    .line 84213853
    :cond_5d
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 84213855
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213858
    :cond_62
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84213861
    const-string p1, "is_re_enter"

    .line 84213863
    const-string p2, "1"

    .line 84213865
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213868
    iput-object p0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 84213870
    iput-object p3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 84213872
    return-object v0

    .line 84213873
    :cond_71
    :goto_71
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {p0}, Lkg2/a;->b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    if-eqz v0, :cond_d

    .line 84213769
    .line 84213770
    iget-object v0, v0, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 84213771
    .line 84213772
    goto :goto_e

    .line 84213773
    :cond_d
    move-object v0, v1

    .line 84213774
    :goto_e
    if-eqz v0, :cond_71

    .line 84213775
    .line 84213776
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p4

    .line 84213780
    check-cast p4, Ljava/lang/Boolean;

    .line 84213781
    .line 84213782
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213783
    .line 84213784
    .line 84213785
    move-result p4

    .line 84213786
    const/4 v2, 0x1

    .line 84213787
    const/4 v3, 0x0

    .line 84213788
    if-ne p4, v2, :cond_20

    .line 84213789
    .line 84213790
    const/4 p4, 0x1

    .line 84213791
    goto :goto_21

    .line 84213792
    :cond_20
    const/4 p4, 0x0

    .line 84213793
    :goto_21
    if-eqz p4, :cond_24

    .line 84213794
    .line 84213795
    goto :goto_71

    .line 84213796
    :cond_24
    iput-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 84213797
    .line 84213798
    iget-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 84213799
    .line 84213800
    if-eqz p1, :cond_2c

    .line 84213801
    .line 84213802
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 84213803
    .line 84213804
    :cond_2c
    const-string p1, "history"

    .line 84213805
    .line 84213806
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p1

    .line 84213810
    if-eqz p1, :cond_3c

    .line 84213811
    .line 84213812
    iget-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 84213813
    .line 84213814
    if-eqz p1, :cond_3c

    .line 84213815
    .line 84213816
    iput-boolean v3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 84213817
    .line 84213818
    iput-boolean v3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 84213819
    .line 84213820
    :cond_3c
    iget-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 84213821
    .line 84213822
    if-nez p1, :cond_47

    .line 84213823
    .line 84213824
    new-instance p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 84213825
    .line 84213826
    invoke-direct {p1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;-><init>()V

    .line 84213827
    .line 84213828
    .line 84213829
    iput-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 84213830
    .line 84213831
    :cond_47
    iget-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 84213832
    .line 84213833
    if-eqz p1, :cond_53

    .line 84213834
    .line 84213835
    iput-boolean v3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->autoCreate:Z

    .line 84213836
    .line 84213837
    iput-boolean v3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->showModifyDialog:Z

    .line 84213838
    .line 84213839
    iput-boolean v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 84213840
    .line 84213841
    iput-object p0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 84213842
    .line 84213843
    :cond_53
    iget-object p0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 84213844
    .line 84213845
    if-eqz p0, :cond_5d

    .line 84213846
    .line 84213847
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p0

    .line 84213851
    if-nez p0, :cond_62

    .line 84213852
    .line 84213853
    :cond_5d
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 84213854
    .line 84213855
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213856
    .line 84213857
    .line 84213858
    :cond_62
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84213859
    .line 84213860
    .line 84213861
    const-string p1, "is_re_enter"

    .line 84213862
    .line 84213863
    const-string p2, "1"

    .line 84213864
    .line 84213865
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213866
    .line 84213867
    .line 84213868
    iput-object p0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 84213869
    .line 84213870
    iput-object p3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 84213871
    .line 84213872
    return-object v0

    .line 84213873
    :cond_71
    :goto_71
    return-object v1
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {p0}, Lkg2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    move-result-object p0

    .line 16973831
    sget-object v0, Lkg2/a;->b:Ljava/util/Map;

    .line 16973833
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 16973839
    if-eqz p0, :cond_1c

    .line 16973841
    iget-object p0, p0, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16973843
    if-eqz p0, :cond_1c

    .line 16973845
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 16973847
    if-eqz p0, :cond_1c

    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {p0}, Lkg2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    sget-object v0, Lkg2/a;->b:Ljava/util/Map;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_1c

    .line 16973840
    .line 16973841
    iget-object p0, p0, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16973842
    .line 16973843
    if-eqz p0, :cond_1c

    .line 16973844
    .line 16973845
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 16973846
    .line 16973847
    if-eqz p0, :cond_1c

    .line 16973848
    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public static e(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-nez p0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    if-nez p2, :cond_a

    .line 67436553
    return-void

    .line 67436554
    :cond_a
    invoke-static {p0}, Lkg2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436557
    move-result-object v0

    .line 67436558
    sget-object v1, Lkg2/a;->b:Ljava/util/Map;

    .line 67436560
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436563
    move-result v2

    .line 67436564
    if-eqz v2, :cond_17

    .line 67436566
    return-void

    .line 67436567
    :cond_17
    const/4 v2, 0x0

    .line 67436568
    if-eqz p3, :cond_25

    .line 67436570
    iget-object p3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 67436572
    if-eqz p3, :cond_21

    .line 67436574
    iget-object p3, p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move-object p3, v2

    .line 67436578
    :goto_22
    invoke-static {p3}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 67436581
    :cond_25
    new-instance p3, Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 67436583
    invoke-direct {p3}, Lcom/dragon/community/generate/draft/AiPublishDraftData;-><init>()V

    .line 67436586
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 67436589
    move-result-object v3

    .line 67436590
    iput-object v3, p3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 67436592
    iget-object v3, p2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 67436594
    iput-object v3, p3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 67436596
    iget-object v3, p2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 67436598
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 67436600
    iput-object v3, p3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->inputText:Ljava/lang/CharSequence;

    .line 67436602
    iget-object p2, p2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 67436604
    invoke-virtual {p2}, Lcom/dragon/community/generate/model/AiImageStyleData;->a()Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 67436607
    move-result-object p2

    .line 67436608
    if-eqz p2, :cond_49

    .line 67436610
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 67436612
    if-eqz p2, :cond_49

    .line 67436614
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    move-object p2, v2

    .line 67436618
    :goto_4a
    iput-object p2, p3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->style:Ljava/lang/String;

    .line 67436620
    iget-object p2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 67436622
    if-eqz p2, :cond_5b

    .line 67436624
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 67436626
    invoke-direct {v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;-><init>()V

    .line 67436629
    iget-boolean p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 67436631
    iput-boolean p2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 67436633
    iput-object p0, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 67436635
    :cond_5b
    iput-object v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 67436637
    iput-object p1, p3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67436639
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436642
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-nez p0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    if-nez p2, :cond_a

    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    invoke-static {p0}, Lkg2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    sget-object v1, Lkg2/a;->b:Ljava/util/Map;

    .line 67436559
    .line 67436560
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v2

    .line 67436564
    if-eqz v2, :cond_17

    .line 67436565
    .line 67436566
    return-void

    .line 67436567
    :cond_17
    const/4 v2, 0x0

    .line 67436568
    if-eqz p3, :cond_25

    .line 67436569
    .line 67436570
    iget-object p3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 67436571
    .line 67436572
    if-eqz p3, :cond_21

    .line 67436573
    .line 67436574
    iget-object p3, p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 67436575
    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move-object p3, v2

    .line 67436578
    :goto_22
    invoke-static {p3}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    new-instance p3, Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 67436582
    .line 67436583
    invoke-direct {p3}, Lcom/dragon/community/generate/draft/AiPublishDraftData;-><init>()V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v3

    .line 67436590
    iput-object v3, p3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 67436591
    .line 67436592
    iget-object v3, p2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 67436593
    .line 67436594
    iput-object v3, p3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 67436595
    .line 67436596
    iget-object v3, p2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 67436597
    .line 67436598
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 67436599
    .line 67436600
    iput-object v3, p3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->inputText:Ljava/lang/CharSequence;

    .line 67436601
    .line 67436602
    iget-object p2, p2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 67436603
    .line 67436604
    invoke-virtual {p2}, Lcom/dragon/community/generate/model/AiImageStyleData;->a()Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p2

    .line 67436608
    if-eqz p2, :cond_49

    .line 67436609
    .line 67436610
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 67436611
    .line 67436612
    if-eqz p2, :cond_49

    .line 67436613
    .line 67436614
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 67436615
    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    move-object p2, v2

    .line 67436618
    :goto_4a
    iput-object p2, p3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->style:Ljava/lang/String;

    .line 67436619
    .line 67436620
    iget-object p2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 67436621
    .line 67436622
    if-eqz p2, :cond_5b

    .line 67436623
    .line 67436624
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 67436625
    .line 67436626
    invoke-direct {v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;-><init>()V

    .line 67436627
    .line 67436628
    .line 67436629
    iget-boolean p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 67436630
    .line 67436631
    iput-boolean p2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 67436632
    .line 67436633
    iput-object p0, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 67436634
    .line 67436635
    :cond_5b
    iput-object v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 67436636
    .line 67436637
    iput-object p1, p3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67436638
    .line 67436639
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436640
    .line 67436641
    .line 67436642
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Ljava/lang/CharSequence;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Ljava/lang/CharSequence;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
    .registers 10

    .prologue
    .line 84213760
    if-nez p0, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    const/4 v0, 0x1

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz p1, :cond_10

    .line 84213767
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84213770
    move-result v2

    .line 84213771
    if-eqz v2, :cond_e

    .line 84213773
    goto :goto_10

    .line 84213774
    :cond_e
    const/4 v2, 0x0

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 84213777
    :goto_11
    if-eqz v2, :cond_16

    .line 84213779
    if-nez p2, :cond_16

    .line 84213781
    return-void

    .line 84213782
    :cond_16
    invoke-static {p0}, Lkg2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213785
    move-result-object p0

    .line 84213786
    new-instance v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 84213788
    invoke-direct {v2}, Lcom/dragon/community/generate/draft/AiPublishDraftData;-><init>()V

    .line 84213791
    if-eqz p1, :cond_29

    .line 84213793
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84213796
    move-result v3

    .line 84213797
    if-eqz v3, :cond_28

    .line 84213799
    goto :goto_29

    .line 84213800
    :cond_28
    const/4 v0, 0x0

    .line 84213801
    :cond_29
    :goto_29
    if-nez v0, :cond_59

    .line 84213803
    new-instance v0, Ljava/util/ArrayList;

    .line 84213805
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213808
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213811
    move-result-object p1

    .line 84213812
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213815
    move-result v3

    .line 84213816
    if-eqz v3, :cond_49

    .line 84213818
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213821
    move-result-object v3

    .line 84213822
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 84213824
    new-instance v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 84213826
    invoke-direct {v4, v3, v1}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 84213829
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213832
    goto :goto_34

    .line 84213833
    :cond_49
    new-instance p1, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 84213835
    const/4 v3, 0x0

    .line 84213836
    invoke-direct {p1, v0, v1, v3}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 84213839
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84213842
    move-result-object v0

    .line 84213843
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 84213845
    iput-object v0, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 84213847
    iput-object p1, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 84213849
    :cond_59
    if-eqz p2, :cond_62

    .line 84213851
    new-instance p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 84213853
    invoke-direct {p1, p2, v1}, Lcom/dragon/community/generate/model/AiVideoResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Z)V

    .line 84213856
    iput-object p1, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 84213858
    :cond_62
    if-eqz p3, :cond_66

    .line 84213860
    iput-object p3, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->inputText:Ljava/lang/CharSequence;

    .line 84213862
    :cond_66
    iput-object p4, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 84213864
    sget-object p1, Lkg2/a;->b:Ljava/util/Map;

    .line 84213866
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213869
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Ljava/lang/CharSequence;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
    .registers 10

    .prologue
    .line 84213760
    if-nez p0, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    const/4 v0, 0x1

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz p1, :cond_10

    .line 84213766
    .line 84213767
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v2

    .line 84213771
    if-eqz v2, :cond_e

    .line 84213772
    .line 84213773
    goto :goto_10

    .line 84213774
    :cond_e
    const/4 v2, 0x0

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 84213777
    :goto_11
    if-eqz v2, :cond_16

    .line 84213778
    .line 84213779
    if-nez p2, :cond_16

    .line 84213780
    .line 84213781
    return-void

    .line 84213782
    :cond_16
    invoke-static {p0}, Lkg2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p0

    .line 84213786
    new-instance v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 84213787
    .line 84213788
    invoke-direct {v2}, Lcom/dragon/community/generate/draft/AiPublishDraftData;-><init>()V

    .line 84213789
    .line 84213790
    .line 84213791
    if-eqz p1, :cond_29

    .line 84213792
    .line 84213793
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84213794
    .line 84213795
    .line 84213796
    move-result v3

    .line 84213797
    if-eqz v3, :cond_28

    .line 84213798
    .line 84213799
    goto :goto_29

    .line 84213800
    :cond_28
    const/4 v0, 0x0

    .line 84213801
    :cond_29
    :goto_29
    if-nez v0, :cond_59

    .line 84213802
    .line 84213803
    new-instance v0, Ljava/util/ArrayList;

    .line 84213804
    .line 84213805
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p1

    .line 84213812
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213813
    .line 84213814
    .line 84213815
    move-result v3

    .line 84213816
    if-eqz v3, :cond_49

    .line 84213817
    .line 84213818
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object v3

    .line 84213822
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 84213823
    .line 84213824
    new-instance v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 84213825
    .line 84213826
    invoke-direct {v4, v3, v1}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213830
    .line 84213831
    .line 84213832
    goto :goto_34

    .line 84213833
    :cond_49
    new-instance p1, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 84213834
    .line 84213835
    const/4 v3, 0x0

    .line 84213836
    invoke-direct {p1, v0, v1, v3}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object v0

    .line 84213843
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 84213844
    .line 84213845
    iput-object v0, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 84213846
    .line 84213847
    iput-object p1, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 84213848
    .line 84213849
    :cond_59
    if-eqz p2, :cond_62

    .line 84213850
    .line 84213851
    new-instance p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 84213852
    .line 84213853
    invoke-direct {p1, p2, v1}, Lcom/dragon/community/generate/model/AiVideoResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Z)V

    .line 84213854
    .line 84213855
    .line 84213856
    iput-object p1, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 84213857
    .line 84213858
    :cond_62
    if-eqz p3, :cond_66

    .line 84213859
    .line 84213860
    iput-object p3, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->inputText:Ljava/lang/CharSequence;

    .line 84213861
    .line 84213862
    :cond_66
    iput-object p4, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 84213863
    .line 84213864
    sget-object p1, Lkg2/a;->b:Ljava/util/Map;

    .line 84213865
    .line 84213866
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213867
    .line 84213868
    .line 84213869
    return-void
.end method


