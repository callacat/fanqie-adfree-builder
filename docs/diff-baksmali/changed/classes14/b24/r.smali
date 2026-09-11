## classes14/b24/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lb24/r;->a:Lb24/b0;

    .line 17235970
    iget-object v1, p0, Lb24/r;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235972
    iget-boolean v2, p0, Lb24/r;->c:Z

    .line 17235974
    iget-object v3, p0, Lb24/r;->d:Ljava/lang/String;

    .line 17235976
    iget-object v4, p0, Lb24/r;->e:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17235978
    check-cast p1, Ljava/util/List;

    .line 17235980
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    sget-object v5, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235990
    const-string v7, "request unlock success,contentSrc="

    .line 17235992
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235998
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    move-result-object v6

    .line 17236002
    const/4 v7, 0x0

    .line 17236003
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236005
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236008
    move-result-object v5

    .line 17236009
    const-string v9, "default"

    .line 17236011
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    sget-object v5, Lcom/dragon/read/rpc/model/ContentUnlockSource;->WaitFree:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17236016
    if-ne v4, v5, :cond_37

    .line 17236018
    invoke-virtual {v0}, Lb24/b0;->l()V

    .line 17236021
    goto/16 :goto_10b

    .line 17236023
    :cond_37
    sget-object v0, Lz14/p;->a:Lz14/p;

    .line 17236025
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236027
    const-string v5, ""

    .line 17236029
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236034
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236043
    sget-object v0, Lz14/p;->c:Ljava/util/HashMap;

    .line 17236045
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v8

    .line 17236049
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236051
    if-nez v8, :cond_56

    .line 17236053
    goto :goto_62

    .line 17236054
    :cond_56
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236060
    move-result v6

    .line 17236061
    if-nez v6, :cond_62

    .line 17236063
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    :cond_62
    :goto_62
    new-instance v0, Landroid/content/Intent;

    .line 17236068
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 17236070
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getRefreshEvent()Ljava/lang/String;

    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236077
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236080
    if-eqz v2, :cond_de

    .line 17236082
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236085
    move-result-object p1

    .line 17236086
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236089
    move-result-object p1

    .line 17236090
    if-nez p1, :cond_7e

    .line 17236092
    goto/16 :goto_10b

    .line 17236094
    :cond_7e
    new-instance v0, La24/c;

    .line 17236096
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236098
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236104
    sget-object v2, Lz14/u;->a:Lz14/u;

    .line 17236106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    invoke-static {v0}, Lz14/u;->f(Ljava/lang/String;)I

    .line 17236112
    move-result v0

    .line 17236113
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236115
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236120
    const-string v4, "\u5df2\u4e3a\u4f60\u89e3\u9501"

    .line 17236122
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236128
    const v4, 0x96c6

    .line 17236131
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236141
    move-result-object p1

    .line 17236142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236144
    const-string v6, "\u5e7f\u544a\u52a0\u8f7d\u5f02\u5e38\uff0c\u5df2\u4e3a\u4f60\u81ea\u52a8\u89e3\u9501"

    .line 17236146
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236162
    move-result-object p1

    .line 17236163
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 17236165
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236172
    move-result-object p1

    .line 17236173
    const/4 v0, 0x1

    .line 17236174
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17236181
    move-result v0

    .line 17236182
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236189
    goto :goto_f8

    .line 17236190
    :cond_de
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236192
    const-string v2, "\u606d\u559c\u6210\u529f\u89e3\u9501"

    .line 17236194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236200
    move-result p1

    .line 17236201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    const-string p1, "\u96c6\u77ed\u5267"

    .line 17236206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236216
    :goto_f8
    sget-object p1, Lw14/e;->a:Lw14/e;

    .line 17236218
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236220
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236225
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    const/4 p1, 0x0

    .line 17236232
    invoke-static {v0, v1, v3, p1}, Lw14/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236235
    :goto_10b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236237
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lb24/r;->a:Lb24/b0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lb24/r;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235971
    .line 17235972
    iget-boolean v2, p0, Lb24/r;->c:Z

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lb24/r;->d:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lb24/r;->e:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17235977
    .line 17235978
    check-cast p1, Ljava/util/List;

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v5, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17235987
    .line 17235988
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    const-string v7, "request unlock success,contentSrc="

    .line 17235991
    .line 17235992
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v6

    .line 17236002
    const/4 v7, 0x0

    .line 17236003
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236004
    .line 17236005
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v5

    .line 17236009
    const-string v9, "default"

    .line 17236010
    .line 17236011
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    sget-object v5, Lcom/dragon/read/rpc/model/ContentUnlockSource;->WaitFree:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17236015
    .line 17236016
    if-ne v4, v5, :cond_37

    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Lb24/b0;->l()V

    .line 17236019
    .line 17236020
    .line 17236021
    goto/16 :goto_10b

    .line 17236022
    .line 17236023
    :cond_37
    sget-object v0, Lz14/p;->a:Lz14/p;

    .line 17236024
    .line 17236025
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236026
    .line 17236027
    const-string v5, ""

    .line 17236028
    .line 17236029
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    sget-object v0, Lz14/p;->c:Ljava/util/HashMap;

    .line 17236044
    .line 17236045
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v8

    .line 17236049
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236050
    .line 17236051
    if-nez v8, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_62

    .line 17236054
    :cond_56
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v6

    .line 17236061
    if-nez v6, :cond_62

    .line 17236062
    .line 17236063
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    :cond_62
    :goto_62
    new-instance v0, Landroid/content/Intent;

    .line 17236067
    .line 17236068
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 17236069
    .line 17236070
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getRefreshEvent()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236078
    .line 17236079
    .line 17236080
    if-eqz v2, :cond_de

    .line 17236081
    .line 17236082
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p1

    .line 17236086
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    if-nez p1, :cond_7e

    .line 17236091
    .line 17236092
    goto/16 :goto_10b

    .line 17236093
    .line 17236094
    :cond_7e
    new-instance v0, La24/c;

    .line 17236095
    .line 17236096
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    sget-object v2, Lz14/u;->a:Lz14/u;

    .line 17236105
    .line 17236106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v0}, Lz14/u;->f(Ljava/lang/String;)I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v0

    .line 17236113
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236114
    .line 17236115
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    const-string v4, "\u5df2\u4e3a\u4f60\u89e3\u9501"

    .line 17236121
    .line 17236122
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    const v4, 0x96c6

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    const-string v6, "\u5e7f\u544a\u52a0\u8f7d\u5f02\u5e38\uff0c\u5df2\u4e3a\u4f60\u81ea\u52a8\u89e3\u9501"

    .line 17236145
    .line 17236146
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 17236164
    .line 17236165
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    const/4 v0, 0x1

    .line 17236174
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_f8

    .line 17236190
    :cond_de
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    const-string v2, "\u606d\u559c\u6210\u529f\u89e3\u9501"

    .line 17236193
    .line 17236194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p1

    .line 17236201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string p1, "\u96c6\u77ed\u5267"

    .line 17236205
    .line 17236206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :goto_f8
    sget-object p1, Lw14/e;->a:Lw14/e;

    .line 17236217
    .line 17236218
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    const/4 p1, 0x0

    .line 17236232
    invoke-static {v0, v1, v3, p1}, Lw14/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :goto_10b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    .line 17236237
    return-object p1
.end method


