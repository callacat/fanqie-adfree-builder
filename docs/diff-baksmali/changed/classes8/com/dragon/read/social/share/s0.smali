## classes8/com/dragon/read/social/share/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/share/s0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/social/share/s0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v7, p0, Lcom/dragon/read/social/share/s0;->c:Landroid/app/Activity;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104906
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104908
    const-string v1, "%s"

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v4, 0x2

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    invoke-static {p1, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104916
    move-result p1

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-ne p1, v1, :cond_29

    .line 17104920
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104922
    move-object v1, p1

    .line 17104923
    check-cast v1, Ljava/lang/String;

    .line 17104925
    const-string v2, "%s"

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x4

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104936
    goto :goto_3e

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104944
    check-cast v1, Ljava/lang/String;

    .line 17104946
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104958
    :goto_3e
    sget-object p1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17104960
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104962
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104964
    check-cast v2, Ljava/lang/String;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    new-instance p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17104974
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 17104977
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104979
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104981
    iput-object v1, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104983
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17104985
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 17104988
    const-string v1, ""

    .line 17104990
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104995
    check-cast v0, Ljava/lang/String;

    .line 17104997
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104999
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17105001
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {v7, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/share/s0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/social/share/s0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v7, p0, Lcom/dragon/read/social/share/s0;->c:Landroid/app/Activity;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104907
    .line 17104908
    const-string v1, "%s"

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v4, 0x2

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    invoke-static {p1, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-ne p1, v1, :cond_29

    .line 17104919
    .line 17104920
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    move-object v1, p1

    .line 17104923
    check-cast v1, Ljava/lang/String;

    .line 17104924
    .line 17104925
    const-string v2, "%s"

    .line 17104926
    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x4

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    goto :goto_3e

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104943
    .line 17104944
    check-cast v1, Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    :goto_3e
    sget-object p1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104961
    .line 17104962
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104963
    .line 17104964
    check-cast v2, Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17104973
    .line 17104974
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104978
    .line 17104979
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iput-object v1, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104982
    .line 17104983
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v1, ""

    .line 17104989
    .line 17104990
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104994
    .line 17104995
    check-cast v0, Ljava/lang/String;

    .line 17104996
    .line 17104997
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104998
    .line 17104999
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {v7, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


