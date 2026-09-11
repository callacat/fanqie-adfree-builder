## classes2/cg3/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lcg3/b;->a:Lcg3/c;

    .line 17235970
    sget-object v0, Lcg3/c;->c:Lcg3/c$b;

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17235977
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 17235980
    move-result-object v0

    .line 17235981
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 17235984
    move-result-object v0

    .line 17235985
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 17235987
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17235990
    move-result-object v1

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    const/4 v7, 0x1

    .line 17235993
    if-eqz v1, :cond_24

    .line 17235995
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235998
    move-result v1

    .line 17235999
    if-nez v1, :cond_22

    .line 17236001
    goto :goto_24

    .line 17236002
    :cond_22
    const/4 v1, 0x0

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 17236005
    :goto_25
    if-nez v1, :cond_f5

    .line 17236007
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236010
    move-result v1

    .line 17236011
    if-nez v1, :cond_2f

    .line 17236013
    const/4 v1, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v1, 0x0

    .line 17236016
    :goto_30
    if-eqz v1, :cond_34

    .line 17236018
    goto/16 :goto_f5

    .line 17236020
    :cond_34
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 17236022
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17236025
    move-result-object v3

    .line 17236026
    invoke-virtual {v1, v3}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17236029
    move-result-object v3

    .line 17236030
    const-string v8, ""

    .line 17236032
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    iget-object v4, p1, Lcg3/c;->b:Ljava/util/List;

    .line 17236037
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236040
    move-result v5

    .line 17236041
    if-eqz v5, :cond_4c

    .line 17236043
    goto :goto_56

    .line 17236044
    :cond_4c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17236050
    if-nez v3, :cond_56

    .line 17236052
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17236054
    :cond_56
    :goto_56
    move-object v9, v3

    .line 17236055
    iget-object v3, p1, Lcg3/c;->b:Ljava/util/List;

    .line 17236057
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236060
    move-result v3

    .line 17236061
    if-eqz v3, :cond_63

    .line 17236063
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17236065
    :goto_61
    move-object v10, v2

    .line 17236066
    goto :goto_7f

    .line 17236067
    :cond_63
    iget-object v3, p1, Lcg3/c;->b:Ljava/util/List;

    .line 17236069
    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236072
    move-result v3

    .line 17236073
    iget-object v4, p1, Lcg3/c;->b:Ljava/util/List;

    .line 17236075
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236078
    move-result v4

    .line 17236079
    add-int/lit8 v4, v4, -0x1

    .line 17236081
    if-ne v3, v4, :cond_74

    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    add-int/lit8 v2, v3, 0x1

    .line 17236086
    :goto_76
    iget-object v3, p1, Lcg3/c;->b:Ljava/util/List;

    .line 17236088
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236091
    move-result-object v2

    .line 17236092
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17236094
    goto :goto_61

    .line 17236095
    :goto_7f
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17236098
    move-result-object v2

    .line 17236099
    iget-object v3, p1, Lcg3/c;->a:Lcg3/c$c;

    .line 17236101
    invoke-interface {v3}, Lcg3/c$c;->a()Lcg3/c$a;

    .line 17236104
    move-result-object v3

    .line 17236105
    iget-boolean v5, v3, Lcg3/c$a;->a:Z

    .line 17236107
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236110
    move-result-object v3

    .line 17236111
    const-string v11, "enter_menu_from"

    .line 17236113
    invoke-virtual {v3, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236116
    move-result-object v3

    .line 17236117
    instance-of v4, v3, Ljava/lang/String;

    .line 17236119
    if-eqz v4, :cond_a1

    .line 17236121
    check-cast v3, Ljava/lang/String;

    .line 17236123
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object v3

    .line 17236127
    move-object v6, v3

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v6, v8

    .line 17236130
    :goto_a2
    move-object v3, v0

    .line 17236131
    move-object v4, v10

    .line 17236132
    invoke-virtual/range {v1 .. v6}, Lig3/a;->j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;ZLjava/lang/String;)V

    .line 17236135
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 17236137
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-virtual {v1, v2, v10}, Lig3/a;->n(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)V

    .line 17236144
    sget-object v1, Lhg3/n;->c:[I

    .line 17236146
    sget-object v1, Lhg3/n$a;->a:Lhg3/n;

    .line 17236148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    iget-object v1, v10, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17236153
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    iget-object v2, v9, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17236158
    iget-object v3, v10, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17236160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236163
    move-result v2

    .line 17236164
    xor-int/2addr v2, v7

    .line 17236165
    invoke-virtual {p1, v1, v2}, Lcg3/c;->a(Ljava/lang/String;Z)V

    .line 17236168
    iget-object p1, p1, Lcg3/c;->a:Lcg3/c$c;

    .line 17236170
    invoke-interface {p1}, Lcg3/c$c;->e()Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 17236173
    move-result-object p1

    .line 17236174
    if-eqz p1, :cond_d5

    .line 17236176
    iget-object v1, v10, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17236178
    invoke-interface {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/b2;->b(Ljava/lang/String;)V

    .line 17236181
    :cond_d5
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17236184
    move-result-object p1

    .line 17236185
    iget-object v1, v10, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17236187
    invoke-static {v1}, Lcg3/c$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-virtual {v2, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236198
    move-result-object v2

    .line 17236199
    instance-of v3, v2, Ljava/lang/String;

    .line 17236201
    if-eqz v3, :cond_f1

    .line 17236203
    check-cast v2, Ljava/lang/String;

    .line 17236205
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236208
    move-result-object v8

    .line 17236209
    :cond_f1
    invoke-static {p1, v0, v1, v8}, Lnk3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236212
    goto :goto_12f

    .line 17236213
    :cond_f5
    :goto_f5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v1, "\u5207\u6362\u64ad\u653e\u6a21\u5f0f\u6309\u94ae\u70b9\u51fb\u65f6\uff0cplayingBookId="

    .line 17236217
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    const-string v1, ", playingChapterId="

    .line 17236229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    const-string v0, ", "

    .line 17236237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236251
    move-result v0

    .line 17236252
    if-eqz v0, :cond_122

    .line 17236254
    invoke-static {p1, v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 17236257
    goto :goto_12f

    .line 17236258
    :cond_122
    sget-object v0, Lcg3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236260
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236262
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    move-result-object v0

    .line 17236266
    const-string v2, "experience"

    .line 17236268
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    :goto_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lcg3/b;->a:Lcg3/c;

    .line 17235969
    .line 17235970
    sget-object v0, Lcg3/c;->c:Lcg3/c$b;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    const/4 v7, 0x1

    .line 17235993
    if-eqz v1, :cond_24

    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    if-nez v1, :cond_22

    .line 17236000
    .line 17236001
    goto :goto_24

    .line 17236002
    :cond_22
    const/4 v1, 0x0

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 17236005
    :goto_25
    if-nez v1, :cond_f5

    .line 17236006
    .line 17236007
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    if-nez v1, :cond_2f

    .line 17236012
    .line 17236013
    const/4 v1, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v1, 0x0

    .line 17236016
    :goto_30
    if-eqz v1, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_f5

    .line 17236019
    .line 17236020
    :cond_34
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 17236021
    .line 17236022
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    invoke-virtual {v1, v3}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    const-string v8, ""

    .line 17236031
    .line 17236032
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v4, p1, Lcg3/c;->b:Ljava/util/List;

    .line 17236036
    .line 17236037
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v5

    .line 17236041
    if-eqz v5, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_56

    .line 17236044
    :cond_4c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17236049
    .line 17236050
    if-nez v3, :cond_56

    .line 17236051
    .line 17236052
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17236053
    .line 17236054
    :cond_56
    :goto_56
    move-object v9, v3

    .line 17236055
    iget-object v3, p1, Lcg3/c;->b:Ljava/util/List;

    .line 17236056
    .line 17236057
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    if-eqz v3, :cond_63

    .line 17236062
    .line 17236063
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17236064
    .line 17236065
    :goto_61
    move-object v10, v2

    .line 17236066
    goto :goto_7f

    .line 17236067
    :cond_63
    iget-object v3, p1, Lcg3/c;->b:Ljava/util/List;

    .line 17236068
    .line 17236069
    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v3

    .line 17236073
    iget-object v4, p1, Lcg3/c;->b:Ljava/util/List;

    .line 17236074
    .line 17236075
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    add-int/lit8 v4, v4, -0x1

    .line 17236080
    .line 17236081
    if-ne v3, v4, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    add-int/lit8 v2, v3, 0x1

    .line 17236085
    .line 17236086
    :goto_76
    iget-object v3, p1, Lcg3/c;->b:Ljava/util/List;

    .line 17236087
    .line 17236088
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17236093
    .line 17236094
    goto :goto_61

    .line 17236095
    :goto_7f
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    iget-object v3, p1, Lcg3/c;->a:Lcg3/c$c;

    .line 17236100
    .line 17236101
    invoke-interface {v3}, Lcg3/c$c;->a()Lcg3/c$a;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    iget-boolean v5, v3, Lcg3/c$a;->a:Z

    .line 17236106
    .line 17236107
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    const-string v11, "enter_menu_from"

    .line 17236112
    .line 17236113
    invoke-virtual {v3, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v3

    .line 17236117
    instance-of v4, v3, Ljava/lang/String;

    .line 17236118
    .line 17236119
    if-eqz v4, :cond_a1

    .line 17236120
    .line 17236121
    check-cast v3, Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    move-object v6, v3

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v6, v8

    .line 17236130
    :goto_a2
    move-object v3, v0

    .line 17236131
    move-object v4, v10

    .line 17236132
    invoke-virtual/range {v1 .. v6}, Lig3/a;->j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;ZLjava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 17236136
    .line 17236137
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-virtual {v1, v2, v10}, Lig3/a;->n(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)V

    .line 17236142
    .line 17236143
    .line 17236144
    sget-object v1, Lhg3/n;->c:[I

    .line 17236145
    .line 17236146
    sget-object v1, Lhg3/n$a;->a:Lhg3/n;

    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v1, v10, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v2, v9, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17236157
    .line 17236158
    iget-object v3, v10, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    xor-int/2addr v2, v7

    .line 17236165
    invoke-virtual {p1, v1, v2}, Lcg3/c;->a(Ljava/lang/String;Z)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object p1, p1, Lcg3/c;->a:Lcg3/c$c;

    .line 17236169
    .line 17236170
    invoke-interface {p1}, Lcg3/c$c;->e()Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    if-eqz p1, :cond_d5

    .line 17236175
    .line 17236176
    iget-object v1, v10, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-interface {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/b2;->b(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    iget-object v1, v10, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-static {v1}, Lcg3/c$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-virtual {v2, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    instance-of v3, v2, Ljava/lang/String;

    .line 17236200
    .line 17236201
    if-eqz v3, :cond_f1

    .line 17236202
    .line 17236203
    check-cast v2, Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v8

    .line 17236209
    :cond_f1
    invoke-static {p1, v0, v1, v8}, Lnk3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_12f

    .line 17236213
    :cond_f5
    :goto_f5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v1, "\u5207\u6362\u64ad\u653e\u6a21\u5f0f\u6309\u94ae\u70b9\u51fb\u65f6\uff0cplayingBookId="

    .line 17236216
    .line 17236217
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    const-string v1, ", playingChapterId="

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v0, ", "

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v0

    .line 17236252
    if-eqz v0, :cond_122

    .line 17236253
    .line 17236254
    invoke-static {p1, v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 17236255
    .line 17236256
    .line 17236257
    goto :goto_12f

    .line 17236258
    :cond_122
    sget-object v0, Lcg3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236259
    .line 17236260
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    const-string v2, "experience"

    .line 17236267
    .line 17236268
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    return-void
.end method


