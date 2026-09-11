## classes6/g76/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lg76/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lg76/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lg76/m$a;->b:Lg76/m;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lg76/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lg76/m$a;->b:Lg76/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lk76/c;->a:Lk76/c;

    .line 17235974
    iget-object v2, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    sget-object v1, Lk76/c;->d:Ljava/util/HashMap;

    .line 17235984
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    move-result-object v2

    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    if-nez v2, :cond_19

    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v2, 0x0

    .line 17235994
    :goto_1a
    const-wide/16 v4, 0x0

    .line 17235996
    if-eqz v2, :cond_40

    .line 17235998
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236000
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17236003
    move-result-object v2

    .line 17236004
    iget-object v6, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236006
    check-cast v2, Lx64/z1;

    .line 17236008
    invoke-virtual {v2, v6}, Lx64/z1;->n(Ljava/lang/String;)Lau5/i;

    .line 17236011
    move-result-object v2

    .line 17236012
    if-eqz v2, :cond_3b

    .line 17236014
    iget-boolean v6, v2, Lau5/i;->k:Z

    .line 17236016
    if-eqz v6, :cond_33

    .line 17236018
    goto :goto_3b

    .line 17236019
    :cond_33
    iget-object v6, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236021
    iget-wide v7, v2, Lau5/i;->j:J

    .line 17236023
    invoke-static {v7, v8, v6}, Lk76/c;->c(JLjava/lang/String;)V

    .line 17236026
    goto :goto_40

    .line 17236027
    :cond_3b
    :goto_3b
    iget-object v2, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236029
    invoke-static {v4, v5, v2}, Lk76/c;->c(JLjava/lang/String;)V

    .line 17236032
    :cond_40
    :goto_40
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17236034
    iget-object v6, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    const-string v2, "reader_bottom_bar_check_config_1"

    .line 17236041
    invoke-static {v6, v2}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17236044
    move-result-object v2

    .line 17236045
    if-nez v2, :cond_65

    .line 17236047
    iget-object v2, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236049
    const-string v6, "reader_bottom_bar_check_config_2"

    .line 17236051
    invoke-static {v2, v6, v3}, Lcom/dragon/read/progress/b;->i(Ljava/lang/String;Ljava/lang/String;Z)Lau5/h;

    .line 17236054
    move-result-object v2

    .line 17236055
    sget-object v6, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236057
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    const-string v6, "ReaderBottomBarTipsViewHolder-checkTipsConfig"

    .line 17236062
    invoke-static {v2, v6}, Lcom/dragon/read/progress/j;->u(Lau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236065
    move-result-object v2

    .line 17236066
    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236069
    :cond_65
    iget-object v2, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236071
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236074
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    move-result-object v2

    .line 17236078
    check-cast v2, Ljava/lang/Long;

    .line 17236080
    const-wide/16 v6, -0x1

    .line 17236082
    if-eqz v2, :cond_79

    .line 17236084
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236087
    move-result-wide v8

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-wide v8, v6

    .line 17236090
    :goto_7a
    sget-object v2, Lk76/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236092
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236094
    const-string/jumbo v11, "\u9605\u8bfb\u8bb0\u5f55\uff1a"

    .line 17236097
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236100
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    move-result-object v10

    .line 17236107
    new-array v11, v0, [Ljava/lang/Object;

    .line 17236109
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236112
    move-result-object v12

    .line 17236113
    const-string v13, "default"

    .line 17236115
    invoke-static {v13, v12, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    const/4 v10, 0x3

    .line 17236119
    cmp-long v11, v8, v4

    .line 17236121
    if-gtz v11, :cond_9c

    .line 17236123
    goto :goto_c0

    .line 17236124
    :cond_9c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236127
    move-result-wide v11

    .line 17236128
    invoke-static {v8, v9, v11, v12}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 17236131
    move-result v8

    .line 17236132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236134
    const-string/jumbo v11, "\u9605\u8bfb\u8bb0\u5f55\u8ddd\u79bb\u5f53\u524d\u5929\u6570\uff1a"

    .line 17236137
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v9

    .line 17236147
    new-array v11, v0, [Ljava/lang/Object;

    .line 17236149
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236152
    move-result-object v12

    .line 17236153
    invoke-static {v13, v12, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    if-lt v8, v10, :cond_c0

    .line 17236158
    const/4 v8, 0x1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    :goto_c0
    const/4 v8, 0x0

    .line 17236161
    :goto_c1
    if-eqz v8, :cond_df

    .line 17236163
    iget-object v1, p0, Lg76/m$a;->b:Lg76/m;

    .line 17236165
    iget-object v1, v1, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236167
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236172
    move-result-object v1

    .line 17236173
    const-string/jumbo v2, "\u6ee1\u8db3\u6700\u8fd1\u9605\u8bfb\u5927\u4e8ex\u5929"

    .line 17236176
    invoke-static {v13, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    iget-object v0, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236181
    const/4 v1, 0x2

    .line 17236182
    invoke-static {v1, v0}, Lk76/c;->d(ILjava/lang/String;)V

    .line 17236185
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236187
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236190
    goto :goto_131

    .line 17236191
    :cond_df
    iget-object v8, p0, Lg76/m$a;->b:Lg76/m;

    .line 17236193
    iget-object v8, v8, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236195
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17236198
    move-result-object v8

    .line 17236199
    if-eqz v8, :cond_ee

    .line 17236201
    iget-boolean v8, v8, Lrz6/j0;->A:Z

    .line 17236203
    if-ne v8, v3, :cond_ee

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v3, 0x0

    .line 17236207
    :goto_ef
    if-eqz v3, :cond_11c

    .line 17236209
    iget-object v3, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236211
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236214
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    move-result-object v1

    .line 17236218
    check-cast v1, Ljava/lang/Long;

    .line 17236220
    if-eqz v1, :cond_102

    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236225
    move-result-wide v6

    .line 17236226
    :cond_102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236229
    move-result-wide v8

    .line 17236230
    cmp-long v1, v6, v4

    .line 17236232
    if-lez v1, :cond_110

    .line 17236234
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 17236237
    move-result v1

    .line 17236238
    if-ge v1, v10, :cond_11c

    .line 17236240
    :cond_110
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236242
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    move-result-object v2

    .line 17236246
    const-string/jumbo v3, "\u6ca1\u6709\u9605\u8bfb\u8bb0\u5f55\u6216\u6700\u8fd1\u9605\u8bfb\u5c0f\u4e8e3\u5929\u5c55\u793a"

    .line 17236249
    invoke-static {v13, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    :cond_11c
    iget-object v1, p0, Lg76/m$a;->b:Lg76/m;

    .line 17236254
    iget-object v1, v1, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236256
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236258
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236261
    move-result-object v1

    .line 17236262
    const-string/jumbo v2, "\u9ed8\u8ba4\u4e0d\u5c55\u793a"

    .line 17236265
    invoke-static {v13, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236270
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236273
    :goto_131
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lk76/c;->a:Lk76/c;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v1, Lk76/c;->d:Ljava/util/HashMap;

    .line 17235983
    .line 17235984
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    if-nez v2, :cond_19

    .line 17235990
    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v2, 0x0

    .line 17235994
    :goto_1a
    const-wide/16 v4, 0x0

    .line 17235995
    .line 17235996
    if-eqz v2, :cond_40

    .line 17235997
    .line 17235998
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235999
    .line 17236000
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    iget-object v6, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236005
    .line 17236006
    check-cast v2, Lx64/z1;

    .line 17236007
    .line 17236008
    invoke-virtual {v2, v6}, Lx64/z1;->n(Ljava/lang/String;)Lau5/i;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    if-eqz v2, :cond_3b

    .line 17236013
    .line 17236014
    iget-boolean v6, v2, Lau5/i;->k:Z

    .line 17236015
    .line 17236016
    if-eqz v6, :cond_33

    .line 17236017
    .line 17236018
    goto :goto_3b

    .line 17236019
    :cond_33
    iget-object v6, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236020
    .line 17236021
    iget-wide v7, v2, Lau5/i;->j:J

    .line 17236022
    .line 17236023
    invoke-static {v7, v8, v6}, Lk76/c;->c(JLjava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_40

    .line 17236027
    :cond_3b
    :goto_3b
    iget-object v2, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-static {v4, v5, v2}, Lk76/c;->c(JLjava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    :goto_40
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17236033
    .line 17236034
    iget-object v6, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v2, "reader_bottom_bar_check_config_1"

    .line 17236040
    .line 17236041
    invoke-static {v6, v2}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    if-nez v2, :cond_65

    .line 17236046
    .line 17236047
    iget-object v2, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236048
    .line 17236049
    const-string v6, "reader_bottom_bar_check_config_2"

    .line 17236050
    .line 17236051
    invoke-static {v2, v6, v3}, Lcom/dragon/read/progress/b;->i(Ljava/lang/String;Ljava/lang/String;Z)Lau5/h;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v2

    .line 17236055
    sget-object v6, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236056
    .line 17236057
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v6, "ReaderBottomBarTipsViewHolder-checkTipsConfig"

    .line 17236061
    .line 17236062
    invoke-static {v2, v6}, Lcom/dragon/read/progress/j;->u(Lau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    iget-object v2, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    check-cast v2, Ljava/lang/Long;

    .line 17236079
    .line 17236080
    const-wide/16 v6, -0x1

    .line 17236081
    .line 17236082
    if-eqz v2, :cond_79

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v8

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-wide v8, v6

    .line 17236090
    :goto_7a
    sget-object v2, Lk76/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236091
    .line 17236092
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    const-string/jumbo v11, "\u9605\u8bfb\u8bb0\u5f55\uff1a"

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v10

    .line 17236107
    new-array v11, v0, [Ljava/lang/Object;

    .line 17236108
    .line 17236109
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v12

    .line 17236113
    const-string v13, "default"

    .line 17236114
    .line 17236115
    invoke-static {v13, v12, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    const/4 v10, 0x3

    .line 17236119
    cmp-long v11, v8, v4

    .line 17236120
    .line 17236121
    if-gtz v11, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_c0

    .line 17236124
    :cond_9c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-wide v11

    .line 17236128
    invoke-static {v8, v9, v11, v12}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v8

    .line 17236132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    const-string/jumbo v11, "\u9605\u8bfb\u8bb0\u5f55\u8ddd\u79bb\u5f53\u524d\u5929\u6570\uff1a"

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v9

    .line 17236147
    new-array v11, v0, [Ljava/lang/Object;

    .line 17236148
    .line 17236149
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v12

    .line 17236153
    invoke-static {v13, v12, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    if-lt v8, v10, :cond_c0

    .line 17236157
    .line 17236158
    const/4 v8, 0x1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    :goto_c0
    const/4 v8, 0x0

    .line 17236161
    :goto_c1
    if-eqz v8, :cond_df

    .line 17236162
    .line 17236163
    iget-object v1, p0, Lg76/m$a;->b:Lg76/m;

    .line 17236164
    .line 17236165
    iget-object v1, v1, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236166
    .line 17236167
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    const-string/jumbo v2, "\u6ee1\u8db3\u6700\u8fd1\u9605\u8bfb\u5927\u4e8ex\u5929"

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v13, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v0, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236180
    .line 17236181
    const/4 v1, 0x2

    .line 17236182
    invoke-static {v1, v0}, Lk76/c;->d(ILjava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236186
    .line 17236187
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_131

    .line 17236191
    :cond_df
    iget-object v8, p0, Lg76/m$a;->b:Lg76/m;

    .line 17236192
    .line 17236193
    iget-object v8, v8, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236194
    .line 17236195
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v8

    .line 17236199
    if-eqz v8, :cond_ee

    .line 17236200
    .line 17236201
    iget-boolean v8, v8, Lrz6/j0;->A:Z

    .line 17236202
    .line 17236203
    if-ne v8, v3, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v3, 0x0

    .line 17236207
    :goto_ef
    if-eqz v3, :cond_11c

    .line 17236208
    .line 17236209
    iget-object v3, p0, Lg76/m$a;->a:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    check-cast v1, Ljava/lang/Long;

    .line 17236219
    .line 17236220
    if-eqz v1, :cond_102

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-wide v6

    .line 17236226
    :cond_102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-wide v8

    .line 17236230
    cmp-long v1, v6, v4

    .line 17236231
    .line 17236232
    if-lez v1, :cond_110

    .line 17236233
    .line 17236234
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    if-ge v1, v10, :cond_11c

    .line 17236239
    .line 17236240
    :cond_110
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    const-string/jumbo v3, "\u6ca1\u6709\u9605\u8bfb\u8bb0\u5f55\u6216\u6700\u8fd1\u9605\u8bfb\u5c0f\u4e8e3\u5929\u5c55\u793a"

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v13, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    iget-object v1, p0, Lg76/m$a;->b:Lg76/m;

    .line 17236253
    .line 17236254
    iget-object v1, v1, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236255
    .line 17236256
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    const-string/jumbo v2, "\u9ed8\u8ba4\u4e0d\u5c55\u793a"

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {v13, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236269
    .line 17236270
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    :goto_131
    return-void
.end method


