## classes8/com/dragon/read/ug/kmp/common/ui/p3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235970
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    sget v2, Lkx6/b;->a:I

    .line 17235983
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    if-eqz v2, :cond_20

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235994
    move-result v4

    .line 17235995
    if-nez v4, :cond_1e

    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v4, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17236001
    :goto_21
    const/4 v5, 0x0

    .line 17236002
    if-eqz v4, :cond_26

    .line 17236004
    goto/16 :goto_f6

    .line 17236006
    :cond_26
    :try_start_26
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236014
    move-result-object v2

    .line 17236015
    const-string v4, "data"

    .line 17236017
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    move-result-object v4

    .line 17236021
    instance-of v6, v4, Ljava/util/Map;

    .line 17236023
    if-eqz v6, :cond_3c

    .line 17236025
    check-cast v4, Ljava/util/Map;

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v4, v5

    .line 17236029
    :goto_3d
    if-nez v4, :cond_40

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v2, v4

    .line 17236033
    :goto_41
    invoke-static {v2}, Lkx6/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17236036
    move-result-object v4

    .line 17236037
    new-instance v15, Ljx6/c;

    .line 17236039
    const-string v6, "title"

    .line 17236041
    invoke-static {v6, v2}, Lkx6/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236044
    move-result-object v7

    .line 17236045
    const-string v6, "content_title"

    .line 17236047
    invoke-static {v6, v2}, Lkx6/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236050
    move-result-object v6

    .line 17236051
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    const-string v9, "\\n"

    .line 17236056
    const-string v10, "\n"

    .line 17236058
    const/4 v11, 0x0

    .line 17236059
    const/4 v12, 0x4

    .line 17236060
    const/4 v13, 0x0

    .line 17236061
    move-object v8, v6

    .line 17236062
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236065
    move-result-object v0

    .line 17236066
    new-instance v8, Lkotlin/text/Regex;

    .line 17236068
    const-string v9, "\\\\u([0-9a-fA-F]{4})"

    .line 17236070
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236073
    new-instance v9, Lkx6/a;

    .line 17236075
    invoke-direct {v9, v6}, Lkx6/a;-><init>(Ljava/lang/String;)V

    .line 17236078
    invoke-virtual {v8, v0, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236081
    move-result-object v16

    .line 17236082
    const-string v17, "\\\\"

    .line 17236084
    const-string v18, "\\"

    .line 17236086
    const/16 v19, 0x0

    .line 17236088
    const/16 v20, 0x4

    .line 17236090
    const/16 v21, 0x0

    .line 17236092
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236095
    move-result-object v8

    .line 17236096
    const-string v0, "image_description"

    .line 17236098
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    move-result-object v0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_86} :catch_de

    .line 17236102
    const-string v6, ""

    .line 17236104
    if-eqz v0, :cond_93

    .line 17236106
    :try_start_8a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object v0

    .line 17236110
    if-nez v0, :cond_91

    .line 17236112
    goto :goto_93

    .line 17236113
    :cond_91
    move-object v9, v0

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    :goto_93
    move-object v9, v6

    .line 17236116
    :goto_94
    const-string v0, "expire_date"

    .line 17236118
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    move-result-object v0

    .line 17236122
    if-eqz v0, :cond_a5

    .line 17236124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v0

    .line 17236128
    if-nez v0, :cond_a3

    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    move-object v11, v0

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    :goto_a5
    move-object v11, v6

    .line 17236134
    :goto_a6
    const-string v0, "button_title"

    .line 17236136
    invoke-static {v0, v2}, Lkx6/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236139
    move-result-object v12

    .line 17236140
    const-string v0, "coupon_code"

    .line 17236142
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    move-result-object v0

    .line 17236146
    if-eqz v0, :cond_bd

    .line 17236148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236151
    move-result-object v0

    .line 17236152
    if-nez v0, :cond_bb

    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    move-object v13, v0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    :goto_bd
    move-object v13, v6

    .line 17236158
    :goto_be
    const-string v0, "button_is_grey"

    .line 17236160
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-static {v0}, Lkx6/b;->c(Ljava/lang/Object;)Z

    .line 17236167
    move-result v10

    .line 17236168
    const-string v0, "position"

    .line 17236170
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    move-result-object v0

    .line 17236174
    if-eqz v0, :cond_d6

    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236179
    move-result-object v0

    .line 17236180
    if-nez v0, :cond_d8

    .line 17236182
    :cond_d6
    const-string v0, "goldcoin"

    .line 17236184
    :cond_d8
    move-object v14, v0

    .line 17236185
    move-object v6, v15

    .line 17236186
    invoke-direct/range {v6 .. v14}, Ljx6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_dd} :catch_de

    .line 17236189
    goto :goto_f7

    .line 17236190
    :catch_de
    move-exception v0

    .line 17236191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236193
    const-string v4, "CDK\u5956\u52b1\u6a21\u578b\u89e3\u6790\u5931\u8d25: "

    .line 17236195
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    move-result-object v0

    .line 17236209
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17236211
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17236214
    :goto_f6
    move-object v15, v5

    .line 17236215
    :goto_f7
    if-nez v15, :cond_fa

    .line 17236217
    goto :goto_109

    .line 17236218
    :cond_fa
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/k4;

    .line 17236220
    invoke-direct {v0, v1, v15}, Lcom/dragon/read/ug/kmp/common/ui/k4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/c;)V

    .line 17236223
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236225
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236227
    const v1, -0x6d4e84cf

    .line 17236230
    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236233
    :goto_109
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235969
    .line 17235970
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17235971
    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    sget v2, Lkx6/b;->a:I

    .line 17235982
    .line 17235983
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17235987
    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    if-eqz v2, :cond_20

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v4

    .line 17235995
    if-nez v4, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v4, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17236001
    :goto_21
    const/4 v5, 0x0

    .line 17236002
    if-eqz v4, :cond_26

    .line 17236003
    .line 17236004
    goto/16 :goto_f6

    .line 17236005
    .line 17236006
    :cond_26
    :try_start_26
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236007
    .line 17236008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    const-string v4, "data"

    .line 17236016
    .line 17236017
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v4

    .line 17236021
    instance-of v6, v4, Ljava/util/Map;

    .line 17236022
    .line 17236023
    if-eqz v6, :cond_3c

    .line 17236024
    .line 17236025
    check-cast v4, Ljava/util/Map;

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v4, v5

    .line 17236029
    :goto_3d
    if-nez v4, :cond_40

    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v2, v4

    .line 17236033
    :goto_41
    invoke-static {v2}, Lkx6/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    new-instance v15, Ljx6/c;

    .line 17236038
    .line 17236039
    const-string v6, "title"

    .line 17236040
    .line 17236041
    invoke-static {v6, v2}, Lkx6/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v7

    .line 17236045
    const-string v6, "content_title"

    .line 17236046
    .line 17236047
    invoke-static {v6, v2}, Lkx6/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v6

    .line 17236051
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v9, "\\n"

    .line 17236055
    .line 17236056
    const-string v10, "\n"

    .line 17236057
    .line 17236058
    const/4 v11, 0x0

    .line 17236059
    const/4 v12, 0x4

    .line 17236060
    const/4 v13, 0x0

    .line 17236061
    move-object v8, v6

    .line 17236062
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    new-instance v8, Lkotlin/text/Regex;

    .line 17236067
    .line 17236068
    const-string v9, "\\\\u([0-9a-fA-F]{4})"

    .line 17236069
    .line 17236070
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    new-instance v9, Lkx6/a;

    .line 17236074
    .line 17236075
    invoke-direct {v9, v6}, Lkx6/a;-><init>(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v8, v0, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v16

    .line 17236082
    const-string v17, "\\\\"

    .line 17236083
    .line 17236084
    const-string v18, "\\"

    .line 17236085
    .line 17236086
    const/16 v19, 0x0

    .line 17236087
    .line 17236088
    const/16 v20, 0x4

    .line 17236089
    .line 17236090
    const/16 v21, 0x0

    .line 17236091
    .line 17236092
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v8

    .line 17236096
    const-string v0, "image_description"

    .line 17236097
    .line 17236098
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_86} :catch_de

    .line 17236102
    const-string v6, ""

    .line 17236103
    .line 17236104
    if-eqz v0, :cond_93

    .line 17236105
    .line 17236106
    :try_start_8a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    if-nez v0, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_93

    .line 17236113
    :cond_91
    move-object v9, v0

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    :goto_93
    move-object v9, v6

    .line 17236116
    :goto_94
    const-string v0, "expire_date"

    .line 17236117
    .line 17236118
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    if-eqz v0, :cond_a5

    .line 17236123
    .line 17236124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    if-nez v0, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    move-object v11, v0

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    :goto_a5
    move-object v11, v6

    .line 17236134
    :goto_a6
    const-string v0, "button_title"

    .line 17236135
    .line 17236136
    invoke-static {v0, v2}, Lkx6/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v12

    .line 17236140
    const-string v0, "coupon_code"

    .line 17236141
    .line 17236142
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    if-eqz v0, :cond_bd

    .line 17236147
    .line 17236148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    if-nez v0, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    move-object v13, v0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    :goto_bd
    move-object v13, v6

    .line 17236158
    :goto_be
    const-string v0, "button_is_grey"

    .line 17236159
    .line 17236160
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-static {v0}, Lkx6/b;->c(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v10

    .line 17236168
    const-string v0, "position"

    .line 17236169
    .line 17236170
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    if-eqz v0, :cond_d6

    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    if-nez v0, :cond_d8

    .line 17236181
    .line 17236182
    :cond_d6
    const-string v0, "goldcoin"

    .line 17236183
    .line 17236184
    :cond_d8
    move-object v14, v0

    .line 17236185
    move-object v6, v15

    .line 17236186
    invoke-direct/range {v6 .. v14}, Ljx6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_dd} :catch_de

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_f7

    .line 17236190
    :catch_de
    move-exception v0

    .line 17236191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    const-string v4, "CDK\u5956\u52b1\u6a21\u578b\u89e3\u6790\u5931\u8d25: "

    .line 17236194
    .line 17236195
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17236210
    .line 17236211
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    :goto_f6
    move-object v15, v5

    .line 17236215
    :goto_f7
    if-nez v15, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_109

    .line 17236218
    :cond_fa
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/k4;

    .line 17236219
    .line 17236220
    invoke-direct {v0, v1, v15}, Lcom/dragon/read/ug/kmp/common/ui/k4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/c;)V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236224
    .line 17236225
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236226
    .line 17236227
    const v1, -0x6d4e84cf

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    :goto_109
    return-object v5
.end method


