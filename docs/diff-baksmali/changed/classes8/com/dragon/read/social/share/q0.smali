## classes8/com/dragon/read/social/share/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/share/q0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/share/q0;->b:Landroid/app/Activity;

    .line 17104900
    move-object v4, p1

    .line 17104901
    check-cast v4, Ljava/lang/String;

    .line 17104903
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104905
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104907
    const-string v2, "%s"

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v5, 0x2

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    invoke-static {p1, v2, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104915
    move-result p1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-ne p1, v2, :cond_2b

    .line 17104919
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104921
    move-object v2, p1

    .line 17104922
    check-cast v2, Ljava/lang/String;

    .line 17104924
    const-string v3, "%s"

    .line 17104926
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x4

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104946
    check-cast v2, Ljava/lang/String;

    .line 17104948
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104960
    :goto_40
    sget-object p1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17104962
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104964
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104966
    check-cast v3, Ljava/lang/String;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104974
    new-instance p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17104976
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 17104979
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104981
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104983
    iput-object v2, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104985
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17104987
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 17104990
    const-string v2, ""

    .line 17104992
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104997
    check-cast v0, Ljava/lang/String;

    .line 17104999
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17105001
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17105003
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {v1, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/share/q0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/share/q0;->b:Landroid/app/Activity;

    .line 17104899
    .line 17104900
    move-object v4, p1

    .line 17104901
    check-cast v4, Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104904
    .line 17104905
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104906
    .line 17104907
    const-string v2, "%s"

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v5, 0x2

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    invoke-static {p1, v2, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-ne p1, v2, :cond_2b

    .line 17104918
    .line 17104919
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104920
    .line 17104921
    move-object v2, p1

    .line 17104922
    check-cast v2, Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v3, "%s"

    .line 17104925
    .line 17104926
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x4

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    check-cast v2, Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    :goto_40
    sget-object p1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17104961
    .line 17104962
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104963
    .line 17104964
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104965
    .line 17104966
    check-cast v3, Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17104975
    .line 17104976
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104980
    .line 17104981
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iput-object v2, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104984
    .line 17104985
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v2, ""

    .line 17104991
    .line 17104992
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104996
    .line 17104997
    check-cast v0, Ljava/lang/String;

    .line 17104998
    .line 17104999
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17105000
    .line 17105001
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {v1, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1
.end method


