## classes5/com/dragon/read/kmp/community/template/page/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/k0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/k0;->c:Ljava/lang/String;

    .line 17235974
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/k0;->d:Lkotlin/jvm/functions/Function0;

    .line 17235976
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/k0;->e:Landroidx/compose/runtime/State;

    .line 17235978
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/page/k0;->f:Landroidx/compose/runtime/State;

    .line 17235980
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/k0;->g:Landroidx/compose/runtime/State;

    .line 17235982
    check-cast p1, Ljava/lang/Integer;

    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17235987
    move-result p1

    .line 17235988
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235991
    move-result-object v4

    .line 17235992
    check-cast v4, Ljava/util/List;

    .line 17235994
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235997
    move-result-object v4

    .line 17235998
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236000
    instance-of v7, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236002
    const-string v8, "\u56fe\u7247\u751f\u6210\u4e2d"

    .line 17236004
    const/4 v9, 0x3

    .line 17236005
    const/4 v10, 0x2

    .line 17236006
    const/4 v11, 0x1

    .line 17236007
    if-eqz v7, :cond_67

    .line 17236009
    move-object v2, v4

    .line 17236010
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236012
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236014
    sget-object v3, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$d;->b:[I

    .line 17236016
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236019
    move-result v2

    .line 17236020
    aget v2, v3, v2

    .line 17236022
    if-eq v2, v11, :cond_62

    .line 17236024
    if-eq v2, v10, :cond_47

    .line 17236026
    if-ne v2, v9, :cond_41

    .line 17236028
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    goto/16 :goto_100

    .line 17236033
    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236035
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236038
    throw p1

    .line 17236039
    :cond_47
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236042
    move-result-object v1

    .line 17236043
    check-cast v1, Ljava/lang/Boolean;

    .line 17236045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236048
    move-result v1

    .line 17236049
    if-eqz v1, :cond_58

    .line 17236051
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 17236054
    goto/16 :goto_100

    .line 17236056
    :cond_58
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    invoke-static {v8}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236064
    goto/16 :goto_100

    .line 17236066
    :cond_62
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 17236069
    goto/16 :goto_100

    .line 17236071
    :cond_67
    instance-of v7, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236073
    if-eqz v7, :cond_a6

    .line 17236075
    move-object v2, v4

    .line 17236076
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236078
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236080
    sget-object v3, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$d;->b:[I

    .line 17236082
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236085
    move-result v2

    .line 17236086
    aget v2, v3, v2

    .line 17236088
    if-eq v2, v11, :cond_a2

    .line 17236090
    if-eq v2, v10, :cond_89

    .line 17236092
    if-ne v2, v9, :cond_83

    .line 17236094
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    goto/16 :goto_100

    .line 17236099
    :cond_83
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236104
    throw p1

    .line 17236105
    :cond_89
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236108
    move-result-object v1

    .line 17236109
    check-cast v1, Ljava/lang/Boolean;

    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_99

    .line 17236117
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 17236120
    goto :goto_100

    .line 17236121
    :cond_99
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    invoke-static {v8}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236129
    goto :goto_100

    .line 17236130
    :cond_a2
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 17236133
    goto :goto_100

    .line 17236134
    :cond_a6
    instance-of p1, v4, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17236136
    if-eqz p1, :cond_dd

    .line 17236138
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236141
    move-result-object p1

    .line 17236142
    check-cast p1, Ljava/lang/Boolean;

    .line 17236144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236147
    move-result p1

    .line 17236148
    if-nez p1, :cond_c1

    .line 17236150
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    const-string p1, "\u6682\u65e0\u66f4\u591a\u5c01\u9762\u6a21\u677f"

    .line 17236157
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236160
    goto :goto_100

    .line 17236161
    :cond_c1
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17236163
    iget-boolean p1, v4, Lcom/dragon/read/kmp/community/template/model/x;->a:Z

    .line 17236165
    if-eqz p1, :cond_d2

    .line 17236167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    const/4 p1, 0x0

    .line 17236171
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236174
    invoke-virtual {v0, v2, v11}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->r1(Ljava/lang/String;Z)V

    .line 17236177
    goto :goto_100

    .line 17236178
    :cond_d2
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    const-string p1, "\u5f53\u524d\u751f\u6210\u672a\u7ed3\u675f\uff0c\u8bf7\u7ed3\u675f\u540e\u518d\u8bd5"

    .line 17236185
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236188
    goto :goto_100

    .line 17236189
    :cond_dd
    instance-of p1, v4, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17236191
    if-eqz p1, :cond_100

    .line 17236193
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236195
    new-instance v1, Ldo5/a;

    .line 17236197
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17236199
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 17236201
    invoke-direct {v1, v0}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17236204
    const-string v0, "clicked_content"

    .line 17236206
    const-string v2, "upload_picture"

    .line 17236208
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    const-string p1, "click_text_to_image_result_page"

    .line 17236218
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236221
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236224
    :cond_100
    :goto_100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/k0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/k0;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/k0;->d:Lkotlin/jvm/functions/Function0;

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/k0;->e:Landroidx/compose/runtime/State;

    .line 17235977
    .line 17235978
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/page/k0;->f:Landroidx/compose/runtime/State;

    .line 17235979
    .line 17235980
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/k0;->g:Landroidx/compose/runtime/State;

    .line 17235981
    .line 17235982
    check-cast p1, Ljava/lang/Integer;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result p1

    .line 17235988
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    check-cast v4, Ljava/util/List;

    .line 17235993
    .line 17235994
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17235999
    .line 17236000
    instance-of v7, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236001
    .line 17236002
    const-string v8, "\u56fe\u7247\u751f\u6210\u4e2d"

    .line 17236003
    .line 17236004
    const/4 v9, 0x3

    .line 17236005
    const/4 v10, 0x2

    .line 17236006
    const/4 v11, 0x1

    .line 17236007
    if-eqz v7, :cond_67

    .line 17236008
    .line 17236009
    move-object v2, v4

    .line 17236010
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236011
    .line 17236012
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236013
    .line 17236014
    sget-object v3, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$d;->b:[I

    .line 17236015
    .line 17236016
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v2

    .line 17236020
    aget v2, v3, v2

    .line 17236021
    .line 17236022
    if-eq v2, v11, :cond_62

    .line 17236023
    .line 17236024
    if-eq v2, v10, :cond_47

    .line 17236025
    .line 17236026
    if-ne v2, v9, :cond_41

    .line 17236027
    .line 17236028
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    goto/16 :goto_100

    .line 17236032
    .line 17236033
    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236034
    .line 17236035
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    throw p1

    .line 17236039
    :cond_47
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    check-cast v1, Ljava/lang/Boolean;

    .line 17236044
    .line 17236045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    if-eqz v1, :cond_58

    .line 17236050
    .line 17236051
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_100

    .line 17236055
    .line 17236056
    :cond_58
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v8}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    goto/16 :goto_100

    .line 17236065
    .line 17236066
    :cond_62
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 17236067
    .line 17236068
    .line 17236069
    goto/16 :goto_100

    .line 17236070
    .line 17236071
    :cond_67
    instance-of v7, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236072
    .line 17236073
    if-eqz v7, :cond_a6

    .line 17236074
    .line 17236075
    move-object v2, v4

    .line 17236076
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236077
    .line 17236078
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236079
    .line 17236080
    sget-object v3, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$d;->b:[I

    .line 17236081
    .line 17236082
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v2

    .line 17236086
    aget v2, v3, v2

    .line 17236087
    .line 17236088
    if-eq v2, v11, :cond_a2

    .line 17236089
    .line 17236090
    if-eq v2, v10, :cond_89

    .line 17236091
    .line 17236092
    if-ne v2, v9, :cond_83

    .line 17236093
    .line 17236094
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    goto/16 :goto_100

    .line 17236098
    .line 17236099
    :cond_83
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236100
    .line 17236101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    throw p1

    .line 17236105
    :cond_89
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    check-cast v1, Ljava/lang/Boolean;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_99

    .line 17236116
    .line 17236117
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_100

    .line 17236121
    :cond_99
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {v8}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_100

    .line 17236130
    :cond_a2
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    goto :goto_100

    .line 17236134
    :cond_a6
    instance-of p1, v4, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17236135
    .line 17236136
    if-eqz p1, :cond_dd

    .line 17236137
    .line 17236138
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    check-cast p1, Ljava/lang/Boolean;

    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result p1

    .line 17236148
    if-nez p1, :cond_c1

    .line 17236149
    .line 17236150
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string p1, "\u6682\u65e0\u66f4\u591a\u5c01\u9762\u6a21\u677f"

    .line 17236156
    .line 17236157
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_100

    .line 17236161
    :cond_c1
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17236162
    .line 17236163
    iget-boolean p1, v4, Lcom/dragon/read/kmp/community/template/model/x;->a:Z

    .line 17236164
    .line 17236165
    if-eqz p1, :cond_d2

    .line 17236166
    .line 17236167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    const/4 p1, 0x0

    .line 17236171
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v0, v2, v11}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->r1(Ljava/lang/String;Z)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_100

    .line 17236178
    :cond_d2
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236179
    .line 17236180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string p1, "\u5f53\u524d\u751f\u6210\u672a\u7ed3\u675f\uff0c\u8bf7\u7ed3\u675f\u540e\u518d\u8bd5"

    .line 17236184
    .line 17236185
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_100

    .line 17236189
    :cond_dd
    instance-of p1, v4, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17236190
    .line 17236191
    if-eqz p1, :cond_100

    .line 17236192
    .line 17236193
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236194
    .line 17236195
    new-instance v1, Ldo5/a;

    .line 17236196
    .line 17236197
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17236198
    .line 17236199
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 17236200
    .line 17236201
    invoke-direct {v1, v0}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v0, "clicked_content"

    .line 17236205
    .line 17236206
    const-string v2, "upload_picture"

    .line 17236207
    .line 17236208
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string p1, "click_text_to_image_result_page"

    .line 17236217
    .line 17236218
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    .line 17236226
    return-object p1
.end method


