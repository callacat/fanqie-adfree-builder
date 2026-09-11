## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/l;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "[onAnchorHidden] dismissType = "

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104922
    const-string v5, "deliver"

    .line 17104924
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17104929
    sget-object v3, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->USER_CLOSE:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 17104931
    if-eq p1, v3, :cond_26

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    :cond_26
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 17104936
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104944
    move-result-wide v1

    .line 17104945
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->c:J

    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a:Landroid/view/ViewGroup;

    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->q:Lkotlin/Lazy;

    .line 17104951
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/l;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "[onAnchorHidden] dismissType = "

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    const-string v5, "deliver"

    .line 17104923
    .line 17104924
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17104928
    .line 17104929
    sget-object v3, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->USER_CLOSE:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 17104930
    .line 17104931
    if-eq p1, v3, :cond_26

    .line 17104932
    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    :cond_26
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 17104935
    .line 17104936
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v1

    .line 17104945
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->c:J

    .line 17104946
    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a:Landroid/view/ViewGroup;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->q:Lkotlin/Lazy;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


