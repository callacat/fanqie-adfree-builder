## classes2/mb5/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lmb5/k;->a:Lmb5/z;

    .line 17235970
    iget v1, p0, Lmb5/k;->b:I

    .line 17235972
    check-cast p1, Lcom/bytedance/kmp/reading/model/x1;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17235980
    iget-object v4, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17235982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v6, "requestData response received, tabIndex="

    .line 17235986
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17235991
    const/4 v7, 0x0

    .line 17235992
    if-eqz v6, :cond_1d

    .line 17235994
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kn;->a:Ljava/lang/Integer;

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v6, v7

    .line 17235998
    :goto_1e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236001
    const-string v6, ", tabItemSize="

    .line 17236003
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    iget-object v8, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17236008
    if-eqz v8, :cond_33

    .line 17236010
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/kn;->b:Ljava/util/List;

    .line 17236012
    if-eqz v8, :cond_33

    .line 17236014
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236017
    move-result v8

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v8, 0x0

    .line 17236020
    :goto_34
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236023
    const-string v8, ", refreshType="

    .line 17236025
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {v4, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    sget-object v1, Loa5/a;->a:Loa5/a;

    .line 17236043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17236048
    if-nez v1, :cond_59

    .line 17236050
    new-instance v1, Lrh5/b;

    .line 17236052
    invoke-direct {v1, v2}, Lrh5/b;-><init>(I)V

    .line 17236055
    goto/16 :goto_fa

    .line 17236057
    :cond_59
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/kn;->b:Ljava/util/List;

    .line 17236059
    if-eqz v3, :cond_66

    .line 17236061
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_64

    .line 17236067
    goto :goto_66

    .line 17236068
    :cond_64
    const/4 v4, 0x0

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    :goto_66
    const/4 v4, 0x1

    .line 17236071
    :goto_67
    const-string v5, "KmpDataParseHelper"

    .line 17236073
    if-eqz v4, :cond_85

    .line 17236075
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236077
    const-string v4, "parseKmpBookstoreTabResponse fail, tabItem is null or empty, tabIndex="

    .line 17236079
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kn;->a:Ljava/lang/Integer;

    .line 17236084
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-static {v5, v1, v7}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236094
    new-instance v1, Lrh5/b;

    .line 17236096
    invoke-direct {v1, v2}, Lrh5/b;-><init>(I)V

    .line 17236099
    goto/16 :goto_fa

    .line 17236101
    :cond_85
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kn;->a:Ljava/lang/Integer;

    .line 17236103
    if-eqz v1, :cond_8e

    .line 17236105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236108
    move-result v1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v1, -0x1

    .line 17236111
    :goto_8f
    if-ltz v1, :cond_da

    .line 17236113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236116
    move-result v4

    .line 17236117
    if-lt v1, v4, :cond_98

    .line 17236119
    goto :goto_da

    .line 17236120
    :cond_98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236123
    move-result-object v3

    .line 17236124
    check-cast v3, Lcom/bytedance/kmp/reading/model/v1;

    .line 17236126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236128
    const-string v6, "parseKmpBookstoreTabResponse select tab, tabIndex="

    .line 17236130
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236136
    const-string v1, ", tabType="

    .line 17236138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17236143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236146
    const-string v1, ", title="

    .line 17236148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 17236153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    const-string v1, ", rootCellCount="

    .line 17236158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17236163
    if-eqz v1, :cond_ca

    .line 17236165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236168
    move-result v1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v1, 0x0

    .line 17236171
    :goto_cb
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    invoke-static {v3, v2}, Loa5/a;->a(Lcom/bytedance/kmp/reading/model/v1;Z)Lrh5/b;

    .line 17236184
    move-result-object v1

    .line 17236185
    goto :goto_fa

    .line 17236186
    :cond_da
    :goto_da
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236188
    const-string v8, "parseKmpBookstoreTabResponse fail, tabIndex is invalid, tabIndex="

    .line 17236190
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236202
    move-result v1

    .line 17236203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-static {v5, v1, v7}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236213
    new-instance v1, Lrh5/b;

    .line 17236215
    invoke-direct {v1, v2}, Lrh5/b;-><init>(I)V

    .line 17236218
    :goto_fa
    iput-object v1, v0, Lmb5/z;->j:Lrh5/b;

    .line 17236220
    sget-object v3, Lha5/h;->a:Lha5/h;

    .line 17236222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236228
    sget-object v2, Lq82/g;->Companion:Lq82/g$b;

    .line 17236230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    invoke-static {}, Lq82/g$b;->a()Z

    .line 17236236
    move-result v2

    .line 17236237
    if-eqz v2, :cond_118

    .line 17236239
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236241
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-interface {v2, p1}, Lgm3/e;->q(Lcom/bytedance/kmp/reading/model/x1;)V

    .line 17236248
    :cond_118
    iget-object p1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236252
    const-string v2, "requestData response parsed, "

    .line 17236254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    invoke-static {v1}, Lmb5/z;->w(Lrh5/b;)Ljava/lang/String;

    .line 17236260
    move-result-object v2

    .line 17236261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236271
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lmb5/k;->a:Lmb5/z;

    .line 17235969
    .line 17235970
    iget v1, p0, Lmb5/k;->b:I

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/bytedance/kmp/reading/model/x1;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17235979
    .line 17235980
    iget-object v4, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17235981
    .line 17235982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v6, "requestData response received, tabIndex="

    .line 17235985
    .line 17235986
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17235990
    .line 17235991
    const/4 v7, 0x0

    .line 17235992
    if-eqz v6, :cond_1d

    .line 17235993
    .line 17235994
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kn;->a:Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v6, v7

    .line 17235998
    :goto_1e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v6, ", tabItemSize="

    .line 17236002
    .line 17236003
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v8, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17236007
    .line 17236008
    if-eqz v8, :cond_33

    .line 17236009
    .line 17236010
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/kn;->b:Ljava/util/List;

    .line 17236011
    .line 17236012
    if-eqz v8, :cond_33

    .line 17236013
    .line 17236014
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v8

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v8, 0x0

    .line 17236020
    :goto_34
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v8, ", refreshType="

    .line 17236024
    .line 17236025
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {v4, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    sget-object v1, Loa5/a;->a:Loa5/a;

    .line 17236042
    .line 17236043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17236047
    .line 17236048
    if-nez v1, :cond_59

    .line 17236049
    .line 17236050
    new-instance v1, Lrh5/b;

    .line 17236051
    .line 17236052
    invoke-direct {v1, v2}, Lrh5/b;-><init>(I)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_fa

    .line 17236056
    .line 17236057
    :cond_59
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/kn;->b:Ljava/util/List;

    .line 17236058
    .line 17236059
    if-eqz v3, :cond_66

    .line 17236060
    .line 17236061
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_66

    .line 17236068
    :cond_64
    const/4 v4, 0x0

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    :goto_66
    const/4 v4, 0x1

    .line 17236071
    :goto_67
    const-string v5, "KmpDataParseHelper"

    .line 17236072
    .line 17236073
    if-eqz v4, :cond_85

    .line 17236074
    .line 17236075
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    const-string v4, "parseKmpBookstoreTabResponse fail, tabItem is null or empty, tabIndex="

    .line 17236078
    .line 17236079
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kn;->a:Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-static {v5, v1, v7}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance v1, Lrh5/b;

    .line 17236095
    .line 17236096
    invoke-direct {v1, v2}, Lrh5/b;-><init>(I)V

    .line 17236097
    .line 17236098
    .line 17236099
    goto/16 :goto_fa

    .line 17236100
    .line 17236101
    :cond_85
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kn;->a:Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    if-eqz v1, :cond_8e

    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v1, -0x1

    .line 17236111
    :goto_8f
    if-ltz v1, :cond_da

    .line 17236112
    .line 17236113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v4

    .line 17236117
    if-lt v1, v4, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_da

    .line 17236120
    :cond_98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v3

    .line 17236124
    check-cast v3, Lcom/bytedance/kmp/reading/model/v1;

    .line 17236125
    .line 17236126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    const-string v6, "parseKmpBookstoreTabResponse select tab, tabIndex="

    .line 17236129
    .line 17236130
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v1, ", tabType="

    .line 17236137
    .line 17236138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17236142
    .line 17236143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v1, ", title="

    .line 17236147
    .line 17236148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    const-string v1, ", rootCellCount="

    .line 17236157
    .line 17236158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17236162
    .line 17236163
    if-eqz v1, :cond_ca

    .line 17236164
    .line 17236165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v1, 0x0

    .line 17236171
    :goto_cb
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v3, v2}, Loa5/a;->a(Lcom/bytedance/kmp/reading/model/v1;Z)Lrh5/b;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    goto :goto_fa

    .line 17236186
    :cond_da
    :goto_da
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    const-string v8, "parseKmpBookstoreTabResponse fail, tabIndex is invalid, tabIndex="

    .line 17236189
    .line 17236190
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-static {v5, v1, v7}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v1, Lrh5/b;

    .line 17236214
    .line 17236215
    invoke-direct {v1, v2}, Lrh5/b;-><init>(I)V

    .line 17236216
    .line 17236217
    .line 17236218
    :goto_fa
    iput-object v1, v0, Lmb5/z;->j:Lrh5/b;

    .line 17236219
    .line 17236220
    sget-object v3, Lha5/h;->a:Lha5/h;

    .line 17236221
    .line 17236222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v2, Lq82/g;->Companion:Lq82/g$b;

    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {}, Lq82/g$b;->a()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v2

    .line 17236237
    if-eqz v2, :cond_118

    .line 17236238
    .line 17236239
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236240
    .line 17236241
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-interface {v2, p1}, Lgm3/e;->q(Lcom/bytedance/kmp/reading/model/x1;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    iget-object p1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236249
    .line 17236250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    const-string v2, "requestData response parsed, "

    .line 17236253
    .line 17236254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v1}, Lmb5/z;->w(Lrh5/b;)Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    return-object v1
.end method


