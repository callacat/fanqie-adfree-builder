## classes6/fz5/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfz5/u;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lfz5/u;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfz5/v;->a:Lfz5/u;

    .line 50462722
    iput-object p2, p0, Lfz5/v;->b:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lfz5/v;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfz5/u;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfz5/v;->a:Lfz5/u;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfz5/v;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lfz5/v;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/model/InviteInfoResponse;

    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    const-string v2, "growth"

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz p1, :cond_cd

    .line 17235977
    iget v4, p1, Lcom/dragon/read/model/InviteInfoResponse;->errNo:I

    .line 17235979
    if-nez v4, :cond_f

    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v4, 0x0

    .line 17235984
    :goto_10
    if-eqz v4, :cond_14

    .line 17235986
    move-object v4, p1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v4, v3

    .line 17235989
    :goto_15
    if-eqz v4, :cond_cd

    .line 17235991
    iget-object p1, p0, Lfz5/v;->a:Lfz5/u;

    .line 17235993
    iget-object v0, p0, Lfz5/v;->b:Ljava/lang/String;

    .line 17235995
    iget-boolean v11, p0, Lfz5/v;->c:Z

    .line 17235997
    iget-object v4, v4, Lcom/dragon/read/model/InviteInfoResponse;->data:Lcom/dragon/read/model/InviteInfo;

    .line 17235999
    const-string v5, ""

    .line 17236001
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    iget-object v5, v4, Lcom/dragon/read/model/InviteInfo;->inviteType:Ljava/lang/String;

    .line 17236009
    const-string v6, "referral_vip"

    .line 17236011
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236014
    move-result v5

    .line 17236015
    if-nez v5, :cond_b7

    .line 17236017
    iget-boolean v5, v4, Lcom/dragon/read/model/InviteInfo;->isLynxPopup:Z

    .line 17236019
    if-eqz v5, :cond_37

    .line 17236021
    goto/16 :goto_b7

    .line 17236023
    :cond_37
    iget-object v5, v4, Lcom/dragon/read/model/InviteInfo;->inviteType:Ljava/lang/String;

    .line 17236025
    const-string v6, "big"

    .line 17236027
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236030
    move-result v5

    .line 17236031
    if-eqz v5, :cond_6d

    .line 17236033
    const-string p1, "large_recognize_code"

    .line 17236035
    invoke-static {p1}, Ldz5/a;->j(Ljava/lang/String;)V

    .line 17236038
    sget-object p1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LARGE_FISSION_RECOGNIZE_BG:Ljava/lang/String;

    .line 17236040
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236043
    move-result-object p1

    .line 17236044
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236051
    move-result-object p1

    .line 17236052
    new-instance v1, Lfz5/g;

    .line 17236054
    invoke-direct {v1, v4, v0, v11}, Lfz5/g;-><init>(Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Z)V

    .line 17236057
    new-instance v2, Lfz5/h;

    .line 17236059
    invoke-direct {v2, v1}, Lfz5/h;-><init>(Lfz5/g;)V

    .line 17236062
    new-instance v1, Lfz5/i;

    .line 17236064
    invoke-direct {v1, v4, v0, v11}, Lfz5/i;-><init>(Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Z)V

    .line 17236067
    new-instance v0, Lfz5/j;

    .line 17236069
    invoke-direct {v0, v1}, Lfz5/j;-><init>(Lfz5/i;)V

    .line 17236072
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236075
    goto/16 :goto_119

    .line 17236077
    :cond_6d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236080
    move-result-object v5

    .line 17236081
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236084
    move-result-object v6

    .line 17236085
    if-eqz v6, :cond_ab

    .line 17236087
    instance-of v5, v6, Lcom/dragon/read/base/AbsActivity;

    .line 17236089
    if-eqz v5, :cond_7d

    .line 17236091
    move-object v8, v6

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v8, v3

    .line 17236094
    :goto_7e
    if-eqz v8, :cond_ab

    .line 17236096
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-virtual {v3, v6}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236103
    move-result-object v3

    .line 17236104
    if-eqz v3, :cond_99

    .line 17236106
    new-instance v1, Lfz5/a0;

    .line 17236108
    move-object v5, v1

    .line 17236109
    move-object v7, p1

    .line 17236110
    move-object v9, v4

    .line 17236111
    move-object v10, v0

    .line 17236112
    move-object v12, v3

    .line 17236113
    invoke-direct/range {v5 .. v12}, Lfz5/a0;-><init>(Landroid/app/Activity;Lfz5/u;Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZLcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 17236116
    invoke-interface {v3, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236119
    goto/16 :goto_119

    .line 17236121
    :cond_99
    invoke-virtual {p1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236124
    move-result-object p1

    .line 17236125
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236127
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236130
    move-result-object p1

    .line 17236131
    const-string/jumbo v1, "\u961f\u5217\u7ba1\u7406\u5668\u83b7\u53d6\u4e3anull"

    .line 17236134
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    goto/16 :goto_119

    .line 17236139
    :cond_ab
    const-string v9, ""

    .line 17236141
    const/4 v1, 0x0

    .line 17236142
    move-object v5, p1

    .line 17236143
    move-object v7, v4

    .line 17236144
    move-object v8, v0

    .line 17236145
    move v10, v11

    .line 17236146
    move-object v11, v1

    .line 17236147
    invoke-virtual/range {v5 .. v11}, Lfz5/u;->n(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLfz5/z;)V

    .line 17236150
    goto :goto_119

    .line 17236151
    :cond_b7
    :goto_b7
    iget-object p1, v4, Lcom/dragon/read/model/InviteInfo;->popupSchema:Ljava/lang/String;

    .line 17236153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236156
    move-result v1

    .line 17236157
    if-nez v1, :cond_119

    .line 17236159
    new-instance v1, Lez5/b;

    .line 17236161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236164
    const/16 v2, 0x1a

    .line 17236166
    invoke-direct {v1, v2, p1, v0, v3}, Lez5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    invoke-virtual {v1}, Lez5/b;->d()V

    .line 17236172
    goto :goto_119

    .line 17236173
    :cond_cd
    iget-object v4, p0, Lfz5/v;->a:Lfz5/u;

    .line 17236175
    if-eqz p1, :cond_d8

    .line 17236177
    iget v5, p1, Lcom/dragon/read/model/InviteInfoResponse;->errNo:I

    .line 17236179
    const/16 v6, 0x2afb

    .line 17236181
    if-ne v5, v6, :cond_d8

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 v0, 0x0

    .line 17236185
    :goto_d9
    if-eqz v0, :cond_e8

    .line 17236187
    iget-object v0, p1, Lcom/dragon/read/model/InviteInfoResponse;->errTips:Ljava/lang/String;

    .line 17236189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236192
    move-result v0

    .line 17236193
    if-nez v0, :cond_e8

    .line 17236195
    iget-object v0, p1, Lcom/dragon/read/model/InviteInfoResponse;->errTips:Ljava/lang/String;

    .line 17236197
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236200
    :cond_e8
    invoke-virtual {v4}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236203
    move-result-object v0

    .line 17236204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v5, "requestInviteDialogData, response errNo= "

    .line 17236208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    if-eqz p1, :cond_fc

    .line 17236213
    iget v5, p1, Lcom/dragon/read/model/InviteInfoResponse;->errNo:I

    .line 17236215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    move-result-object v5

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v5, v3

    .line 17236221
    :goto_fd
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236224
    const-string v5, ", tips= "

    .line 17236226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    if-eqz p1, :cond_109

    .line 17236231
    iget-object v3, p1, Lcom/dragon/read/model/InviteInfoResponse;->errTips:Ljava/lang/String;

    .line 17236233
    :cond_109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object p1

    .line 17236240
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    :cond_119
    :goto_119
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/model/InviteInfoResponse;

    .line 17235969
    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    const-string v2, "growth"

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz p1, :cond_cd

    .line 17235976
    .line 17235977
    iget v4, p1, Lcom/dragon/read/model/InviteInfoResponse;->errNo:I

    .line 17235978
    .line 17235979
    if-nez v4, :cond_f

    .line 17235980
    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v4, 0x0

    .line 17235984
    :goto_10
    if-eqz v4, :cond_14

    .line 17235985
    .line 17235986
    move-object v4, p1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v4, v3

    .line 17235989
    :goto_15
    if-eqz v4, :cond_cd

    .line 17235990
    .line 17235991
    iget-object p1, p0, Lfz5/v;->a:Lfz5/u;

    .line 17235992
    .line 17235993
    iget-object v0, p0, Lfz5/v;->b:Ljava/lang/String;

    .line 17235994
    .line 17235995
    iget-boolean v11, p0, Lfz5/v;->c:Z

    .line 17235996
    .line 17235997
    iget-object v4, v4, Lcom/dragon/read/model/InviteInfoResponse;->data:Lcom/dragon/read/model/InviteInfo;

    .line 17235998
    .line 17235999
    const-string v5, ""

    .line 17236000
    .line 17236001
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v5, v4, Lcom/dragon/read/model/InviteInfo;->inviteType:Ljava/lang/String;

    .line 17236008
    .line 17236009
    const-string v6, "referral_vip"

    .line 17236010
    .line 17236011
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v5

    .line 17236015
    if-nez v5, :cond_b7

    .line 17236016
    .line 17236017
    iget-boolean v5, v4, Lcom/dragon/read/model/InviteInfo;->isLynxPopup:Z

    .line 17236018
    .line 17236019
    if-eqz v5, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_b7

    .line 17236022
    .line 17236023
    :cond_37
    iget-object v5, v4, Lcom/dragon/read/model/InviteInfo;->inviteType:Ljava/lang/String;

    .line 17236024
    .line 17236025
    const-string v6, "big"

    .line 17236026
    .line 17236027
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v5

    .line 17236031
    if-eqz v5, :cond_6d

    .line 17236032
    .line 17236033
    const-string p1, "large_recognize_code"

    .line 17236034
    .line 17236035
    invoke-static {p1}, Ldz5/a;->j(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    sget-object p1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LARGE_FISSION_RECOGNIZE_BG:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    new-instance v1, Lfz5/g;

    .line 17236053
    .line 17236054
    invoke-direct {v1, v4, v0, v11}, Lfz5/g;-><init>(Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Z)V

    .line 17236055
    .line 17236056
    .line 17236057
    new-instance v2, Lfz5/h;

    .line 17236058
    .line 17236059
    invoke-direct {v2, v1}, Lfz5/h;-><init>(Lfz5/g;)V

    .line 17236060
    .line 17236061
    .line 17236062
    new-instance v1, Lfz5/i;

    .line 17236063
    .line 17236064
    invoke-direct {v1, v4, v0, v11}, Lfz5/i;-><init>(Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Z)V

    .line 17236065
    .line 17236066
    .line 17236067
    new-instance v0, Lfz5/j;

    .line 17236068
    .line 17236069
    invoke-direct {v0, v1}, Lfz5/j;-><init>(Lfz5/i;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236073
    .line 17236074
    .line 17236075
    goto/16 :goto_119

    .line 17236076
    .line 17236077
    :cond_6d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v6

    .line 17236085
    if-eqz v6, :cond_ab

    .line 17236086
    .line 17236087
    instance-of v5, v6, Lcom/dragon/read/base/AbsActivity;

    .line 17236088
    .line 17236089
    if-eqz v5, :cond_7d

    .line 17236090
    .line 17236091
    move-object v8, v6

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v8, v3

    .line 17236094
    :goto_7e
    if-eqz v8, :cond_ab

    .line 17236095
    .line 17236096
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-virtual {v3, v6}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    if-eqz v3, :cond_99

    .line 17236105
    .line 17236106
    new-instance v1, Lfz5/a0;

    .line 17236107
    .line 17236108
    move-object v5, v1

    .line 17236109
    move-object v7, p1

    .line 17236110
    move-object v9, v4

    .line 17236111
    move-object v10, v0

    .line 17236112
    move-object v12, v3

    .line 17236113
    invoke-direct/range {v5 .. v12}, Lfz5/a0;-><init>(Landroid/app/Activity;Lfz5/u;Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZLcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-interface {v3, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    goto/16 :goto_119

    .line 17236120
    .line 17236121
    :cond_99
    invoke-virtual {p1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    const-string/jumbo v1, "\u961f\u5217\u7ba1\u7406\u5668\u83b7\u53d6\u4e3anull"

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto/16 :goto_119

    .line 17236138
    .line 17236139
    :cond_ab
    const-string v9, ""

    .line 17236140
    .line 17236141
    const/4 v1, 0x0

    .line 17236142
    move-object v5, p1

    .line 17236143
    move-object v7, v4

    .line 17236144
    move-object v8, v0

    .line 17236145
    move v10, v11

    .line 17236146
    move-object v11, v1

    .line 17236147
    invoke-virtual/range {v5 .. v11}, Lfz5/u;->n(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLfz5/z;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_119

    .line 17236151
    :cond_b7
    :goto_b7
    iget-object p1, v4, Lcom/dragon/read/model/InviteInfo;->popupSchema:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v1

    .line 17236157
    if-nez v1, :cond_119

    .line 17236158
    .line 17236159
    new-instance v1, Lez5/b;

    .line 17236160
    .line 17236161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    const/16 v2, 0x1a

    .line 17236165
    .line 17236166
    invoke-direct {v1, v2, p1, v0, v3}, Lez5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Lez5/b;->d()V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_119

    .line 17236173
    :cond_cd
    iget-object v4, p0, Lfz5/v;->a:Lfz5/u;

    .line 17236174
    .line 17236175
    if-eqz p1, :cond_d8

    .line 17236176
    .line 17236177
    iget v5, p1, Lcom/dragon/read/model/InviteInfoResponse;->errNo:I

    .line 17236178
    .line 17236179
    const/16 v6, 0x2afb

    .line 17236180
    .line 17236181
    if-ne v5, v6, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 v0, 0x0

    .line 17236185
    :goto_d9
    if-eqz v0, :cond_e8

    .line 17236186
    .line 17236187
    iget-object v0, p1, Lcom/dragon/read/model/InviteInfoResponse;->errTips:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    if-nez v0, :cond_e8

    .line 17236194
    .line 17236195
    iget-object v0, p1, Lcom/dragon/read/model/InviteInfoResponse;->errTips:Ljava/lang/String;

    .line 17236196
    .line 17236197
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    invoke-virtual {v4}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string v5, "requestInviteDialogData, response errNo= "

    .line 17236207
    .line 17236208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    if-eqz p1, :cond_fc

    .line 17236212
    .line 17236213
    iget v5, p1, Lcom/dragon/read/model/InviteInfoResponse;->errNo:I

    .line 17236214
    .line 17236215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v5

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v5, v3

    .line 17236221
    :goto_fd
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v5, ", tips= "

    .line 17236225
    .line 17236226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    if-eqz p1, :cond_109

    .line 17236230
    .line 17236231
    iget-object v3, p1, Lcom/dragon/read/model/InviteInfoResponse;->errTips:Ljava/lang/String;

    .line 17236232
    .line 17236233
    :cond_109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    :goto_119
    return-void
.end method


