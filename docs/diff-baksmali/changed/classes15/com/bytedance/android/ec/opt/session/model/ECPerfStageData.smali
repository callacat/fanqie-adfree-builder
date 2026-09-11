## classes15/com/bytedance/android/ec/opt/session/model/ECPerfStageData.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->stage:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->timestamp:Ljava/lang/String;

    .line 33751050
    sget-object p1, Lcom/bytedance/android/ec/opt/session/model/StageType;->NORMAL:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 33751054
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751056
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->stage:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->timestamp:Ljava/lang/String;

    .line 33751049
    .line 33751050
    sget-object p1, Lcom/bytedance/android/ec/opt/session/model/StageType;->NORMAL:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 33751053
    .line 33751054
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final clone()Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;
[MOD-CHANGED]
.method public final clone()Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->stage:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->timestamp:Ljava/lang/String;

    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 196619
    iput-object v1, v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->update(Ljava/util/Map;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clone()Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->stage:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->timestamp:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->update(Ljava/util/Map;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final getStage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->stage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->stage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimestamp()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTimestamp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->timestamp:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->timestamp:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/bytedance/android/ec/opt/session/model/StageType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/android/ec/opt/session/model/StageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/android/ec/opt/session/model/StageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final merge(Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;
[MOD-CHANGED]
.method public final merge(Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final merge(Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final setType(Lcom/bytedance/android/ec/opt/session/model/StageType;)V
[MOD-CHANGED]
.method public final setType(Lcom/bytedance/android/ec/opt/session/model/StageType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Lcom/bytedance/android/ec/opt/session/model/StageType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327689
    sget-object v2, Lru/a;->a:Lru/a;

    .line 327691
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {v3}, Lru/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-static {v1, v2}, Lru/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327703
    const-string v2, "stage"

    .line 327705
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->stage:Ljava/lang/String;

    .line 327707
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    const-string v2, "stage_type"

    .line 327712
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327721
    move-result-object v4

    .line 327722
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    if-eqz v3, :cond_45

    .line 327727
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    const-string v0, "timestamp"

    .line 327739
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->timestamp:Ljava/lang/String;

    .line 327741
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    goto :goto_57

    .line 327749
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327751
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 327753
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327756
    throw v0
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_4d

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327760
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    :goto_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327688
    .line 327689
    sget-object v2, Lru/a;->a:Lru/a;

    .line 327690
    .line 327691
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v3}, Lru/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-static {v1, v2}, Lru/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v2, "stage"

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->stage:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "stage_type"

    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    if-eqz v3, :cond_45

    .line 327726
    .line 327727
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "timestamp"

    .line 327738
    .line 327739
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->timestamp:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    goto :goto_57

    .line 327749
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327750
    .line 327751
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 327752
    .line 327753
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    throw v0
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_4d

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-object v1
.end method


.method public final toMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final toMap()Ljava/util/Map;
    .registers 5
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
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 262151
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262154
    const-string v1, "stage"

    .line 262156
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->stage:Ljava/lang/String;

    .line 262158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, ""

    .line 262173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    if-eqz v1, :cond_36

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    const-string v2, "stage_type"

    .line 262187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    const-string v1, "timestamp"

    .line 262192
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->timestamp:Ljava/lang/String;

    .line 262194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    return-object v0

    .line 262198
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262200
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 262202
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public final toMap()Ljava/util/Map;
    .registers 5
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
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "stage"

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->stage:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->type:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, ""

    .line 262172
    .line 262173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    if-eqz v1, :cond_36

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    const-string v2, "stage_type"

    .line 262186
    .line 262187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "timestamp"

    .line 262191
    .line 262192
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->timestamp:Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    return-object v0

    .line 262198
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262199
    .line 262200
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 262201
    .line 262202
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    throw v0
.end method


.method public final update(Ljava/util/Map;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;
[MOD-CHANGED]
.method public final update(Ljava/util/Map;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/util/Map;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->data:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


