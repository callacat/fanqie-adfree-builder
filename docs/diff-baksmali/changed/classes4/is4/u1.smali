## classes4/is4/u1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/u1;->a:Lcom/dragon/read/rpc/model/UserTag;

    .line 17104898
    iget-boolean v1, p0, Lis4/u1;->b:Z

    .line 17104900
    iget-object v2, p0, Lis4/u1;->c:Landroid/widget/TextView;

    .line 17104902
    iget-object v3, p0, Lis4/u1;->d:Ljava/lang/String;

    .line 17104904
    iget-object v8, p0, Lis4/u1;->e:Ljava/util/Map;

    .line 17104906
    check-cast p1, Landroid/view/View;

    .line 17104908
    sget v4, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 17104916
    if-eqz v0, :cond_19

    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const/4 p1, 0x1

    .line 17104926
    invoke-static {v1, v0, p1}, Lis4/r3;->i(ZLjava/util/List;Z)V

    .line 17104929
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104931
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v5

    .line 17104939
    sget-object v0, Lcom/dragon/read/ab/UserPageAddWorkV713;->a:Lcom/dragon/read/ab/UserPageAddWorkV713$a;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, "sslocal://lynx_popup?pop_name=playlet-join-common-lynx-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_community%2Fplaylet-join-common-lynx-popup%2Ftemplate.js%3Fpopup_type%3D1%26dialog_enqueue%3D0&"

    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v6

    .line 17104961
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    move-result-object v7

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    move-object v4, p1

    .line 17104967
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/u1;->a:Lcom/dragon/read/rpc/model/UserTag;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lis4/u1;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lis4/u1;->c:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lis4/u1;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v8, p0, Lis4/u1;->e:Ljava/util/Map;

    .line 17104905
    .line 17104906
    check-cast p1, Landroid/view/View;

    .line 17104907
    .line 17104908
    sget v4, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_19

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 p1, 0x1

    .line 17104926
    invoke-static {v1, v0, p1}, Lis4/r3;->i(ZLjava/util/List;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    sget-object v0, Lcom/dragon/read/ab/UserPageAddWorkV713;->a:Lcom/dragon/read/ab/UserPageAddWorkV713$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v1, "sslocal://lynx_popup?pop_name=playlet-join-common-lynx-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_community%2Fplaylet-join-common-lynx-popup%2Ftemplate.js%3Fpopup_type%3D1%26dialog_enqueue%3D0&"

    .line 17104950
    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v7

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    move-object v4, p1

    .line 17104967
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


