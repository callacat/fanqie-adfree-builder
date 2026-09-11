## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    new-array v1, v1, [Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 16973836
    aput-object p1, v1, v0

    .line 16973838
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 16973844
    const-string p1, "CJUnifyPayHomepageStateManager"

    .line 16973846
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    new-array v1, v1, [Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 16973835
    .line 16973836
    aput-object p1, v1, v0

    .line 16973837
    .line 16973838
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 16973843
    .line 16973844
    const-string p1, "CJUnifyPayHomepageStateManager"

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17235974
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17235977
    move-result v0

    .line 17235978
    xor-int/lit8 v0, v0, 0x1

    .line 17235980
    if-eqz v0, :cond_17

    .line 17235982
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17235984
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v0, 0x0

    .line 17235992
    :goto_18
    if-ne v0, p1, :cond_33

    .line 17235994
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 17235996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235998
    const-string v2, "pushState \u6700\u4e0a\u9762\u5c31\u662f"

    .line 17236000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236006
    const-string p1, ",\u5565\u4e5f\u4e0d\u5e72"

    .line 17236008
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-static {v0, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    return-void

    .line 17236019
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236021
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236023
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236026
    move-result v0

    .line 17236027
    const-string v2, " \u7981\u6b62\u5728 CONFIRM \u548c VERIFY \u72b6\u6001\u95f4\u76f4\u63a5\u5207\u6362"

    .line 17236029
    const-string v3, "pushState "

    .line 17236031
    if-eqz v0, :cond_5f

    .line 17236033
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236035
    if-ne p1, v0, :cond_5f

    .line 17236037
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236039
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17236042
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 17236044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236046
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-static {v0, v2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    goto :goto_84

    .line 17236063
    :cond_5f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236065
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236067
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236070
    move-result v0

    .line 17236071
    if-eqz v0, :cond_84

    .line 17236073
    if-ne p1, v1, :cond_84

    .line 17236075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236077
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17236080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 17236082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236084
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236087
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-static {v0, v2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236102
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236105
    move-result v0

    .line 17236106
    if-eqz v0, :cond_a7

    .line 17236108
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236110
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17236113
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 17236115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236123
    const-string v4, " \u72b6\u6001\u5df2\u5b58\u5728\u4e8e\u6808\u4e2d\uff0c\u79fb\u9664\u8be5\u72b6\u6001\u5e76\u5c06\u5176\u63a8\u5230\u6808\u9876"

    .line 17236125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-static {v0, v2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236135
    :cond_a7
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236137
    if-ne p1, v0, :cond_af

    .line 17236139
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236141
    if-eq v2, v0, :cond_c5

    .line 17236143
    :cond_af
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236145
    if-ne v0, v1, :cond_b5

    .line 17236147
    if-eq p1, v1, :cond_c5

    .line 17236149
    :cond_b5
    if-ne v0, v1, :cond_bb

    .line 17236151
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236153
    if-eq p1, v2, :cond_c5

    .line 17236155
    :cond_bb
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236157
    if-ne v0, v2, :cond_c1

    .line 17236159
    if-eq p1, v1, :cond_c5

    .line 17236161
    :cond_c1
    if-ne v0, v2, :cond_e5

    .line 17236163
    if-ne p1, v2, :cond_e5

    .line 17236165
    :cond_c5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236167
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17236170
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 17236172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236180
    const-string v2, " \u6e05\u7a7a\u4e4b\u524d\u7684\u6808 "

    .line 17236182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object v1

    .line 17236194
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    :cond_e5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 17236199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v2, ", now stack size:"

    .line 17236209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236217
    move-result v2

    .line 17236218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236230
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236233
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17235973
    .line 17235974
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    xor-int/lit8 v0, v0, 0x1

    .line 17235979
    .line 17235980
    if-eqz v0, :cond_17

    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17235983
    .line 17235984
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17235989
    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v0, 0x0

    .line 17235992
    :goto_18
    if-ne v0, p1, :cond_33

    .line 17235993
    .line 17235994
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 17235995
    .line 17235996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    const-string v2, "pushState \u6700\u4e0a\u9762\u5c31\u662f"

    .line 17235999
    .line 17236000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    const-string p1, ",\u5565\u4e5f\u4e0d\u5e72"

    .line 17236007
    .line 17236008
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-static {v0, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    return-void

    .line 17236019
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236020
    .line 17236021
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236022
    .line 17236023
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    const-string v2, " \u7981\u6b62\u5728 CONFIRM \u548c VERIFY \u72b6\u6001\u95f4\u76f4\u63a5\u5207\u6362"

    .line 17236028
    .line 17236029
    const-string v3, "pushState "

    .line 17236030
    .line 17236031
    if-eqz v0, :cond_5f

    .line 17236032
    .line 17236033
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236034
    .line 17236035
    if-ne p1, v0, :cond_5f

    .line 17236036
    .line 17236037
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236038
    .line 17236039
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 17236043
    .line 17236044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-static {v0, v2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_84

    .line 17236063
    :cond_5f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236064
    .line 17236065
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236066
    .line 17236067
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    if-eqz v0, :cond_84

    .line 17236072
    .line 17236073
    if-ne p1, v1, :cond_84

    .line 17236074
    .line 17236075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236076
    .line 17236077
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 17236081
    .line 17236082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-static {v0, v2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236101
    .line 17236102
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    if-eqz v0, :cond_a7

    .line 17236107
    .line 17236108
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236109
    .line 17236110
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 17236114
    .line 17236115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v4, " \u72b6\u6001\u5df2\u5b58\u5728\u4e8e\u6808\u4e2d\uff0c\u79fb\u9664\u8be5\u72b6\u6001\u5e76\u5c06\u5176\u63a8\u5230\u6808\u9876"

    .line 17236124
    .line 17236125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-static {v0, v2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236136
    .line 17236137
    if-ne p1, v0, :cond_af

    .line 17236138
    .line 17236139
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236140
    .line 17236141
    if-eq v2, v0, :cond_c5

    .line 17236142
    .line 17236143
    :cond_af
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236144
    .line 17236145
    if-ne v0, v1, :cond_b5

    .line 17236146
    .line 17236147
    if-eq p1, v1, :cond_c5

    .line 17236148
    .line 17236149
    :cond_b5
    if-ne v0, v1, :cond_bb

    .line 17236150
    .line 17236151
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236152
    .line 17236153
    if-eq p1, v2, :cond_c5

    .line 17236154
    .line 17236155
    :cond_bb
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236156
    .line 17236157
    if-ne v0, v2, :cond_c1

    .line 17236158
    .line 17236159
    if-eq p1, v1, :cond_c5

    .line 17236160
    .line 17236161
    :cond_c1
    if-ne v0, v2, :cond_e5

    .line 17236162
    .line 17236163
    if-ne p1, v2, :cond_e5

    .line 17236164
    .line 17236165
    :cond_c5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236166
    .line 17236167
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 17236171
    .line 17236172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    const-string v2, " \u6e05\u7a7a\u4e4b\u524d\u7684\u6808 "

    .line 17236181
    .line 17236182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17236186
    .line 17236187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v1

    .line 17236194
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->c:Ljava/lang/String;

    .line 17236198
    .line 17236199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v2, ", now stack size:"

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236213
    .line 17236214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v2

    .line 17236218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 17236229
    .line 17236230
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    return-void
.end method


