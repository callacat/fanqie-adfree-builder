## classes4/com/dragon/read/component/shortvideo/impl/inject/view/v2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;

    .line 17235970
    sget-object v0, Law4/y1;->a:Law4/y1;

    .line 17235972
    iget-object v1, p1, Lcg4/c;->i:Lyf4/a;

    .line 17235974
    const/16 v2, 0x64

    .line 17235976
    if-eqz v1, :cond_19

    .line 17235978
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 17235980
    if-eqz v1, :cond_19

    .line 17235982
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 17235985
    move-result-object v1

    .line 17235986
    if-eqz v1, :cond_19

    .line 17235988
    invoke-interface {v1}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 17235991
    move-result v1

    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    const/16 v1, 0x64

    .line 17235995
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    sget-object v3, Law4/y1;->b:Lkotlin/Lazy;

    .line 17236000
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236003
    move-result-object v4

    .line 17236004
    check-cast v4, Ljava/util/List;

    .line 17236006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236009
    move-result-object v5

    .line 17236010
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236013
    move-result v4

    .line 17236014
    if-eqz v4, :cond_5c

    .line 17236016
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Ljava/util/List;

    .line 17236022
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236025
    move-result-object v5

    .line 17236026
    check-cast v5, Ljava/util/List;

    .line 17236028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236035
    move-result v1

    .line 17236036
    add-int/lit8 v1, v1, 0x1

    .line 17236038
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Ljava/util/List;

    .line 17236044
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236047
    move-result v3

    .line 17236048
    rem-int/2addr v1, v3

    .line 17236049
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236052
    move-result-object v1

    .line 17236053
    check-cast v1, Ljava/lang/Number;

    .line 17236055
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236058
    move-result v1

    .line 17236059
    goto :goto_5e

    .line 17236060
    :cond_5c
    const/16 v1, 0x64

    .line 17236062
    :goto_5e
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->r:I

    .line 17236064
    if-ne v3, v1, :cond_63

    .line 17236066
    goto :goto_79

    .line 17236067
    :cond_63
    iput v1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->r:I

    .line 17236069
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->n:Lkotlin/Lazy;

    .line 17236071
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Landroid/widget/TextView;

    .line 17236077
    if-eqz v3, :cond_79

    .line 17236079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {v1}, Law4/y1;->a(I)Ljava/lang/String;

    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236089
    :cond_79
    :goto_79
    iget-object p1, p1, Lcg4/c;->i:Lyf4/a;

    .line 17236091
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17236093
    if-eqz p1, :cond_8f

    .line 17236095
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 17236097
    if-eqz p1, :cond_8f

    .line 17236099
    invoke-virtual {p1}, Lyf4/b;->l()Lqh4/d;

    .line 17236102
    move-result-object p1

    .line 17236103
    if-eqz p1, :cond_8f

    .line 17236105
    int-to-float v3, v1

    .line 17236106
    div-float/2addr v3, v0

    .line 17236107
    const/4 v4, 0x6

    .line 17236108
    invoke-static {p1, v3, v4}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 17236111
    :cond_8f
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236119
    move-result-object p1

    .line 17236120
    if-ne v1, v2, :cond_aa

    .line 17236122
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236129
    move-result-object v2

    .line 17236130
    const v3, 0x7f061ebf

    .line 17236133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236136
    move-result-object v2

    .line 17236137
    goto :goto_b9

    .line 17236138
    :cond_aa
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236145
    move-result-object v2

    .line 17236146
    const v3, 0x7f061ebe

    .line 17236149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236152
    move-result-object v2

    .line 17236153
    :goto_b9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236158
    const-string v4, " "

    .line 17236160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    int-to-float v1, v1

    .line 17236164
    div-float/2addr v1, v0

    .line 17236165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236168
    const/16 v0, 0x78

    .line 17236170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    move-result-object v0

    .line 17236177
    sget v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17236179
    const/4 v3, 0x0

    .line 17236180
    const/16 v4, 0x7d0

    .line 17236182
    invoke-interface {p1, v2, v0, v4, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17236185
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17236187
    new-instance v0, Lui4/a;

    .line 17236189
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236191
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236196
    const-string v4, "choose_speed_"

    .line 17236198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236204
    const-string v4, "_bottom_button"

    .line 17236206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v3

    .line 17236213
    const-string v4, "clicked_content"

    .line 17236215
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236218
    move-result-object v2

    .line 17236219
    const-string v3, "result"

    .line 17236221
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236228
    move-result-object v1

    .line 17236229
    const/16 v2, 0xbdc

    .line 17236231
    invoke-direct {v0, v2, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236234
    invoke-virtual {p1, v0}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17236237
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;

    .line 17235969
    .line 17235970
    sget-object v0, Law4/y1;->a:Law4/y1;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcg4/c;->i:Lyf4/a;

    .line 17235973
    .line 17235974
    const/16 v2, 0x64

    .line 17235975
    .line 17235976
    if-eqz v1, :cond_19

    .line 17235977
    .line 17235978
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_19

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    if-eqz v1, :cond_19

    .line 17235987
    .line 17235988
    invoke-interface {v1}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    const/16 v1, 0x64

    .line 17235994
    .line 17235995
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    sget-object v3, Law4/y1;->b:Lkotlin/Lazy;

    .line 17235999
    .line 17236000
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    check-cast v4, Ljava/util/List;

    .line 17236005
    .line 17236006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v4

    .line 17236014
    if-eqz v4, :cond_5c

    .line 17236015
    .line 17236016
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Ljava/util/List;

    .line 17236021
    .line 17236022
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    check-cast v5, Ljava/util/List;

    .line 17236027
    .line 17236028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v1

    .line 17236036
    add-int/lit8 v1, v1, 0x1

    .line 17236037
    .line 17236038
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Ljava/util/List;

    .line 17236043
    .line 17236044
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v3

    .line 17236048
    rem-int/2addr v1, v3

    .line 17236049
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    check-cast v1, Ljava/lang/Number;

    .line 17236054
    .line 17236055
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v1

    .line 17236059
    goto :goto_5e

    .line 17236060
    :cond_5c
    const/16 v1, 0x64

    .line 17236061
    .line 17236062
    :goto_5e
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->r:I

    .line 17236063
    .line 17236064
    if-ne v3, v1, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_79

    .line 17236067
    :cond_63
    iput v1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->r:I

    .line 17236068
    .line 17236069
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->n:Lkotlin/Lazy;

    .line 17236070
    .line 17236071
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Landroid/widget/TextView;

    .line 17236076
    .line 17236077
    if-eqz v3, :cond_79

    .line 17236078
    .line 17236079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v1}, Law4/y1;->a(I)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    :goto_79
    iget-object p1, p1, Lcg4/c;->i:Lyf4/a;

    .line 17236090
    .line 17236091
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17236092
    .line 17236093
    if-eqz p1, :cond_8f

    .line 17236094
    .line 17236095
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 17236096
    .line 17236097
    if-eqz p1, :cond_8f

    .line 17236098
    .line 17236099
    invoke-virtual {p1}, Lyf4/b;->l()Lqh4/d;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    if-eqz p1, :cond_8f

    .line 17236104
    .line 17236105
    int-to-float v3, v1

    .line 17236106
    div-float/2addr v3, v0

    .line 17236107
    const/4 v4, 0x6

    .line 17236108
    invoke-static {p1, v3, v4}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236112
    .line 17236113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    if-ne v1, v2, :cond_aa

    .line 17236121
    .line 17236122
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    const v3, 0x7f061ebf

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    goto :goto_b9

    .line 17236138
    :cond_aa
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    const v3, 0x7f061ebe

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    :goto_b9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    const-string v4, " "

    .line 17236159
    .line 17236160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    int-to-float v1, v1

    .line 17236164
    div-float/2addr v1, v0

    .line 17236165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    const/16 v0, 0x78

    .line 17236169
    .line 17236170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    sget v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17236178
    .line 17236179
    const/4 v3, 0x0

    .line 17236180
    const/16 v4, 0x7d0

    .line 17236181
    .line 17236182
    invoke-interface {p1, v2, v0, v4, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17236183
    .line 17236184
    .line 17236185
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17236186
    .line 17236187
    new-instance v0, Lui4/a;

    .line 17236188
    .line 17236189
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236190
    .line 17236191
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236192
    .line 17236193
    .line 17236194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    const-string v4, "choose_speed_"

    .line 17236197
    .line 17236198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v4, "_bottom_button"

    .line 17236205
    .line 17236206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    const-string v4, "clicked_content"

    .line 17236214
    .line 17236215
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    const-string v3, "result"

    .line 17236220
    .line 17236221
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    const/16 v2, 0xbdc

    .line 17236230
    .line 17236231
    invoke-direct {v0, v2, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17236235
    .line 17236236
    .line 17236237
    return-void
.end method


