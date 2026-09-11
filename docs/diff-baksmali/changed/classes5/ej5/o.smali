## classes5/ej5/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/kmp/reading/model/pa;

    .line 17235970
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17235972
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/pa;->c:Ljava/lang/Integer;

    .line 17235974
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/pa;->d:Ljava/lang/String;

    .line 17235976
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/pa;->a:Lcom/bytedance/kmp/reading/model/oa;

    .line 17235978
    const/16 v4, 0x10

    .line 17235980
    invoke-static {v0, v1, v2, v3, v4}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17235983
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/pa;->a:Lcom/bytedance/kmp/reading/model/oa;

    .line 17235985
    if-eqz v0, :cond_14d

    .line 17235987
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/oa;->a:Lcom/bytedance/kmp/reading/model/kc;

    .line 17235989
    if-nez v0, :cond_19

    .line 17235991
    goto/16 :goto_14d

    .line 17235993
    :cond_19
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kc;->b:Ljava/lang/Integer;

    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    if-nez v1, :cond_21

    .line 17235999
    goto/16 :goto_87

    .line 17236001
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236004
    move-result v1

    .line 17236005
    const/16 v4, 0x19c

    .line 17236007
    if-ne v1, v4, :cond_87

    .line 17236009
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 17236011
    const/4 v4, 0x0

    .line 17236012
    if-eqz v1, :cond_2f

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v1, v4

    .line 17236016
    :goto_30
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

    .line 17236018
    if-eqz v5, :cond_3f

    .line 17236020
    const-string v6, "push_type"

    .line 17236022
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v5

    .line 17236026
    check-cast v5, Ljava/lang/String;

    .line 17236028
    if-eqz v5, :cond_3f

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v5, v4

    .line 17236032
    :goto_40
    sget-object v6, Lej5/z;->a:Ljava/lang/String;

    .line 17236034
    if-eqz v1, :cond_4d

    .line 17236036
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236039
    move-result v6

    .line 17236040
    if-nez v6, :cond_4b

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v6, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v6, 0x1

    .line 17236046
    :goto_4e
    if-eqz v6, :cond_52

    .line 17236048
    move-object v1, v4

    .line 17236049
    goto :goto_7a

    .line 17236050
    :cond_52
    sget-object v6, Lej5/z;->a:Ljava/lang/String;

    .line 17236052
    if-nez v6, :cond_78

    .line 17236054
    sput-object v1, Lej5/z;->a:Ljava/lang/String;

    .line 17236056
    sget-object v1, Lej5/z;->b:Ljava/lang/String;

    .line 17236058
    if-eqz v1, :cond_65

    .line 17236060
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236063
    move-result v1

    .line 17236064
    if-nez v1, :cond_63

    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const/4 v1, 0x0

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v1, 0x1

    .line 17236070
    :goto_66
    if-eqz v1, :cond_78

    .line 17236072
    if-eqz v5, :cond_73

    .line 17236074
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236077
    move-result v1

    .line 17236078
    if-nez v1, :cond_71

    .line 17236080
    goto :goto_73

    .line 17236081
    :cond_71
    const/4 v1, 0x0

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    :goto_73
    const/4 v1, 0x1

    .line 17236084
    :goto_74
    if-nez v1, :cond_78

    .line 17236086
    sput-object v5, Lej5/z;->b:Ljava/lang/String;

    .line 17236088
    :cond_78
    sget-object v1, Lej5/z;->a:Ljava/lang/String;

    .line 17236090
    :goto_7a
    if-nez v1, :cond_7d

    .line 17236092
    goto :goto_87

    .line 17236093
    :cond_7d
    sget-object v1, Lej5/z;->a:Ljava/lang/String;

    .line 17236095
    if-nez v1, :cond_82

    .line 17236097
    goto :goto_87

    .line 17236098
    :cond_82
    const-string v5, "material_delivered"

    .line 17236100
    invoke-static {v5, v1, v4}, Lej5/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236103
    :cond_87
    :goto_87
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236105
    sget v4, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 17236107
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17236110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236116
    move-result-object v1

    .line 17236117
    if-eqz v1, :cond_9c

    .line 17236119
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 17236122
    move-result v1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v1, 0x0

    .line 17236125
    :goto_9d
    if-eqz v1, :cond_ab

    .line 17236127
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236130
    move-result v4

    .line 17236131
    int-to-float v4, v4

    .line 17236132
    const v5, 0x3f19999a    # 0.6f

    .line 17236135
    mul-float v4, v4, v5

    .line 17236137
    float-to-int v4, v4

    .line 17236138
    goto :goto_b6

    .line 17236139
    :cond_ab
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236142
    move-result v4

    .line 17236143
    const/16 v5, 0x18

    .line 17236145
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17236148
    move-result v5

    .line 17236149
    sub-int/2addr v4, v5

    .line 17236150
    :goto_b6
    const/16 v5, 0x258

    .line 17236152
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17236155
    move-result v5

    .line 17236156
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17236159
    move-result v4

    .line 17236160
    if-eqz v1, :cond_c8

    .line 17236162
    const/16 v1, 0x8

    .line 17236164
    int-to-float v1, v1

    .line 17236165
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17236167
    goto :goto_ce

    .line 17236168
    :cond_c8
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 17236171
    move-result v1

    .line 17236172
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17236174
    :goto_ce
    sget-object v5, Lgj5/c;->a:Lgj5/c;

    .line 17236176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    sget-object v5, Lgj5/c;->b:Lgj5/a;

    .line 17236181
    if-eqz v5, :cond_141

    .line 17236183
    new-instance v6, Lfj5/a;

    .line 17236185
    invoke-direct {v6, v4, v1, v0}, Lfj5/a;-><init>(IFLcom/bytedance/kmp/reading/model/kc;)V

    .line 17236188
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236191
    iget-object v0, v5, Lgj5/a;->b:Ljava/util/List;

    .line 17236193
    check-cast v0, Ljava/util/ArrayList;

    .line 17236195
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236198
    iget-object v0, v5, Lgj5/a;->b:Ljava/util/List;

    .line 17236200
    check-cast v0, Ljava/util/ArrayList;

    .line 17236202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236205
    move-result v1

    .line 17236206
    if-le v1, v2, :cond_f8

    .line 17236208
    new-instance v1, Lgj5/b;

    .line 17236210
    invoke-direct {v1}, Lgj5/b;-><init>()V

    .line 17236213
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236216
    :cond_f8
    invoke-virtual {v5}, Lgj5/a;->a()V

    .line 17236219
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236223
    const-string v4, "enqueue "

    .line 17236225
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    iget-object v4, v6, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17236230
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17236232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    const-string v0, "InnerPushEngine"

    .line 17236244
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236247
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/pa;->a:Lcom/bytedance/kmp/reading/model/oa;

    .line 17236249
    if-eqz p1, :cond_12f

    .line 17236251
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/oa;->a:Lcom/bytedance/kmp/reading/model/kc;

    .line 17236253
    if-eqz p1, :cond_12f

    .line 17236255
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kc;->b:Ljava/lang/Integer;

    .line 17236257
    sget-object v0, Lcom/bytedance/kmp/ugc/model/MessageType;->HG_INNER_PUSH_AI_VIDEO_MSG:Lcom/bytedance/kmp/ugc/model/MessageType;

    .line 17236259
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/MessageType;->value:I

    .line 17236261
    if-nez p1, :cond_128

    .line 17236263
    goto :goto_12f

    .line 17236264
    :cond_128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236267
    move-result p1

    .line 17236268
    if-ne p1, v0, :cond_12f

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    :goto_12f
    const/4 v2, 0x0

    .line 17236272
    :goto_130
    if-eqz v2, :cond_13e

    .line 17236274
    sget-object p1, Ld65/f;->I0:Ld65/f$a;

    .line 17236276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    sget-object p1, Ld65/f$a;->b:Ld65/f;

    .line 17236281
    sget v0, Ld65/f$b;->a:I

    .line 17236283
    invoke-interface {p1}, Ld65/f;->A4()V

    .line 17236286
    :cond_13e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236288
    goto :goto_14f

    .line 17236289
    :cond_141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236291
    const-string v0, "InnerPushEngine not initialized. Call init() first."

    .line 17236293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236300
    throw p1

    .line 17236301
    :cond_14d
    :goto_14d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236303
    :goto_14f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/kmp/reading/model/pa;

    .line 17235969
    .line 17235970
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/pa;->c:Ljava/lang/Integer;

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/pa;->d:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/pa;->a:Lcom/bytedance/kmp/reading/model/oa;

    .line 17235977
    .line 17235978
    const/16 v4, 0x10

    .line 17235979
    .line 17235980
    invoke-static {v0, v1, v2, v3, v4}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/pa;->a:Lcom/bytedance/kmp/reading/model/oa;

    .line 17235984
    .line 17235985
    if-eqz v0, :cond_14d

    .line 17235986
    .line 17235987
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/oa;->a:Lcom/bytedance/kmp/reading/model/kc;

    .line 17235988
    .line 17235989
    if-nez v0, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_14d

    .line 17235992
    .line 17235993
    :cond_19
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kc;->b:Ljava/lang/Integer;

    .line 17235994
    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    if-nez v1, :cond_21

    .line 17235998
    .line 17235999
    goto/16 :goto_87

    .line 17236000
    .line 17236001
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v1

    .line 17236005
    const/16 v4, 0x19c

    .line 17236006
    .line 17236007
    if-ne v1, v4, :cond_87

    .line 17236008
    .line 17236009
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 17236010
    .line 17236011
    const/4 v4, 0x0

    .line 17236012
    if-eqz v1, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v1, v4

    .line 17236016
    :goto_30
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

    .line 17236017
    .line 17236018
    if-eqz v5, :cond_3f

    .line 17236019
    .line 17236020
    const-string v6, "push_type"

    .line 17236021
    .line 17236022
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    check-cast v5, Ljava/lang/String;

    .line 17236027
    .line 17236028
    if-eqz v5, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v5, v4

    .line 17236032
    :goto_40
    sget-object v6, Lej5/z;->a:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-eqz v1, :cond_4d

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v6

    .line 17236040
    if-nez v6, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v6, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v6, 0x1

    .line 17236046
    :goto_4e
    if-eqz v6, :cond_52

    .line 17236047
    .line 17236048
    move-object v1, v4

    .line 17236049
    goto :goto_7a

    .line 17236050
    :cond_52
    sget-object v6, Lej5/z;->a:Ljava/lang/String;

    .line 17236051
    .line 17236052
    if-nez v6, :cond_78

    .line 17236053
    .line 17236054
    sput-object v1, Lej5/z;->a:Ljava/lang/String;

    .line 17236055
    .line 17236056
    sget-object v1, Lej5/z;->b:Ljava/lang/String;

    .line 17236057
    .line 17236058
    if-eqz v1, :cond_65

    .line 17236059
    .line 17236060
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v1

    .line 17236064
    if-nez v1, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const/4 v1, 0x0

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v1, 0x1

    .line 17236070
    :goto_66
    if-eqz v1, :cond_78

    .line 17236071
    .line 17236072
    if-eqz v5, :cond_73

    .line 17236073
    .line 17236074
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-nez v1, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_73

    .line 17236081
    :cond_71
    const/4 v1, 0x0

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    :goto_73
    const/4 v1, 0x1

    .line 17236084
    :goto_74
    if-nez v1, :cond_78

    .line 17236085
    .line 17236086
    sput-object v5, Lej5/z;->b:Ljava/lang/String;

    .line 17236087
    .line 17236088
    :cond_78
    sget-object v1, Lej5/z;->a:Ljava/lang/String;

    .line 17236089
    .line 17236090
    :goto_7a
    if-nez v1, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_87

    .line 17236093
    :cond_7d
    sget-object v1, Lej5/z;->a:Ljava/lang/String;

    .line 17236094
    .line 17236095
    if-nez v1, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_87

    .line 17236098
    :cond_82
    const-string v5, "material_delivered"

    .line 17236099
    .line 17236100
    invoke-static {v5, v1, v4}, Lej5/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    :goto_87
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236104
    .line 17236105
    sget v4, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 17236106
    .line 17236107
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    if-eqz v1, :cond_9c

    .line 17236118
    .line 17236119
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v1, 0x0

    .line 17236125
    :goto_9d
    if-eqz v1, :cond_ab

    .line 17236126
    .line 17236127
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v4

    .line 17236131
    int-to-float v4, v4

    .line 17236132
    const v5, 0x3f19999a    # 0.6f

    .line 17236133
    .line 17236134
    .line 17236135
    mul-float v4, v4, v5

    .line 17236136
    .line 17236137
    float-to-int v4, v4

    .line 17236138
    goto :goto_b6

    .line 17236139
    :cond_ab
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    const/16 v5, 0x18

    .line 17236144
    .line 17236145
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v5

    .line 17236149
    sub-int/2addr v4, v5

    .line 17236150
    :goto_b6
    const/16 v5, 0x258

    .line 17236151
    .line 17236152
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v5

    .line 17236156
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v4

    .line 17236160
    if-eqz v1, :cond_c8

    .line 17236161
    .line 17236162
    const/16 v1, 0x8

    .line 17236163
    .line 17236164
    int-to-float v1, v1

    .line 17236165
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17236166
    .line 17236167
    goto :goto_ce

    .line 17236168
    :cond_c8
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17236173
    .line 17236174
    :goto_ce
    sget-object v5, Lgj5/c;->a:Lgj5/c;

    .line 17236175
    .line 17236176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    sget-object v5, Lgj5/c;->b:Lgj5/a;

    .line 17236180
    .line 17236181
    if-eqz v5, :cond_141

    .line 17236182
    .line 17236183
    new-instance v6, Lfj5/a;

    .line 17236184
    .line 17236185
    invoke-direct {v6, v4, v1, v0}, Lfj5/a;-><init>(IFLcom/bytedance/kmp/reading/model/kc;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v0, v5, Lgj5/a;->b:Ljava/util/List;

    .line 17236192
    .line 17236193
    check-cast v0, Ljava/util/ArrayList;

    .line 17236194
    .line 17236195
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v0, v5, Lgj5/a;->b:Ljava/util/List;

    .line 17236199
    .line 17236200
    check-cast v0, Ljava/util/ArrayList;

    .line 17236201
    .line 17236202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    if-le v1, v2, :cond_f8

    .line 17236207
    .line 17236208
    new-instance v1, Lgj5/b;

    .line 17236209
    .line 17236210
    invoke-direct {v1}, Lgj5/b;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    invoke-virtual {v5}, Lgj5/a;->a()V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236220
    .line 17236221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    const-string v4, "enqueue "

    .line 17236224
    .line 17236225
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v4, v6, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17236229
    .line 17236230
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    const-string v0, "InnerPushEngine"

    .line 17236243
    .line 17236244
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/pa;->a:Lcom/bytedance/kmp/reading/model/oa;

    .line 17236248
    .line 17236249
    if-eqz p1, :cond_12f

    .line 17236250
    .line 17236251
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/oa;->a:Lcom/bytedance/kmp/reading/model/kc;

    .line 17236252
    .line 17236253
    if-eqz p1, :cond_12f

    .line 17236254
    .line 17236255
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kc;->b:Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    sget-object v0, Lcom/bytedance/kmp/ugc/model/MessageType;->HG_INNER_PUSH_AI_VIDEO_MSG:Lcom/bytedance/kmp/ugc/model/MessageType;

    .line 17236258
    .line 17236259
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/MessageType;->value:I

    .line 17236260
    .line 17236261
    if-nez p1, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_12f

    .line 17236264
    :cond_128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result p1

    .line 17236268
    if-ne p1, v0, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    :goto_12f
    const/4 v2, 0x0

    .line 17236272
    :goto_130
    if-eqz v2, :cond_13e

    .line 17236273
    .line 17236274
    sget-object p1, Ld65/f;->I0:Ld65/f$a;

    .line 17236275
    .line 17236276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    sget-object p1, Ld65/f$a;->b:Ld65/f;

    .line 17236280
    .line 17236281
    sget v0, Ld65/f$b;->a:I

    .line 17236282
    .line 17236283
    invoke-interface {p1}, Ld65/f;->A4()V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236287
    .line 17236288
    goto :goto_14f

    .line 17236289
    :cond_141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236290
    .line 17236291
    const-string v0, "InnerPushEngine not initialized. Call init() first."

    .line 17236292
    .line 17236293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    throw p1

    .line 17236301
    :cond_14d
    :goto_14d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236302
    .line 17236303
    :goto_14f
    return-object p1
.end method


