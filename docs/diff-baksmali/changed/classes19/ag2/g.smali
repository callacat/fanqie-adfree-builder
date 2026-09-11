## classes19/ag2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 84213760
    iget-object v0, p0, Lag2/g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 84213762
    check-cast p1, Lorg/json/JSONObject;

    .line 84213764
    check-cast p2, Lorg/json/JSONObject;

    .line 84213766
    check-cast p3, Ljava/lang/String;

    .line 84213768
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 84213770
    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 84213772
    sget p3, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 84213774
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213780
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213783
    const/4 p3, 0x1

    .line 84213784
    iput-boolean p3, v0, Lcom/dragon/community/editor/BaseEditorFragment;->z:Z

    .line 84213786
    new-instance p3, Ljava/util/HashMap;

    .line 84213788
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 84213791
    if-eqz p2, :cond_27

    .line 84213793
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213796
    move-result-object p2

    .line 84213797
    if-nez p2, :cond_29

    .line 84213799
    :cond_27
    const-string p2, ""

    .line 84213801
    :cond_29
    new-instance v1, Lag2/n0;

    .line 84213803
    invoke-direct {v1}, Lag2/n0;-><init>()V

    .line 84213806
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 84213809
    move-result-object v1

    .line 84213810
    invoke-static {p2, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213813
    move-result-object p2

    .line 84213814
    check-cast p2, Ljava/util/Map;

    .line 84213816
    if-eqz p2, :cond_3d

    .line 84213818
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84213821
    :cond_3d
    new-instance p2, Lag2/z;

    .line 84213823
    invoke-direct {p2, v0, p4}, Lag2/z;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;Lkotlin/jvm/functions/Function1;)V

    .line 84213826
    new-instance p4, Lag2/a0;

    .line 84213828
    invoke-direct {p4, v0, p5}, Lag2/a0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;Lkotlin/jvm/functions/Function2;)V

    .line 84213831
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/dragon/community/editor/BaseEditorFragment;->Gg(Lorg/json/JSONObject;Ljava/util/HashMap;Lag2/z;Lag2/a0;)V

    .line 84213834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 84213760
    iget-object v0, p0, Lag2/g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 84213761
    .line 84213762
    check-cast p1, Lorg/json/JSONObject;

    .line 84213763
    .line 84213764
    check-cast p2, Lorg/json/JSONObject;

    .line 84213765
    .line 84213766
    check-cast p3, Ljava/lang/String;

    .line 84213767
    .line 84213768
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 84213769
    .line 84213770
    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 84213771
    .line 84213772
    sget p3, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 84213773
    .line 84213774
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213781
    .line 84213782
    .line 84213783
    const/4 p3, 0x1

    .line 84213784
    iput-boolean p3, v0, Lcom/dragon/community/editor/BaseEditorFragment;->z:Z

    .line 84213785
    .line 84213786
    new-instance p3, Ljava/util/HashMap;

    .line 84213787
    .line 84213788
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 84213789
    .line 84213790
    .line 84213791
    if-eqz p2, :cond_27

    .line 84213792
    .line 84213793
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p2

    .line 84213797
    if-nez p2, :cond_29

    .line 84213798
    .line 84213799
    :cond_27
    const-string p2, ""

    .line 84213800
    .line 84213801
    :cond_29
    new-instance v1, Lag2/n0;

    .line 84213802
    .line 84213803
    invoke-direct {v1}, Lag2/n0;-><init>()V

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object v1

    .line 84213810
    invoke-static {p2, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    check-cast p2, Ljava/util/Map;

    .line 84213815
    .line 84213816
    if-eqz p2, :cond_3d

    .line 84213817
    .line 84213818
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84213819
    .line 84213820
    .line 84213821
    :cond_3d
    new-instance p2, Lag2/z;

    .line 84213822
    .line 84213823
    invoke-direct {p2, v0, p4}, Lag2/z;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;Lkotlin/jvm/functions/Function1;)V

    .line 84213824
    .line 84213825
    .line 84213826
    new-instance p4, Lag2/a0;

    .line 84213827
    .line 84213828
    invoke-direct {p4, v0, p5}, Lag2/a0;-><init>(Lcom/dragon/community/editor/BaseEditorFragment;Lkotlin/jvm/functions/Function2;)V

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/dragon/community/editor/BaseEditorFragment;->Gg(Lorg/json/JSONObject;Ljava/util/HashMap;Lag2/z;Lag2/a0;)V

    .line 84213832
    .line 84213833
    .line 84213834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213835
    .line 84213836
    return-object p1
.end method


