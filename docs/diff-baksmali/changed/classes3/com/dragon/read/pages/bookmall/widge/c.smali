## classes3/com/dragon/read/pages/bookmall/widge/c.smali
# added=0 removed=0 changed=3

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724869
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 50724872
    move-result p1

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    if-eqz p1, :cond_22

    .line 50724876
    sget-object p1, Lvv5/y0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724878
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724880
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724883
    move-result-object p1

    .line 50724884
    const-string v0, "default"

    .line 50724886
    const-string v1, "landingSeriesMallTab, not show subscribe dialog!"

    .line 50724888
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724891
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50724894
    invoke-interface {p3}, Lb26/c$b;->onFinish()V

    .line 50724897
    return-void

    .line 50724898
    :cond_22
    const-class p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 50724900
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724903
    move-result-object p1

    .line 50724904
    check-cast p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 50724906
    if-nez p1, :cond_2d

    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    sget-object p2, Lcom/dragon/read/pages/bookmall/widge/d;->d:Lcom/dragon/read/pages/bookmall/widge/d$a;

    .line 50724911
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724917
    new-instance p2, Lcom/dragon/read/pages/bookmall/widge/d;

    .line 50724919
    invoke-direct {p2}, Lcom/dragon/read/pages/bookmall/widge/d;-><init>()V

    .line 50724922
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->subscribeItems:Ljava/util/List;

    .line 50724924
    const/4 v2, 0x1

    .line 50724925
    if-eqz v1, :cond_48

    .line 50724927
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724930
    move-result v3

    .line 50724931
    if-eqz v3, :cond_46

    .line 50724933
    goto :goto_48

    .line 50724934
    :cond_46
    const/4 v3, 0x0

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    :goto_48
    const/4 v3, 0x1

    .line 50724937
    :goto_49
    if-nez v3, :cond_54

    .line 50724939
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724942
    move-result-object v1

    .line 50724943
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724946
    iput-object v1, p2, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 50724948
    :cond_54
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 50724950
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->subscribeListSchema:Ljava/lang/String;

    .line 50724952
    if-eqz v1, :cond_6a

    .line 50724954
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724957
    move-result v3

    .line 50724958
    if-lez v3, :cond_62

    .line 50724960
    const/4 v3, 0x1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v3, 0x0

    .line 50724963
    :goto_63
    if-eqz v3, :cond_6a

    .line 50724965
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724968
    iput-object v1, p2, Lcom/dragon/read/pages/bookmall/widge/d;->b:Ljava/lang/String;

    .line 50724970
    :cond_6a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->style:Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;

    .line 50724972
    if-eqz p1, :cond_7e

    .line 50724974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;->subscribePopupStyle:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 50724976
    if-eqz p1, :cond_7e

    .line 50724978
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/widge/d$a;->b(Lcom/dragon/read/rpc/model/SubscribePopupStyle;)I

    .line 50724981
    move-result p1

    .line 50724982
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724989
    move-result v2

    .line 50724990
    :cond_7e
    iput v2, p2, Lcom/dragon/read/pages/bookmall/widge/d;->a:I

    .line 50724992
    new-instance p1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 50724994
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50724997
    move-result-object v0

    .line 50724998
    new-instance v1, Lvv5/w0;

    .line 50725000
    invoke-direct {v1, p3}, Lvv5/w0;-><init>(Lb26/c$b;)V

    .line 50725003
    new-instance v2, Lvv5/x0;

    .line 50725005
    invoke-direct {v2, p3}, Lvv5/x0;-><init>(Lb26/c$b;)V

    .line 50725008
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50725011
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->I(Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 50725014
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->show()V

    .line 50725017
    sget-object p1, Lvv5/y0;->a:Lvv5/y0;

    .line 50725019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    invoke-static {p2}, Lvv5/y0;->a(Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 50725025
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724868
    .line 50724869
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    if-eqz p1, :cond_22

    .line 50724875
    .line 50724876
    sget-object p1, Lvv5/y0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724877
    .line 50724878
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724879
    .line 50724880
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    const-string v0, "default"

    .line 50724885
    .line 50724886
    const-string v1, "landingSeriesMallTab, not show subscribe dialog!"

    .line 50724887
    .line 50724888
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-interface {p3}, Lb26/c$b;->onFinish()V

    .line 50724895
    .line 50724896
    .line 50724897
    return-void

    .line 50724898
    :cond_22
    const-class p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 50724899
    .line 50724900
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    check-cast p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 50724905
    .line 50724906
    if-nez p1, :cond_2d

    .line 50724907
    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    sget-object p2, Lcom/dragon/read/pages/bookmall/widge/d;->d:Lcom/dragon/read/pages/bookmall/widge/d$a;

    .line 50724910
    .line 50724911
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance p2, Lcom/dragon/read/pages/bookmall/widge/d;

    .line 50724918
    .line 50724919
    invoke-direct {p2}, Lcom/dragon/read/pages/bookmall/widge/d;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->subscribeItems:Ljava/util/List;

    .line 50724923
    .line 50724924
    const/4 v2, 0x1

    .line 50724925
    if-eqz v1, :cond_48

    .line 50724926
    .line 50724927
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v3

    .line 50724931
    if-eqz v3, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_48

    .line 50724934
    :cond_46
    const/4 v3, 0x0

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    :goto_48
    const/4 v3, 0x1

    .line 50724937
    :goto_49
    if-nez v3, :cond_54

    .line 50724938
    .line 50724939
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724944
    .line 50724945
    .line 50724946
    iput-object v1, p2, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 50724947
    .line 50724948
    :cond_54
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 50724949
    .line 50724950
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->subscribeListSchema:Ljava/lang/String;

    .line 50724951
    .line 50724952
    if-eqz v1, :cond_6a

    .line 50724953
    .line 50724954
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v3

    .line 50724958
    if-lez v3, :cond_62

    .line 50724959
    .line 50724960
    const/4 v3, 0x1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v3, 0x0

    .line 50724963
    :goto_63
    if-eqz v3, :cond_6a

    .line 50724964
    .line 50724965
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724966
    .line 50724967
    .line 50724968
    iput-object v1, p2, Lcom/dragon/read/pages/bookmall/widge/d;->b:Ljava/lang/String;

    .line 50724969
    .line 50724970
    :cond_6a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->style:Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;

    .line 50724971
    .line 50724972
    if-eqz p1, :cond_7e

    .line 50724973
    .line 50724974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;->subscribePopupStyle:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 50724975
    .line 50724976
    if-eqz p1, :cond_7e

    .line 50724977
    .line 50724978
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/widge/d$a;->b(Lcom/dragon/read/rpc/model/SubscribePopupStyle;)I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v2

    .line 50724990
    :cond_7e
    iput v2, p2, Lcom/dragon/read/pages/bookmall/widge/d;->a:I

    .line 50724991
    .line 50724992
    new-instance p1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 50724993
    .line 50724994
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    new-instance v1, Lvv5/w0;

    .line 50724999
    .line 50725000
    invoke-direct {v1, p3}, Lvv5/w0;-><init>(Lb26/c$b;)V

    .line 50725001
    .line 50725002
    .line 50725003
    new-instance v2, Lvv5/x0;

    .line 50725004
    .line 50725005
    invoke-direct {v2, p3}, Lvv5/x0;-><init>(Lb26/c$b;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->I(Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->show()V

    .line 50725015
    .line 50725016
    .line 50725017
    sget-object p1, Lvv5/y0;->a:Lvv5/y0;

    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {p2}, Lvv5/y0;->a(Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 50725023
    .line 50725024
    .line 50725025
    return-void
.end method


