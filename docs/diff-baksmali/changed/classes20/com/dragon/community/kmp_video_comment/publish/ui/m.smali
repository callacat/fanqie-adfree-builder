## classes20/com/dragon/community/kmp_video_comment/publish/ui/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 196610
    sget-object v1, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v2, Lgo2/f;->b:Ljava/util/Map;

    .line 196621
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    sget-object v1, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Reply:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 196626
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v2, Lgo2/f;->b:Ljava/util/Map;

    .line 196620
    .line 196621
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    sget-object v1, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Reply:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 196625
    .line 196626
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


