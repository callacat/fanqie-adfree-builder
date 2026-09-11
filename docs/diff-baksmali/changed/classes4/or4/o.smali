## classes4/or4/o.smali
# added=0 removed=0 changed=8

.method public static a(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lor4/m0;
[MOD-CHANGED]
.method public static a(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lor4/m0;
    .registers 16

    .prologue
    .line 117637120
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    new-instance v8, Lor4/m0;

    .line 117637125
    new-instance v6, Lor4/k;

    .line 117637127
    invoke-direct {v6, p2, p5, p1, p0}, Lor4/k;-><init>(ILkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;Lqh4/d;)V

    .line 117637130
    move-object v0, v8

    .line 117637131
    move-object v1, p0

    .line 117637132
    move-object v2, p1

    .line 117637133
    move v3, p2

    .line 117637134
    move-object v4, p3

    .line 117637135
    move-object v5, p4

    .line 117637136
    move-object v7, p6

    .line 117637137
    invoke-direct/range {v0 .. v7}, Lor4/m0;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lor4/k;Ljava/lang/Integer;)V

    .line 117637140
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static a(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lor4/m0;
    .registers 16

    .prologue
    .line 117637120
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    new-instance v8, Lor4/m0;

    .line 117637124
    .line 117637125
    new-instance v6, Lor4/k;

    .line 117637126
    .line 117637127
    invoke-direct {v6, p2, p5, p1, p0}, Lor4/k;-><init>(ILkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;Lqh4/d;)V

    .line 117637128
    .line 117637129
    .line 117637130
    move-object v0, v8

    .line 117637131
    move-object v1, p0

    .line 117637132
    move-object v2, p1

    .line 117637133
    move v3, p2

    .line 117637134
    move-object v4, p3

    .line 117637135
    move-object v5, p4

    .line 117637136
    move-object v7, p6

    .line 117637137
    invoke-direct/range {v0 .. v7}, Lor4/m0;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lor4/k;Ljava/lang/Integer;)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-object v8
.end method


.method public static synthetic b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;
[MOD-CHANGED]
.method public static synthetic b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;
    .registers 17

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x8

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v5, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v5, p4

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x10

    .line 134479882
    if-eqz v0, :cond_e

    .line 134479884
    move-object v6, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v6, p5

    .line 134479887
    :goto_f
    and-int/lit8 v0, p7, 0x20

    .line 134479889
    if-eqz v0, :cond_15

    .line 134479891
    move-object v7, v1

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v7, p6

    .line 134479894
    :goto_16
    const/4 v8, 0x0

    .line 134479895
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479898
    move-object v2, p1

    .line 134479899
    move-object v3, p2

    .line 134479900
    move v4, p3

    .line 134479901
    invoke-static/range {v2 .. v8}, Lor4/o;->a(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lor4/m0;

    .line 134479904
    move-result-object v0

    .line 134479905
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;
    .registers 17

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x8

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v5, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v5, p4

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x10

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_e

    .line 134479883
    .line 134479884
    move-object v6, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v6, p5

    .line 134479887
    :goto_f
    and-int/lit8 v0, p7, 0x20

    .line 134479888
    .line 134479889
    if-eqz v0, :cond_15

    .line 134479890
    .line 134479891
    move-object v7, v1

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v7, p6

    .line 134479894
    :goto_16
    const/4 v8, 0x0

    .line 134479895
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479896
    .line 134479897
    .line 134479898
    move-object v2, p1

    .line 134479899
    move-object v3, p2

    .line 134479900
    move v4, p3

    .line 134479901
    invoke-static/range {v2 .. v8}, Lor4/o;->a(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lor4/m0;

    .line 134479902
    .line 134479903
    .line 134479904
    move-result-object v0

    .line 134479905
    return-object v0
.end method


.method public static c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33751044
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getShortVideoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_10

    .line 33751050
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->reportOpt:Z

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    if-ne v0, v1, :cond_10

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    if-eqz v1, :cond_19

    .line 33751059
    new-instance v0, Lor4/w;

    .line 33751061
    invoke-direct {v0, p0, p1}, Lor4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)V

    .line 33751064
    goto :goto_1e

    .line 33751065
    :cond_19
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;

    .line 33751067
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;)V

    .line 33751070
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getShortVideoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_10

    .line 33751049
    .line 33751050
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->reportOpt:Z

    .line 33751051
    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    if-ne v0, v1, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    if-eqz v1, :cond_19

    .line 33751058
    .line 33751059
    new-instance v0, Lor4/w;

    .line 33751060
    .line 33751061
    invoke-direct {v0, p0, p1}, Lor4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1e

    .line 33751065
    :cond_19
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;

    .line 33751066
    .line 33751067
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-object v0
.end method


.method public static d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_1a

    .line 33751042
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_1a

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_1a

    .line 33751054
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751057
    move-result p1

    .line 33751058
    if-lez p1, :cond_16

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    if-eqz p1, :cond_1a

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p0, 0x0

    .line 33751067
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_1a

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_1a

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_1a

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-lez p1, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    if-eqz p1, :cond_1a

    .line 33751064
    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p0, 0x0

    .line 33751067
    :goto_1b
    return-object p0
.end method


.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, 0xa

    .line 33882114
    if-eqz p1, :cond_32

    .line 33882116
    new-instance p0, Ljava/util/ArrayList;

    .line 33882118
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882121
    move-result v0

    .line 33882122
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_67

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33882141
    new-instance v1, Lor4/g$b;

    .line 33882143
    iget v2, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v2

    .line 33882149
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 33882151
    iget-object v4, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 33882155
    invoke-direct {v1, v2, v3, v4, v0}, Lor4/g$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882158
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    goto :goto_11

    .line 33882162
    :cond_32
    if-eqz p0, :cond_60

    .line 33882164
    new-instance p1, Ljava/util/ArrayList;

    .line 33882166
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882169
    move-result v0

    .line 33882170
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882176
    move-result-object p0

    .line 33882177
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    move-result v0

    .line 33882181
    if-eqz v0, :cond_5e

    .line 33882183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    move-result-object v0

    .line 33882187
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;

    .line 33882189
    new-instance v1, Lor4/g$b;

    .line 33882191
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionId:Ljava/lang/Integer;

    .line 33882193
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 33882195
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882197
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 33882199
    invoke-direct {v1, v2, v3, v4, v0}, Lor4/g$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882202
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882205
    goto :goto_41

    .line 33882206
    :cond_5e
    move-object p0, p1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p0, 0x0

    .line 33882209
    :goto_61
    if-nez p0, :cond_67

    .line 33882211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882214
    move-result-object p0

    .line 33882215
    :cond_67
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, 0xa

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_32

    .line 33882115
    .line 33882116
    new-instance p0, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_67

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33882140
    .line 33882141
    new-instance v1, Lor4/g$b;

    .line 33882142
    .line 33882143
    iget v2, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882144
    .line 33882145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iget-object v4, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 33882154
    .line 33882155
    invoke-direct {v1, v2, v3, v4, v0}, Lor4/g$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_11

    .line 33882162
    :cond_32
    if-eqz p0, :cond_60

    .line 33882163
    .line 33882164
    new-instance p1, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    if-eqz v0, :cond_5e

    .line 33882182
    .line 33882183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;

    .line 33882188
    .line 33882189
    new-instance v1, Lor4/g$b;

    .line 33882190
    .line 33882191
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionId:Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882196
    .line 33882197
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 33882198
    .line 33882199
    invoke-direct {v1, v2, v3, v4, v0}, Lor4/g$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_41

    .line 33882206
    :cond_5e
    move-object p0, p1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p0, 0x0

    .line 33882209
    :goto_61
    if-nez p0, :cond_67

    .line 33882210
    .line 33882211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    :cond_67
    return-object p0
.end method


.method public static f(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static f(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .prologue
    .line 84344832
    sget-object v0, Ltm4/h;->a:Ltm4/h;

    .line 84344834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344837
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727$a;

    .line 84344839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344842
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->c:Lkotlin/Lazy;

    .line 84344844
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344847
    move-result-object v2

    .line 84344848
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;

    .line 84344850
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->enable:Z

    .line 84344852
    if-eqz v2, :cond_11c

    .line 84344854
    const/4 v3, 0x0

    .line 84344855
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344861
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344864
    move-result-object v0

    .line 84344865
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;

    .line 84344867
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->enable:Z

    .line 84344869
    if-nez v0, :cond_29

    .line 84344871
    goto/16 :goto_11c

    .line 84344873
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 84344875
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84344878
    move-object v1, p0

    .line 84344879
    check-cast v1, Ljava/util/ArrayList;

    .line 84344881
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344884
    move-result-object v1

    .line 84344885
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344888
    move-result v4

    .line 84344889
    const/4 v5, 0x1

    .line 84344890
    if-eqz v4, :cond_96

    .line 84344892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344895
    move-result-object v4

    .line 84344896
    move-object v6, v4

    .line 84344897
    check-cast v6, Ltm4/w;

    .line 84344899
    sget-object v7, Ltm4/h;->a:Ltm4/h;

    .line 84344901
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344904
    iget-object v7, v6, Ltm4/w;->f:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 84344906
    if-eqz v7, :cond_51

    .line 84344908
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;->NOT_INTERESTED:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 84344910
    if-ne v7, v6, :cond_8f

    .line 84344912
    goto :goto_90

    .line 84344913
    :cond_51
    iget-object v7, v6, Ltm4/w;->a:Ljava/lang/String;

    .line 84344915
    const-string v8, "\u6211\u4e0d\u60f3\u770b"

    .line 84344917
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344920
    move-result v7

    .line 84344921
    if-nez v7, :cond_90

    .line 84344923
    iget-object v7, v6, Ltm4/w;->b:Ljava/lang/String;

    .line 84344925
    if-eqz v7, :cond_68

    .line 84344927
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344930
    move-result v7

    .line 84344931
    if-eqz v7, :cond_66

    .line 84344933
    goto :goto_68

    .line 84344934
    :cond_66
    const/4 v7, 0x0

    .line 84344935
    goto :goto_69

    .line 84344936
    :cond_68
    :goto_68
    const/4 v7, 0x1

    .line 84344937
    :goto_69
    xor-int/2addr v7, v5

    .line 84344938
    if-nez v7, :cond_90

    .line 84344940
    iget-object v7, v6, Ltm4/w;->c:Ljava/lang/String;

    .line 84344942
    if-eqz v7, :cond_79

    .line 84344944
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344947
    move-result v7

    .line 84344948
    if-eqz v7, :cond_77

    .line 84344950
    goto :goto_79

    .line 84344951
    :cond_77
    const/4 v7, 0x0

    .line 84344952
    goto :goto_7a

    .line 84344953
    :cond_79
    :goto_79
    const/4 v7, 0x1

    .line 84344954
    :goto_7a
    xor-int/2addr v7, v5

    .line 84344955
    if-nez v7, :cond_90

    .line 84344957
    iget-object v6, v6, Ltm4/w;->d:Ljava/lang/String;

    .line 84344959
    if-eqz v6, :cond_8a

    .line 84344961
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344964
    move-result v6

    .line 84344965
    if-eqz v6, :cond_88

    .line 84344967
    goto :goto_8a

    .line 84344968
    :cond_88
    const/4 v6, 0x0

    .line 84344969
    goto :goto_8b

    .line 84344970
    :cond_8a
    :goto_8a
    const/4 v6, 0x1

    .line 84344971
    :goto_8b
    xor-int/2addr v6, v5

    .line 84344972
    if-eqz v6, :cond_8f

    .line 84344974
    goto :goto_90

    .line 84344975
    :cond_8f
    const/4 v5, 0x0

    .line 84344976
    :cond_90
    :goto_90
    if-eqz v5, :cond_35

    .line 84344978
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344981
    goto :goto_35

    .line 84344982
    :cond_96
    new-instance v1, Ljava/util/ArrayList;

    .line 84344984
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84344987
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344990
    move-result-object v0

    .line 84344991
    :cond_9f
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344994
    move-result v4

    .line 84344995
    if-eqz v4, :cond_cc

    .line 84344997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345000
    move-result-object v4

    .line 84345001
    check-cast v4, Ltm4/w;

    .line 84345003
    sget-object v6, Ltm4/h;->a:Ltm4/h;

    .line 84345005
    iget-object v7, v4, Ltm4/w;->e:Ljava/lang/String;

    .line 84345007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345010
    invoke-static {v7}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84345013
    move-result-object v6

    .line 84345014
    if-nez v6, :cond_ba

    .line 84345016
    const/4 v4, 0x0

    .line 84345017
    goto :goto_c6

    .line 84345018
    :cond_ba
    new-instance v7, Ltm4/v;

    .line 84345020
    iget-object v4, v4, Ltm4/w;->c:Ljava/lang/String;

    .line 84345022
    if-nez v4, :cond_c2

    .line 84345024
    const-string v4, ""

    .line 84345026
    :cond_c2
    invoke-direct {v7, v6, v4}, Ltm4/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345029
    move-object v4, v7

    .line 84345030
    :goto_c6
    if-eqz v4, :cond_9f

    .line 84345032
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345035
    goto :goto_9f

    .line 84345036
    :cond_cc
    new-instance v0, Ljava/util/ArrayList;

    .line 84345038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84345041
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345044
    move-result-object v1

    .line 84345045
    :cond_d5
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345048
    move-result v4

    .line 84345049
    if-eqz v4, :cond_f0

    .line 84345051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345054
    move-result-object v4

    .line 84345055
    move-object v6, v4

    .line 84345056
    check-cast v6, Ltm4/v;

    .line 84345058
    sget-object v7, Ltm4/h;->b:Ljava/util/Set;

    .line 84345060
    iget-object v6, v6, Ltm4/v;->a:Ljava/lang/String;

    .line 84345062
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84345065
    move-result v6

    .line 84345066
    if-eqz v6, :cond_d5

    .line 84345068
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345071
    goto :goto_d5

    .line 84345072
    :cond_f0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345075
    move-result v1

    .line 84345076
    const-string v4, "deliver"

    .line 84345078
    const-string v6, "DislikeBatchFilter"

    .line 84345080
    if-eqz v1, :cond_104

    .line 84345082
    new-array p1, v5, [Ljava/lang/Object;

    .line 84345084
    aput-object p0, p1, v3

    .line 84345086
    const-string p0, "skip filter event, no valid selections, reasons=%s"

    .line 84345088
    invoke-static {v4, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345091
    goto :goto_11c

    .line 84345092
    :cond_104
    const/4 p0, 0x2

    .line 84345093
    new-array p0, p0, [Ljava/lang/Object;

    .line 84345095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345098
    move-result-object v1

    .line 84345099
    aput-object v1, p0, v3

    .line 84345101
    aput-object v0, p0, v5

    .line 84345103
    const-string v1, "post filter event, tabType=%s, selections=%s"

    .line 84345105
    invoke-static {v4, v6, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345108
    new-instance p0, Ltm4/t;

    .line 84345110
    invoke-direct {p0, p1, v0}, Ltm4/t;-><init>(ILjava/util/List;)V

    .line 84345113
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 84345116
    :cond_11c
    :goto_11c
    if-eqz p2, :cond_121

    .line 84345118
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84345121
    :cond_121
    if-eqz v2, :cond_12a

    .line 84345123
    iget-boolean p0, p3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 84345125
    if-eqz p0, :cond_12a

    .line 84345127
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84345130
    :cond_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .prologue
    .line 84344832
    sget-object v0, Ltm4/h;->a:Ltm4/h;

    .line 84344833
    .line 84344834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344835
    .line 84344836
    .line 84344837
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727$a;

    .line 84344838
    .line 84344839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344840
    .line 84344841
    .line 84344842
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->c:Lkotlin/Lazy;

    .line 84344843
    .line 84344844
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object v2

    .line 84344848
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;

    .line 84344849
    .line 84344850
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->enable:Z

    .line 84344851
    .line 84344852
    if-eqz v2, :cond_11c

    .line 84344853
    .line 84344854
    const/4 v3, 0x0

    .line 84344855
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344856
    .line 84344857
    .line 84344858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344859
    .line 84344860
    .line 84344861
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344862
    .line 84344863
    .line 84344864
    move-result-object v0

    .line 84344865
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;

    .line 84344866
    .line 84344867
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->enable:Z

    .line 84344868
    .line 84344869
    if-nez v0, :cond_29

    .line 84344870
    .line 84344871
    goto/16 :goto_11c

    .line 84344872
    .line 84344873
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 84344874
    .line 84344875
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84344876
    .line 84344877
    .line 84344878
    move-object v1, p0

    .line 84344879
    check-cast v1, Ljava/util/ArrayList;

    .line 84344880
    .line 84344881
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object v1

    .line 84344885
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v4

    .line 84344889
    const/4 v5, 0x1

    .line 84344890
    if-eqz v4, :cond_96

    .line 84344891
    .line 84344892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object v4

    .line 84344896
    move-object v6, v4

    .line 84344897
    check-cast v6, Ltm4/w;

    .line 84344898
    .line 84344899
    sget-object v7, Ltm4/h;->a:Ltm4/h;

    .line 84344900
    .line 84344901
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344902
    .line 84344903
    .line 84344904
    iget-object v7, v6, Ltm4/w;->f:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 84344905
    .line 84344906
    if-eqz v7, :cond_51

    .line 84344907
    .line 84344908
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;->NOT_INTERESTED:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 84344909
    .line 84344910
    if-ne v7, v6, :cond_8f

    .line 84344911
    .line 84344912
    goto :goto_90

    .line 84344913
    :cond_51
    iget-object v7, v6, Ltm4/w;->a:Ljava/lang/String;

    .line 84344914
    .line 84344915
    const-string v8, "\u6211\u4e0d\u60f3\u770b"

    .line 84344916
    .line 84344917
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v7

    .line 84344921
    if-nez v7, :cond_90

    .line 84344922
    .line 84344923
    iget-object v7, v6, Ltm4/w;->b:Ljava/lang/String;

    .line 84344924
    .line 84344925
    if-eqz v7, :cond_68

    .line 84344926
    .line 84344927
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v7

    .line 84344931
    if-eqz v7, :cond_66

    .line 84344932
    .line 84344933
    goto :goto_68

    .line 84344934
    :cond_66
    const/4 v7, 0x0

    .line 84344935
    goto :goto_69

    .line 84344936
    :cond_68
    :goto_68
    const/4 v7, 0x1

    .line 84344937
    :goto_69
    xor-int/2addr v7, v5

    .line 84344938
    if-nez v7, :cond_90

    .line 84344939
    .line 84344940
    iget-object v7, v6, Ltm4/w;->c:Ljava/lang/String;

    .line 84344941
    .line 84344942
    if-eqz v7, :cond_79

    .line 84344943
    .line 84344944
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344945
    .line 84344946
    .line 84344947
    move-result v7

    .line 84344948
    if-eqz v7, :cond_77

    .line 84344949
    .line 84344950
    goto :goto_79

    .line 84344951
    :cond_77
    const/4 v7, 0x0

    .line 84344952
    goto :goto_7a

    .line 84344953
    :cond_79
    :goto_79
    const/4 v7, 0x1

    .line 84344954
    :goto_7a
    xor-int/2addr v7, v5

    .line 84344955
    if-nez v7, :cond_90

    .line 84344956
    .line 84344957
    iget-object v6, v6, Ltm4/w;->d:Ljava/lang/String;

    .line 84344958
    .line 84344959
    if-eqz v6, :cond_8a

    .line 84344960
    .line 84344961
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344962
    .line 84344963
    .line 84344964
    move-result v6

    .line 84344965
    if-eqz v6, :cond_88

    .line 84344966
    .line 84344967
    goto :goto_8a

    .line 84344968
    :cond_88
    const/4 v6, 0x0

    .line 84344969
    goto :goto_8b

    .line 84344970
    :cond_8a
    :goto_8a
    const/4 v6, 0x1

    .line 84344971
    :goto_8b
    xor-int/2addr v6, v5

    .line 84344972
    if-eqz v6, :cond_8f

    .line 84344973
    .line 84344974
    goto :goto_90

    .line 84344975
    :cond_8f
    const/4 v5, 0x0

    .line 84344976
    :cond_90
    :goto_90
    if-eqz v5, :cond_35

    .line 84344977
    .line 84344978
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344979
    .line 84344980
    .line 84344981
    goto :goto_35

    .line 84344982
    :cond_96
    new-instance v1, Ljava/util/ArrayList;

    .line 84344983
    .line 84344984
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84344985
    .line 84344986
    .line 84344987
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v0

    .line 84344991
    :cond_9f
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344992
    .line 84344993
    .line 84344994
    move-result v4

    .line 84344995
    if-eqz v4, :cond_cc

    .line 84344996
    .line 84344997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v4

    .line 84345001
    check-cast v4, Ltm4/w;

    .line 84345002
    .line 84345003
    sget-object v6, Ltm4/h;->a:Ltm4/h;

    .line 84345004
    .line 84345005
    iget-object v7, v4, Ltm4/w;->e:Ljava/lang/String;

    .line 84345006
    .line 84345007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-static {v7}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v6

    .line 84345014
    if-nez v6, :cond_ba

    .line 84345015
    .line 84345016
    const/4 v4, 0x0

    .line 84345017
    goto :goto_c6

    .line 84345018
    :cond_ba
    new-instance v7, Ltm4/v;

    .line 84345019
    .line 84345020
    iget-object v4, v4, Ltm4/w;->c:Ljava/lang/String;

    .line 84345021
    .line 84345022
    if-nez v4, :cond_c2

    .line 84345023
    .line 84345024
    const-string v4, ""

    .line 84345025
    .line 84345026
    :cond_c2
    invoke-direct {v7, v6, v4}, Ltm4/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345027
    .line 84345028
    .line 84345029
    move-object v4, v7

    .line 84345030
    :goto_c6
    if-eqz v4, :cond_9f

    .line 84345031
    .line 84345032
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345033
    .line 84345034
    .line 84345035
    goto :goto_9f

    .line 84345036
    :cond_cc
    new-instance v0, Ljava/util/ArrayList;

    .line 84345037
    .line 84345038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84345039
    .line 84345040
    .line 84345041
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v1

    .line 84345045
    :cond_d5
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345046
    .line 84345047
    .line 84345048
    move-result v4

    .line 84345049
    if-eqz v4, :cond_f0

    .line 84345050
    .line 84345051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v4

    .line 84345055
    move-object v6, v4

    .line 84345056
    check-cast v6, Ltm4/v;

    .line 84345057
    .line 84345058
    sget-object v7, Ltm4/h;->b:Ljava/util/Set;

    .line 84345059
    .line 84345060
    iget-object v6, v6, Ltm4/v;->a:Ljava/lang/String;

    .line 84345061
    .line 84345062
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84345063
    .line 84345064
    .line 84345065
    move-result v6

    .line 84345066
    if-eqz v6, :cond_d5

    .line 84345067
    .line 84345068
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345069
    .line 84345070
    .line 84345071
    goto :goto_d5

    .line 84345072
    :cond_f0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345073
    .line 84345074
    .line 84345075
    move-result v1

    .line 84345076
    const-string v4, "deliver"

    .line 84345077
    .line 84345078
    const-string v6, "DislikeBatchFilter"

    .line 84345079
    .line 84345080
    if-eqz v1, :cond_104

    .line 84345081
    .line 84345082
    new-array p1, v5, [Ljava/lang/Object;

    .line 84345083
    .line 84345084
    aput-object p0, p1, v3

    .line 84345085
    .line 84345086
    const-string p0, "skip filter event, no valid selections, reasons=%s"

    .line 84345087
    .line 84345088
    invoke-static {v4, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345089
    .line 84345090
    .line 84345091
    goto :goto_11c

    .line 84345092
    :cond_104
    const/4 p0, 0x2

    .line 84345093
    new-array p0, p0, [Ljava/lang/Object;

    .line 84345094
    .line 84345095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v1

    .line 84345099
    aput-object v1, p0, v3

    .line 84345100
    .line 84345101
    aput-object v0, p0, v5

    .line 84345102
    .line 84345103
    const-string v1, "post filter event, tabType=%s, selections=%s"

    .line 84345104
    .line 84345105
    invoke-static {v4, v6, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345106
    .line 84345107
    .line 84345108
    new-instance p0, Ltm4/t;

    .line 84345109
    .line 84345110
    invoke-direct {p0, p1, v0}, Ltm4/t;-><init>(ILjava/util/List;)V

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 84345114
    .line 84345115
    .line 84345116
    :cond_11c
    :goto_11c
    if-eqz p2, :cond_121

    .line 84345117
    .line 84345118
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84345119
    .line 84345120
    .line 84345121
    :cond_121
    if-eqz v2, :cond_12a

    .line 84345122
    .line 84345123
    iget-boolean p0, p3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 84345124
    .line 84345125
    if-eqz p0, :cond_12a

    .line 84345126
    .line 84345127
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84345128
    .line 84345129
    .line 84345130
    :cond_12a
    return-void
.end method


.method public static g(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;)Loa6/e1;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;)Loa6/e1;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    if-eqz v1, :cond_b

    .line 50724870
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50724873
    move-result v2

    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    :goto_c
    if-eqz v0, :cond_11

    .line 50724878
    iget v3, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 50724880
    goto :goto_15

    .line 50724881
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 50724884
    move-result v3

    .line 50724885
    :goto_15
    const/4 v4, 0x0

    .line 50724886
    if-eqz v0, :cond_1c

    .line 50724888
    iget-object v5, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 50724890
    if-nez v5, :cond_29

    .line 50724892
    :cond_1c
    if-eqz v2, :cond_23

    .line 50724894
    if-eqz v1, :cond_28

    .line 50724896
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724898
    goto :goto_29

    .line 50724899
    :cond_23
    if-eqz v1, :cond_28

    .line 50724901
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v5, v4

    .line 50724905
    :cond_29
    :goto_29
    const-string v6, ""

    .line 50724907
    if-nez v5, :cond_2f

    .line 50724909
    move-object v8, v6

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object v8, v5

    .line 50724912
    :goto_30
    new-instance v5, Loa6/n;

    .line 50724914
    if-eqz v0, :cond_3c

    .line 50724916
    iget-object v7, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 50724918
    if-eqz v7, :cond_3c

    .line 50724920
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 50724922
    if-nez v7, :cond_48

    .line 50724924
    :cond_3c
    if-nez v2, :cond_47

    .line 50724926
    if-eqz v1, :cond_44

    .line 50724928
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724930
    move-object v7, v1

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v7, v4

    .line 50724933
    :goto_45
    if-nez v7, :cond_48

    .line 50724935
    :cond_47
    move-object v7, v6

    .line 50724936
    :cond_48
    const v1, 0xfffbf

    .line 50724939
    invoke-direct {v5, v4, v7, v4, v1}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724942
    if-nez p2, :cond_57

    .line 50724944
    if-eqz v0, :cond_55

    .line 50724946
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50724948
    goto :goto_59

    .line 50724949
    :cond_55
    move-object v1, v4

    .line 50724950
    goto :goto_59

    .line 50724951
    :cond_57
    move-object/from16 v1, p2

    .line 50724953
    :goto_59
    if-eqz v1, :cond_60

    .line 50724955
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->getValue()I

    .line 50724958
    move-result v1

    .line 50724959
    goto :goto_64

    .line 50724960
    :cond_60
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50724962
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50724964
    :goto_64
    if-eqz v0, :cond_6f

    .line 50724966
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 50724968
    if-eqz v2, :cond_6f

    .line 50724970
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcActionType;->getValue()I

    .line 50724973
    move-result v2

    .line 50724974
    goto :goto_73

    .line 50724975
    :cond_6f
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50724977
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50724979
    :goto_73
    if-eqz v0, :cond_7e

    .line 50724981
    iget-object v7, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 50724983
    if-eqz v7, :cond_7e

    .line 50724985
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->getValue()I

    .line 50724988
    move-result v7

    .line 50724989
    goto :goto_82

    .line 50724990
    :cond_7e
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;

    .line 50724992
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->value:I

    .line 50724994
    :goto_82
    if-eqz v0, :cond_8d

    .line 50724996
    iget-object v9, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 50724998
    if-eqz v9, :cond_8d

    .line 50725000
    invoke-virtual {v9}, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->getValue()I

    .line 50725003
    move-result v9

    .line 50725004
    goto :goto_91

    .line 50725005
    :cond_8d
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Server:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 50725007
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 50725009
    :goto_91
    if-eqz v0, :cond_95

    .line 50725011
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 50725013
    :cond_95
    if-nez v4, :cond_99

    .line 50725015
    move-object v11, v6

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object v11, v4

    .line 50725018
    :goto_9a
    new-instance v0, Loa6/e1;

    .line 50725020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725027
    move-result-object v10

    .line 50725028
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    move-result-object v12

    .line 50725032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725035
    move-result-object v13

    .line 50725036
    const/4 v14, 0x0

    .line 50725037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725040
    move-result-object v15

    .line 50725041
    const/16 v17, 0x240

    .line 50725043
    move-object v7, v0

    .line 50725044
    move-object v9, v1

    .line 50725045
    move-object/from16 v16, v5

    .line 50725047
    invoke-direct/range {v7 .. v17}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 50725050
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;)Loa6/e1;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    if-eqz v1, :cond_b

    .line 50724869
    .line 50724870
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v2

    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    :goto_c
    if-eqz v0, :cond_11

    .line 50724877
    .line 50724878
    iget v3, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 50724879
    .line 50724880
    goto :goto_15

    .line 50724881
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v3

    .line 50724885
    :goto_15
    const/4 v4, 0x0

    .line 50724886
    if-eqz v0, :cond_1c

    .line 50724887
    .line 50724888
    iget-object v5, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 50724889
    .line 50724890
    if-nez v5, :cond_29

    .line 50724891
    .line 50724892
    :cond_1c
    if-eqz v2, :cond_23

    .line 50724893
    .line 50724894
    if-eqz v1, :cond_28

    .line 50724895
    .line 50724896
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724897
    .line 50724898
    goto :goto_29

    .line 50724899
    :cond_23
    if-eqz v1, :cond_28

    .line 50724900
    .line 50724901
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v5, v4

    .line 50724905
    :cond_29
    :goto_29
    const-string v6, ""

    .line 50724906
    .line 50724907
    if-nez v5, :cond_2f

    .line 50724908
    .line 50724909
    move-object v8, v6

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object v8, v5

    .line 50724912
    :goto_30
    new-instance v5, Loa6/n;

    .line 50724913
    .line 50724914
    if-eqz v0, :cond_3c

    .line 50724915
    .line 50724916
    iget-object v7, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 50724917
    .line 50724918
    if-eqz v7, :cond_3c

    .line 50724919
    .line 50724920
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 50724921
    .line 50724922
    if-nez v7, :cond_48

    .line 50724923
    .line 50724924
    :cond_3c
    if-nez v2, :cond_47

    .line 50724925
    .line 50724926
    if-eqz v1, :cond_44

    .line 50724927
    .line 50724928
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724929
    .line 50724930
    move-object v7, v1

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v7, v4

    .line 50724933
    :goto_45
    if-nez v7, :cond_48

    .line 50724934
    .line 50724935
    :cond_47
    move-object v7, v6

    .line 50724936
    :cond_48
    const v1, 0xfffbf

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-direct {v5, v4, v7, v4, v1}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724940
    .line 50724941
    .line 50724942
    if-nez p2, :cond_57

    .line 50724943
    .line 50724944
    if-eqz v0, :cond_55

    .line 50724945
    .line 50724946
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50724947
    .line 50724948
    goto :goto_59

    .line 50724949
    :cond_55
    move-object v1, v4

    .line 50724950
    goto :goto_59

    .line 50724951
    :cond_57
    move-object/from16 v1, p2

    .line 50724952
    .line 50724953
    :goto_59
    if-eqz v1, :cond_60

    .line 50724954
    .line 50724955
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->getValue()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v1

    .line 50724959
    goto :goto_64

    .line 50724960
    :cond_60
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50724961
    .line 50724962
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50724963
    .line 50724964
    :goto_64
    if-eqz v0, :cond_6f

    .line 50724965
    .line 50724966
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 50724967
    .line 50724968
    if-eqz v2, :cond_6f

    .line 50724969
    .line 50724970
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcActionType;->getValue()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v2

    .line 50724974
    goto :goto_73

    .line 50724975
    :cond_6f
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50724976
    .line 50724977
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50724978
    .line 50724979
    :goto_73
    if-eqz v0, :cond_7e

    .line 50724980
    .line 50724981
    iget-object v7, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 50724982
    .line 50724983
    if-eqz v7, :cond_7e

    .line 50724984
    .line 50724985
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->getValue()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v7

    .line 50724989
    goto :goto_82

    .line 50724990
    :cond_7e
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;

    .line 50724991
    .line 50724992
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->value:I

    .line 50724993
    .line 50724994
    :goto_82
    if-eqz v0, :cond_8d

    .line 50724995
    .line 50724996
    iget-object v9, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 50724997
    .line 50724998
    if-eqz v9, :cond_8d

    .line 50724999
    .line 50725000
    invoke-virtual {v9}, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->getValue()I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v9

    .line 50725004
    goto :goto_91

    .line 50725005
    :cond_8d
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Server:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 50725006
    .line 50725007
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 50725008
    .line 50725009
    :goto_91
    if-eqz v0, :cond_95

    .line 50725010
    .line 50725011
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 50725012
    .line 50725013
    :cond_95
    if-nez v4, :cond_99

    .line 50725014
    .line 50725015
    move-object v11, v6

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object v11, v4

    .line 50725018
    :goto_9a
    new-instance v0, Loa6/e1;

    .line 50725019
    .line 50725020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v10

    .line 50725028
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v12

    .line 50725032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v13

    .line 50725036
    const/4 v14, 0x0

    .line 50725037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v15

    .line 50725041
    const/16 v17, 0x240

    .line 50725042
    .line 50725043
    move-object v7, v0

    .line 50725044
    move-object v9, v1

    .line 50725045
    move-object/from16 v16, v5

    .line 50725046
    .line 50725047
    invoke-direct/range {v7 .. v17}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 50725048
    .line 50725049
    .line 50725050
    return-object v0
.end method


.method public static h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z
[MOD-CHANGED]
.method public static h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z
    .registers 58

    .prologue
    .line 268959744
    move-object/from16 v0, p1

    .line 268959746
    move-object/from16 v1, p2

    .line 268959748
    move/from16 v2, p15

    .line 268959750
    and-int/lit8 v3, v2, 0x8

    .line 268959752
    if-eqz v3, :cond_c

    .line 268959754
    const/4 v9, 0x0

    .line 268959755
    goto :goto_e

    .line 268959756
    :cond_c
    move-object/from16 v9, p4

    .line 268959758
    :goto_e
    and-int/lit8 v3, v2, 0x10

    .line 268959760
    if-eqz v3, :cond_14

    .line 268959762
    const/4 v3, 0x0

    .line 268959763
    goto :goto_16

    .line 268959764
    :cond_14
    move-object/from16 v3, p5

    .line 268959766
    :goto_16
    and-int/lit8 v5, v2, 0x20

    .line 268959768
    if-eqz v5, :cond_1c

    .line 268959770
    const/4 v5, 0x0

    .line 268959771
    goto :goto_1e

    .line 268959772
    :cond_1c
    move-object/from16 v5, p6

    .line 268959774
    :goto_1e
    and-int/lit8 v6, v2, 0x40

    .line 268959776
    if-eqz v6, :cond_24

    .line 268959778
    const/4 v6, 0x0

    .line 268959779
    goto :goto_26

    .line 268959780
    :cond_24
    move-object/from16 v6, p7

    .line 268959782
    :goto_26
    and-int/lit16 v7, v2, 0x80

    .line 268959784
    if-eqz v7, :cond_2c

    .line 268959786
    const/4 v7, 0x0

    .line 268959787
    goto :goto_2e

    .line 268959788
    :cond_2c
    move-object/from16 v7, p8

    .line 268959790
    :goto_2e
    and-int/lit16 v8, v2, 0x100

    .line 268959792
    const/4 v15, 0x0

    .line 268959793
    if-eqz v8, :cond_35

    .line 268959795
    const/4 v8, 0x0

    .line 268959796
    goto :goto_37

    .line 268959797
    :cond_35
    move/from16 v8, p9

    .line 268959799
    :goto_37
    and-int/lit16 v10, v2, 0x200

    .line 268959801
    if-eqz v10, :cond_3e

    .line 268959803
    const/16 v21, 0x0

    .line 268959805
    goto :goto_40

    .line 268959806
    :cond_3e
    move/from16 v21, p10

    .line 268959808
    :goto_40
    and-int/lit16 v10, v2, 0x400

    .line 268959810
    if-eqz v10, :cond_53

    .line 268959812
    sget-object v10, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 268959814
    invoke-interface {v10}, Lcom/dragon/read/NsUiDepend;->getSingleDislikePanelType()I

    .line 268959817
    move-result v10

    .line 268959818
    const/4 v11, 0x2

    .line 268959819
    if-ne v10, v11, :cond_4f

    .line 268959821
    const/4 v10, 0x1

    .line 268959822
    goto :goto_50

    .line 268959823
    :cond_4f
    const/4 v10, 0x0

    .line 268959824
    :goto_50
    move/from16 v32, v10

    .line 268959826
    goto :goto_55

    .line 268959827
    :cond_53
    move/from16 v32, p11

    .line 268959829
    :goto_55
    and-int/lit16 v10, v2, 0x800

    .line 268959831
    if-eqz v10, :cond_5f

    .line 268959833
    new-instance v10, Lor4/h;

    .line 268959835
    invoke-direct {v10}, Lor4/h;-><init>()V

    .line 268959838
    goto :goto_61

    .line 268959839
    :cond_5f
    move-object/from16 v10, p12

    .line 268959841
    :goto_61
    and-int/lit16 v11, v2, 0x1000

    .line 268959843
    if-eqz v11, :cond_6b

    .line 268959845
    new-instance v11, Lor4/i;

    .line 268959847
    invoke-direct {v11}, Lor4/i;-><init>()V

    .line 268959850
    goto :goto_6d

    .line 268959851
    :cond_6b
    move-object/from16 v11, p13

    .line 268959853
    :goto_6d
    and-int/lit16 v2, v2, 0x2000

    .line 268959855
    if-eqz v2, :cond_77

    .line 268959857
    new-instance v2, Lor4/j;

    .line 268959859
    invoke-direct {v2, v0, v1}, Lor4/j;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;)V

    .line 268959862
    goto :goto_79

    .line 268959863
    :cond_77
    move-object/from16 v2, p14

    .line 268959865
    :goto_79
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268959868
    invoke-static {v0, v1, v10, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268959871
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/ShortVideoKmpDislikeDialog;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoKmpDislikeDialog$a;

    .line 268959873
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268959876
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/ShortVideoKmpDislikeDialog;->c:Lkotlin/Lazy;

    .line 268959878
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 268959881
    move-result-object v12

    .line 268959882
    check-cast v12, Lcom/dragon/read/base/ssconfig/template/ShortVideoKmpDislikeDialog;

    .line 268959884
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/ShortVideoKmpDislikeDialog;->enable:Z

    .line 268959886
    if-nez v12, :cond_99

    .line 268959888
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->isDebugMode()Z

    .line 268959891
    move-result v12

    .line 268959892
    if-eqz v12, :cond_97

    .line 268959894
    goto :goto_99

    .line 268959895
    :cond_97
    const/4 v12, 0x0

    .line 268959896
    goto :goto_9a

    .line 268959897
    :cond_99
    :goto_99
    const/4 v12, 0x1

    .line 268959898
    :goto_9a
    const-string v13, "deliver"

    .line 268959900
    const-string v4, "ShortSeriesReportDialogHelper"

    .line 268959902
    if-nez v12, :cond_ab

    .line 268959904
    if-nez v8, :cond_ab

    .line 268959906
    const-string v0, "KMP dislike \u5f00\u5173\u5173\u95ed\uff0c\u56de\u9000 Android \u5f39\u7a97"

    .line 268959908
    new-array v1, v15, [Ljava/lang/Object;

    .line 268959910
    invoke-static {v13, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268959913
    goto/16 :goto_2cd

    .line 268959915
    :cond_ab
    sget-object v8, Ltm4/h;->a:Ltm4/h;

    .line 268959917
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268959920
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727$a;

    .line 268959922
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268959925
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->c:Lkotlin/Lazy;

    .line 268959927
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 268959930
    move-result-object v8

    .line 268959931
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;

    .line 268959933
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->enable:Z

    .line 268959935
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 268959937
    if-nez v12, :cond_d3

    .line 268959939
    instance-of v12, v0, Lqh4/f;

    .line 268959941
    if-eqz v12, :cond_ca

    .line 268959943
    check-cast v0, Lqh4/f;

    .line 268959945
    goto :goto_cb

    .line 268959946
    :cond_ca
    const/4 v0, 0x0

    .line 268959947
    :goto_cb
    if-eqz v0, :cond_d2

    .line 268959949
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 268959952
    move-result-object v12

    .line 268959953
    goto :goto_d3

    .line 268959954
    :cond_d2
    const/4 v12, 0x0

    .line 268959955
    :cond_d3
    :goto_d3
    if-eqz v12, :cond_d8

    .line 268959957
    iget-object v0, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 268959959
    goto :goto_d9

    .line 268959960
    :cond_d8
    const/4 v0, 0x0

    .line 268959961
    :goto_d9
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 268959964
    move-result-object v15

    .line 268959965
    :try_start_dd
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268959967
    sget-object v38, Lor4/g;->a:Lor4/g;

    .line 268959969
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 268959971
    invoke-static {v14, v12, v3}, Lor4/o;->g(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;)Loa6/e1;

    .line 268959974
    move-result-object v14
    :try_end_e7
    .catchall {:try_start_dd .. :try_end_e7} :catchall_29a

    .line 268959975
    if-eqz v5, :cond_f5

    .line 268959977
    move-object/from16 p11, v13

    .line 268959979
    :try_start_eb
    iget v13, v5, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 268959981
    goto :goto_112

    .line 268959982
    :catchall_ee
    move-exception v0

    .line 268959983
    move-object/from16 v40, p11

    .line 268959985
    move-object/from16 p12, v4

    .line 268959987
    goto/16 :goto_297

    .line 268959989
    :cond_f5
    move-object/from16 p11, v13

    .line 268959991
    if-eqz v0, :cond_fc

    .line 268959993
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 268959995
    goto :goto_fd

    .line 268959996
    :cond_fc
    const/4 v13, 0x0

    .line 268959997
    :goto_fd
    if-eqz v13, :cond_100

    .line 268959999
    goto :goto_10c

    .line 268960000
    :cond_100
    if-eqz v9, :cond_109

    .line 268960002
    iget v13, v9, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 268960004
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960007
    move-result-object v13

    .line 268960008
    goto :goto_10a

    .line 268960009
    :cond_109
    const/4 v13, 0x0

    .line 268960010
    :goto_10a
    if-eqz v13, :cond_111

    .line 268960012
    :goto_10c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 268960015
    move-result v13
    :try_end_110
    .catchall {:try_start_eb .. :try_end_110} :catchall_ee

    .line 268960016
    goto :goto_112

    .line 268960017
    :cond_111
    const/4 v13, -0x1

    .line 268960018
    :goto_112
    move-object/from16 p12, v4

    .line 268960020
    :try_start_114
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 268960022
    move-object/from16 v18, v4

    .line 268960024
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->e:Ljava/lang/String;

    .line 268960026
    if-nez v3, :cond_124

    .line 268960028
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 268960030
    if-eqz v3, :cond_123

    .line 268960032
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 268960034
    goto :goto_124

    .line 268960035
    :cond_123
    const/4 v3, 0x0

    .line 268960036
    :cond_124
    :goto_124
    if-eqz v3, :cond_12b

    .line 268960038
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->getValue()I

    .line 268960041
    move-result v3

    .line 268960042
    goto :goto_138

    .line 268960043
    :cond_12b
    if-eqz v0, :cond_134

    .line 268960045
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->dislikeObjectType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;

    .line 268960047
    if-eqz v3, :cond_134

    .line 268960049
    iget v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->value:I

    .line 268960051
    goto :goto_138

    .line 268960052
    :cond_134
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 268960054
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 268960056
    :goto_138
    move-object/from16 v19, v4

    .line 268960058
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 268960060
    if-nez v4, :cond_140

    .line 268960062
    const-string v4, "video_action_bar"

    .line 268960064
    :cond_140
    move-object/from16 p1, v4

    .line 268960066
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 268960068
    if-eqz v4, :cond_14d

    .line 268960070
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 268960073
    move-result-object v4

    .line 268960074
    move-object/from16 p13, v4

    .line 268960076
    goto :goto_14f

    .line 268960077
    :cond_14d
    const/16 p13, 0x0

    .line 268960079
    :goto_14f
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->f:Ljava/lang/String;

    .line 268960081
    if-eqz v12, :cond_15a

    .line 268960083
    move-object/from16 v20, v4

    .line 268960085
    iget-object v4, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 268960087
    if-nez v4, :cond_164

    .line 268960089
    goto :goto_15c

    .line 268960090
    :cond_15a
    move-object/from16 v20, v4

    .line 268960092
    :goto_15c
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 268960094
    if-eqz v4, :cond_163

    .line 268960096
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 268960098
    goto :goto_164

    .line 268960099
    :cond_163
    const/4 v4, 0x0

    .line 268960100
    :cond_164
    :goto_164
    if-eqz v12, :cond_16d

    .line 268960102
    move-object/from16 p14, v4

    .line 268960104
    iget-object v4, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 268960106
    if-nez v4, :cond_175

    .line 268960108
    goto :goto_16f

    .line 268960109
    :cond_16d
    move-object/from16 p14, v4

    .line 268960111
    :goto_16f
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 268960113
    if-eqz v4, :cond_178

    .line 268960115
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 268960117
    :cond_175
    move-object/from16 p15, v4

    .line 268960119
    goto :goto_17a

    .line 268960120
    :cond_178
    const/16 p15, 0x0

    .line 268960122
    :goto_17a
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->i:Ljava/lang/String;

    .line 268960124
    if-nez v4, :cond_184

    .line 268960126
    const-string v4, "category_name"

    .line 268960128
    invoke-static {v15, v4}, Lor4/o;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 268960131
    move-result-object v4

    .line 268960132
    :cond_184
    move-object/from16 v22, v4

    .line 268960134
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 268960136
    move-object/from16 v23, v4

    .line 268960138
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->j:Ljava/lang/String;

    .line 268960140
    if-nez v4, :cond_194

    .line 268960142
    const-string v4, "tab_name"

    .line 268960144
    invoke-static {v15, v4}, Lor4/o;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 268960147
    move-result-object v4

    .line 268960148
    :cond_194
    move-object/from16 v24, v4

    .line 268960150
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->k:Ljava/lang/String;

    .line 268960152
    if-nez v4, :cond_1a0

    .line 268960154
    const-string v4, "module_name"

    .line 268960156
    invoke-static {v15, v4}, Lor4/o;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 268960159
    move-result-object v4

    .line 268960160
    :cond_1a0
    move-object/from16 v25, v4

    .line 268960162
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->m:Ljava/lang/String;

    .line 268960164
    move-object/from16 v26, v4

    .line 268960166
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->l:Ljava/lang/String;

    .line 268960168
    if-nez v4, :cond_1b0

    .line 268960170
    const-string v4, "category_tab_type"

    .line 268960172
    invoke-static {v15, v4}, Lor4/o;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 268960175
    move-result-object v4

    .line 268960176
    :cond_1b0
    if-eqz v12, :cond_1bd

    .line 268960178
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 268960181
    move-result v15

    .line 268960182
    move-object/from16 v27, v4

    .line 268960184
    const/4 v4, 0x1

    .line 268960185
    if-ne v15, v4, :cond_1bf

    .line 268960187
    const/4 v4, 0x1

    .line 268960188
    goto :goto_1c0

    .line 268960189
    :cond_1bd
    move-object/from16 v27, v4

    .line 268960191
    :cond_1bf
    const/4 v4, 0x0

    .line 268960192
    :goto_1c0
    if-eqz v4, :cond_1c3

    .line 268960194
    goto :goto_1c8

    .line 268960195
    :cond_1c3
    if-eqz v12, :cond_1c8

    .line 268960197
    iget-object v4, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;
    :try_end_1c7
    .catchall {:try_start_114 .. :try_end_1c7} :catchall_294

    .line 268960199
    goto :goto_1c9

    .line 268960200
    :cond_1c8
    :goto_1c8
    const/4 v4, 0x0

    .line 268960201
    :goto_1c9
    if-eqz v12, :cond_1da

    .line 268960203
    :try_start_1cb
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 268960206
    move-result v15
    :try_end_1cf
    .catchall {:try_start_1cb .. :try_end_1cf} :catchall_1d6

    .line 268960207
    move-object/from16 v28, v4

    .line 268960209
    const/4 v4, 0x1

    .line 268960210
    if-ne v15, v4, :cond_1dd

    .line 268960212
    const/4 v15, 0x1

    .line 268960213
    goto :goto_1de

    .line 268960214
    :catchall_1d6
    move-exception v0

    .line 268960215
    const/4 v4, 0x1

    .line 268960216
    goto/16 :goto_295

    .line 268960218
    :cond_1da
    move-object/from16 v28, v4

    .line 268960220
    const/4 v4, 0x1

    .line 268960221
    :cond_1dd
    const/4 v15, 0x0

    .line 268960222
    :goto_1de
    if-eqz v15, :cond_1e5

    .line 268960224
    if-eqz v12, :cond_1ec

    .line 268960226
    :try_start_1e2
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 268960228
    goto :goto_1e9

    .line 268960229
    :cond_1e5
    if-eqz v12, :cond_1ec

    .line 268960231
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 268960233
    :goto_1e9
    move-object/from16 v29, v12

    .line 268960235
    goto :goto_1ee

    .line 268960236
    :cond_1ec
    const/16 v29, 0x0

    .line 268960238
    :goto_1ee
    iget-object v15, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->q:Ljava/lang/String;

    .line 268960240
    iget-boolean v12, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->r:Z

    .line 268960242
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->s:Ljava/lang/String;

    .line 268960244
    move/from16 v30, v12

    .line 268960246
    iget-boolean v12, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 268960248
    if-eqz v12, :cond_1ff

    .line 268960250
    if-nez v8, :cond_1ff

    .line 268960252
    const/16 v31, 0x1

    .line 268960254
    goto :goto_201

    .line 268960255
    :cond_1ff
    const/16 v31, 0x0

    .line 268960257
    :goto_201
    if-eqz v7, :cond_212

    .line 268960259
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 268960262
    move-result v7

    .line 268960263
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 268960266
    move-result-object v8

    .line 268960267
    invoke-virtual {v8, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 268960270
    move-result-object v7

    .line 268960271
    move-object/from16 v33, v7

    .line 268960273
    goto :goto_214

    .line 268960274
    :cond_212
    const/16 v33, 0x0

    .line 268960276
    :goto_214
    if-eqz v0, :cond_219

    .line 268960278
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 268960280
    goto :goto_21a

    .line 268960281
    :cond_219
    const/4 v0, 0x0

    .line 268960282
    :goto_21a
    if-eqz v5, :cond_21f

    .line 268960284
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 268960286
    goto :goto_220

    .line 268960287
    :cond_21f
    const/4 v5, 0x0

    .line 268960288
    :goto_220
    invoke-static {v0, v5}, Lor4/o;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 268960291
    move-result-object v0

    .line 268960292
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->getContext()Landroid/app/Activity;

    .line 268960295
    move-result-object v37

    .line 268960296
    new-instance v39, Lor4/g$a;

    .line 268960298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960301
    move-result-object v12

    .line 268960302
    new-instance v3, Lor4/m;

    .line 268960304
    invoke-direct {v3, v10, v11}, Lor4/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 268960307
    new-instance v36, Lor4/n;

    .line 268960309
    move-object/from16 p4, v36

    .line 268960311
    move-object/from16 p5, p0

    .line 268960313
    move/from16 p6, p3

    .line 268960315
    move-object/from16 p7, v6

    .line 268960317
    move-object/from16 p8, p2

    .line 268960319
    move-object/from16 p9, v2

    .line 268960321
    invoke-direct/range {p4 .. p9}, Lor4/n;-><init>(Lor4/o;ILkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;Lkotlin/jvm/functions/Function0;)V
    :try_end_244
    .catchall {:try_start_1e2 .. :try_end_244} :catchall_294

    .line 268960324
    move-object/from16 v5, v39

    .line 268960326
    move-object v6, v14

    .line 268960327
    move/from16 v7, p3

    .line 268960329
    move v8, v13

    .line 268960330
    move-object/from16 v10, v18

    .line 268960332
    move-object/from16 v11, v19

    .line 268960334
    move/from16 v1, v30

    .line 268960336
    move-object/from16 v14, p11

    .line 268960338
    move-object/from16 v13, p1

    .line 268960340
    move-object/from16 v40, v14

    .line 268960342
    move-object/from16 v14, p13

    .line 268960344
    move-object/from16 v30, v15

    .line 268960346
    const/16 v41, 0x0

    .line 268960348
    move-object/from16 v15, v20

    .line 268960350
    move-object/from16 v16, p14

    .line 268960352
    move-object/from16 v17, p15

    .line 268960354
    move-object/from16 v18, v26

    .line 268960356
    move-object/from16 v19, v22

    .line 268960358
    move-object/from16 v20, v23

    .line 268960360
    move-object/from16 v22, v24

    .line 268960362
    move-object/from16 v23, v25

    .line 268960364
    move-object/from16 v24, v27

    .line 268960366
    move-object/from16 v25, v28

    .line 268960368
    move-object/from16 v26, v29

    .line 268960370
    move-object/from16 v27, v30

    .line 268960372
    move/from16 v28, v1

    .line 268960374
    move-object/from16 v29, v4

    .line 268960376
    move/from16 v30, v31

    .line 268960378
    move-object/from16 v31, v33

    .line 268960380
    move-object/from16 v33, v0

    .line 268960382
    move-object/from16 v34, v3

    .line 268960384
    move-object/from16 v35, v2

    .line 268960386
    :try_start_282
    invoke-direct/range {v5 .. v37}, Lor4/g$a;-><init>(Loa6/e1;IILcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lor4/m;Lkotlin/jvm/functions/Function0;Lor4/n;Landroid/content/Context;)V

    .line 268960389
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960392
    invoke-static/range {v39 .. v39}, Lor4/g;->a(Lor4/g$a;)V

    .line 268960395
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268960397
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268960400
    move-result-object v0
    :try_end_291
    .catchall {:try_start_282 .. :try_end_291} :catchall_292

    .line 268960401
    goto :goto_2aa

    .line 268960402
    :catchall_292
    move-exception v0

    .line 268960403
    goto :goto_2a0

    .line 268960404
    :catchall_294
    move-exception v0

    .line 268960405
    :goto_295
    move-object/from16 v40, p11

    .line 268960407
    :goto_297
    const/16 v41, 0x0

    .line 268960409
    goto :goto_2a0

    .line 268960410
    :catchall_29a
    move-exception v0

    .line 268960411
    move-object/from16 p12, v4

    .line 268960413
    move-object/from16 v40, v13

    .line 268960415
    goto :goto_297

    .line 268960416
    :goto_2a0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268960418
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 268960421
    move-result-object v0

    .line 268960422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268960425
    move-result-object v0

    .line 268960426
    :goto_2aa
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 268960429
    move-result-object v1

    .line 268960430
    if-eqz v1, :cond_2be

    .line 268960432
    const/4 v2, 0x1

    .line 268960433
    new-array v2, v2, [Ljava/lang/Object;

    .line 268960435
    aput-object v1, v2, v41

    .line 268960437
    const-string v1, "\u62c9\u8d77 KMP dislike \u5f39\u7a97\u5931\u8d25\uff0c\u56de\u9000 Android \u5f39\u7a97"

    .line 268960439
    move-object/from16 v4, p12

    .line 268960441
    move-object/from16 v3, v40

    .line 268960443
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268960446
    :cond_2be
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268960448
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 268960451
    move-result v2

    .line 268960452
    if-eqz v2, :cond_2c7

    .line 268960454
    move-object v0, v1

    .line 268960455
    :cond_2c7
    check-cast v0, Ljava/lang/Boolean;

    .line 268960457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268960460
    move-result v15

    .line 268960461
    :goto_2cd
    return v15
.end method

[INNER-ORIGINAL]
.method public static h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z
    .registers 58

    .prologue
    .line 268959744
    move-object/from16 v0, p1

    .line 268959745
    .line 268959746
    move-object/from16 v1, p2

    .line 268959747
    .line 268959748
    move/from16 v2, p15

    .line 268959749
    .line 268959750
    and-int/lit8 v3, v2, 0x8

    .line 268959751
    .line 268959752
    if-eqz v3, :cond_c

    .line 268959753
    .line 268959754
    const/4 v9, 0x0

    .line 268959755
    goto :goto_e

    .line 268959756
    :cond_c
    move-object/from16 v9, p4

    .line 268959757
    .line 268959758
    :goto_e
    and-int/lit8 v3, v2, 0x10

    .line 268959759
    .line 268959760
    if-eqz v3, :cond_14

    .line 268959761
    .line 268959762
    const/4 v3, 0x0

    .line 268959763
    goto :goto_16

    .line 268959764
    :cond_14
    move-object/from16 v3, p5

    .line 268959765
    .line 268959766
    :goto_16
    and-int/lit8 v5, v2, 0x20

    .line 268959767
    .line 268959768
    if-eqz v5, :cond_1c

    .line 268959769
    .line 268959770
    const/4 v5, 0x0

    .line 268959771
    goto :goto_1e

    .line 268959772
    :cond_1c
    move-object/from16 v5, p6

    .line 268959773
    .line 268959774
    :goto_1e
    and-int/lit8 v6, v2, 0x40

    .line 268959775
    .line 268959776
    if-eqz v6, :cond_24

    .line 268959777
    .line 268959778
    const/4 v6, 0x0

    .line 268959779
    goto :goto_26

    .line 268959780
    :cond_24
    move-object/from16 v6, p7

    .line 268959781
    .line 268959782
    :goto_26
    and-int/lit16 v7, v2, 0x80

    .line 268959783
    .line 268959784
    if-eqz v7, :cond_2c

    .line 268959785
    .line 268959786
    const/4 v7, 0x0

    .line 268959787
    goto :goto_2e

    .line 268959788
    :cond_2c
    move-object/from16 v7, p8

    .line 268959789
    .line 268959790
    :goto_2e
    and-int/lit16 v8, v2, 0x100

    .line 268959791
    .line 268959792
    const/4 v15, 0x0

    .line 268959793
    if-eqz v8, :cond_35

    .line 268959794
    .line 268959795
    const/4 v8, 0x0

    .line 268959796
    goto :goto_37

    .line 268959797
    :cond_35
    move/from16 v8, p9

    .line 268959798
    .line 268959799
    :goto_37
    and-int/lit16 v10, v2, 0x200

    .line 268959800
    .line 268959801
    if-eqz v10, :cond_3e

    .line 268959802
    .line 268959803
    const/16 v21, 0x0

    .line 268959804
    .line 268959805
    goto :goto_40

    .line 268959806
    :cond_3e
    move/from16 v21, p10

    .line 268959807
    .line 268959808
    :goto_40
    and-int/lit16 v10, v2, 0x400

    .line 268959809
    .line 268959810
    if-eqz v10, :cond_53

    .line 268959811
    .line 268959812
    sget-object v10, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 268959813
    .line 268959814
    invoke-interface {v10}, Lcom/dragon/read/NsUiDepend;->getSingleDislikePanelType()I

    .line 268959815
    .line 268959816
    .line 268959817
    move-result v10

    .line 268959818
    const/4 v11, 0x2

    .line 268959819
    if-ne v10, v11, :cond_4f

    .line 268959820
    .line 268959821
    const/4 v10, 0x1

    .line 268959822
    goto :goto_50

    .line 268959823
    :cond_4f
    const/4 v10, 0x0

    .line 268959824
    :goto_50
    move/from16 v32, v10

    .line 268959825
    .line 268959826
    goto :goto_55

    .line 268959827
    :cond_53
    move/from16 v32, p11

    .line 268959828
    .line 268959829
    :goto_55
    and-int/lit16 v10, v2, 0x800

    .line 268959830
    .line 268959831
    if-eqz v10, :cond_5f

    .line 268959832
    .line 268959833
    new-instance v10, Lor4/h;

    .line 268959834
    .line 268959835
    invoke-direct {v10}, Lor4/h;-><init>()V

    .line 268959836
    .line 268959837
    .line 268959838
    goto :goto_61

    .line 268959839
    :cond_5f
    move-object/from16 v10, p12

    .line 268959840
    .line 268959841
    :goto_61
    and-int/lit16 v11, v2, 0x1000

    .line 268959842
    .line 268959843
    if-eqz v11, :cond_6b

    .line 268959844
    .line 268959845
    new-instance v11, Lor4/i;

    .line 268959846
    .line 268959847
    invoke-direct {v11}, Lor4/i;-><init>()V

    .line 268959848
    .line 268959849
    .line 268959850
    goto :goto_6d

    .line 268959851
    :cond_6b
    move-object/from16 v11, p13

    .line 268959852
    .line 268959853
    :goto_6d
    and-int/lit16 v2, v2, 0x2000

    .line 268959854
    .line 268959855
    if-eqz v2, :cond_77

    .line 268959856
    .line 268959857
    new-instance v2, Lor4/j;

    .line 268959858
    .line 268959859
    invoke-direct {v2, v0, v1}, Lor4/j;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;)V

    .line 268959860
    .line 268959861
    .line 268959862
    goto :goto_79

    .line 268959863
    :cond_77
    move-object/from16 v2, p14

    .line 268959864
    .line 268959865
    :goto_79
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268959866
    .line 268959867
    .line 268959868
    invoke-static {v0, v1, v10, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268959869
    .line 268959870
    .line 268959871
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/ShortVideoKmpDislikeDialog;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoKmpDislikeDialog$a;

    .line 268959872
    .line 268959873
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268959874
    .line 268959875
    .line 268959876
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/ShortVideoKmpDislikeDialog;->c:Lkotlin/Lazy;

    .line 268959877
    .line 268959878
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 268959879
    .line 268959880
    .line 268959881
    move-result-object v12

    .line 268959882
    check-cast v12, Lcom/dragon/read/base/ssconfig/template/ShortVideoKmpDislikeDialog;

    .line 268959883
    .line 268959884
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/ShortVideoKmpDislikeDialog;->enable:Z

    .line 268959885
    .line 268959886
    if-nez v12, :cond_99

    .line 268959887
    .line 268959888
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->isDebugMode()Z

    .line 268959889
    .line 268959890
    .line 268959891
    move-result v12

    .line 268959892
    if-eqz v12, :cond_97

    .line 268959893
    .line 268959894
    goto :goto_99

    .line 268959895
    :cond_97
    const/4 v12, 0x0

    .line 268959896
    goto :goto_9a

    .line 268959897
    :cond_99
    :goto_99
    const/4 v12, 0x1

    .line 268959898
    :goto_9a
    const-string v13, "deliver"

    .line 268959899
    .line 268959900
    const-string v4, "ShortSeriesReportDialogHelper"

    .line 268959901
    .line 268959902
    if-nez v12, :cond_ab

    .line 268959903
    .line 268959904
    if-nez v8, :cond_ab

    .line 268959905
    .line 268959906
    const-string v0, "KMP dislike \u5f00\u5173\u5173\u95ed\uff0c\u56de\u9000 Android \u5f39\u7a97"

    .line 268959907
    .line 268959908
    new-array v1, v15, [Ljava/lang/Object;

    .line 268959909
    .line 268959910
    invoke-static {v13, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268959911
    .line 268959912
    .line 268959913
    goto/16 :goto_2cd

    .line 268959914
    .line 268959915
    :cond_ab
    sget-object v8, Ltm4/h;->a:Ltm4/h;

    .line 268959916
    .line 268959917
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268959918
    .line 268959919
    .line 268959920
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727$a;

    .line 268959921
    .line 268959922
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268959923
    .line 268959924
    .line 268959925
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->c:Lkotlin/Lazy;

    .line 268959926
    .line 268959927
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 268959928
    .line 268959929
    .line 268959930
    move-result-object v8

    .line 268959931
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;

    .line 268959932
    .line 268959933
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->enable:Z

    .line 268959934
    .line 268959935
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 268959936
    .line 268959937
    if-nez v12, :cond_d3

    .line 268959938
    .line 268959939
    instance-of v12, v0, Lqh4/f;

    .line 268959940
    .line 268959941
    if-eqz v12, :cond_ca

    .line 268959942
    .line 268959943
    check-cast v0, Lqh4/f;

    .line 268959944
    .line 268959945
    goto :goto_cb

    .line 268959946
    :cond_ca
    const/4 v0, 0x0

    .line 268959947
    :goto_cb
    if-eqz v0, :cond_d2

    .line 268959948
    .line 268959949
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 268959950
    .line 268959951
    .line 268959952
    move-result-object v12

    .line 268959953
    goto :goto_d3

    .line 268959954
    :cond_d2
    const/4 v12, 0x0

    .line 268959955
    :cond_d3
    :goto_d3
    if-eqz v12, :cond_d8

    .line 268959956
    .line 268959957
    iget-object v0, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 268959958
    .line 268959959
    goto :goto_d9

    .line 268959960
    :cond_d8
    const/4 v0, 0x0

    .line 268959961
    :goto_d9
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 268959962
    .line 268959963
    .line 268959964
    move-result-object v15

    .line 268959965
    :try_start_dd
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268959966
    .line 268959967
    sget-object v38, Lor4/g;->a:Lor4/g;

    .line 268959968
    .line 268959969
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 268959970
    .line 268959971
    invoke-static {v14, v12, v3}, Lor4/o;->g(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;)Loa6/e1;

    .line 268959972
    .line 268959973
    .line 268959974
    move-result-object v14
    :try_end_e7
    .catchall {:try_start_dd .. :try_end_e7} :catchall_29a

    .line 268959975
    if-eqz v5, :cond_f5

    .line 268959976
    .line 268959977
    move-object/from16 p11, v13

    .line 268959978
    .line 268959979
    :try_start_eb
    iget v13, v5, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 268959980
    .line 268959981
    goto :goto_112

    .line 268959982
    :catchall_ee
    move-exception v0

    .line 268959983
    move-object/from16 v40, p11

    .line 268959984
    .line 268959985
    move-object/from16 p12, v4

    .line 268959986
    .line 268959987
    goto/16 :goto_297

    .line 268959988
    .line 268959989
    :cond_f5
    move-object/from16 p11, v13

    .line 268959990
    .line 268959991
    if-eqz v0, :cond_fc

    .line 268959992
    .line 268959993
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 268959994
    .line 268959995
    goto :goto_fd

    .line 268959996
    :cond_fc
    const/4 v13, 0x0

    .line 268959997
    :goto_fd
    if-eqz v13, :cond_100

    .line 268959998
    .line 268959999
    goto :goto_10c

    .line 268960000
    :cond_100
    if-eqz v9, :cond_109

    .line 268960001
    .line 268960002
    iget v13, v9, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 268960003
    .line 268960004
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960005
    .line 268960006
    .line 268960007
    move-result-object v13

    .line 268960008
    goto :goto_10a

    .line 268960009
    :cond_109
    const/4 v13, 0x0

    .line 268960010
    :goto_10a
    if-eqz v13, :cond_111

    .line 268960011
    .line 268960012
    :goto_10c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 268960013
    .line 268960014
    .line 268960015
    move-result v13
    :try_end_110
    .catchall {:try_start_eb .. :try_end_110} :catchall_ee

    .line 268960016
    goto :goto_112

    .line 268960017
    :cond_111
    const/4 v13, -0x1

    .line 268960018
    :goto_112
    move-object/from16 p12, v4

    .line 268960019
    .line 268960020
    :try_start_114
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 268960021
    .line 268960022
    move-object/from16 v18, v4

    .line 268960023
    .line 268960024
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->e:Ljava/lang/String;

    .line 268960025
    .line 268960026
    if-nez v3, :cond_124

    .line 268960027
    .line 268960028
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 268960029
    .line 268960030
    if-eqz v3, :cond_123

    .line 268960031
    .line 268960032
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 268960033
    .line 268960034
    goto :goto_124

    .line 268960035
    :cond_123
    const/4 v3, 0x0

    .line 268960036
    :cond_124
    :goto_124
    if-eqz v3, :cond_12b

    .line 268960037
    .line 268960038
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->getValue()I

    .line 268960039
    .line 268960040
    .line 268960041
    move-result v3

    .line 268960042
    goto :goto_138

    .line 268960043
    :cond_12b
    if-eqz v0, :cond_134

    .line 268960044
    .line 268960045
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->dislikeObjectType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;

    .line 268960046
    .line 268960047
    if-eqz v3, :cond_134

    .line 268960048
    .line 268960049
    iget v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->value:I

    .line 268960050
    .line 268960051
    goto :goto_138

    .line 268960052
    :cond_134
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 268960053
    .line 268960054
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 268960055
    .line 268960056
    :goto_138
    move-object/from16 v19, v4

    .line 268960057
    .line 268960058
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 268960059
    .line 268960060
    if-nez v4, :cond_140

    .line 268960061
    .line 268960062
    const-string v4, "video_action_bar"

    .line 268960063
    .line 268960064
    :cond_140
    move-object/from16 p1, v4

    .line 268960065
    .line 268960066
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 268960067
    .line 268960068
    if-eqz v4, :cond_14d

    .line 268960069
    .line 268960070
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 268960071
    .line 268960072
    .line 268960073
    move-result-object v4

    .line 268960074
    move-object/from16 p13, v4

    .line 268960075
    .line 268960076
    goto :goto_14f

    .line 268960077
    :cond_14d
    const/16 p13, 0x0

    .line 268960078
    .line 268960079
    :goto_14f
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->f:Ljava/lang/String;

    .line 268960080
    .line 268960081
    if-eqz v12, :cond_15a

    .line 268960082
    .line 268960083
    move-object/from16 v20, v4

    .line 268960084
    .line 268960085
    iget-object v4, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 268960086
    .line 268960087
    if-nez v4, :cond_164

    .line 268960088
    .line 268960089
    goto :goto_15c

    .line 268960090
    :cond_15a
    move-object/from16 v20, v4

    .line 268960091
    .line 268960092
    :goto_15c
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 268960093
    .line 268960094
    if-eqz v4, :cond_163

    .line 268960095
    .line 268960096
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 268960097
    .line 268960098
    goto :goto_164

    .line 268960099
    :cond_163
    const/4 v4, 0x0

    .line 268960100
    :cond_164
    :goto_164
    if-eqz v12, :cond_16d

    .line 268960101
    .line 268960102
    move-object/from16 p14, v4

    .line 268960103
    .line 268960104
    iget-object v4, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 268960105
    .line 268960106
    if-nez v4, :cond_175

    .line 268960107
    .line 268960108
    goto :goto_16f

    .line 268960109
    :cond_16d
    move-object/from16 p14, v4

    .line 268960110
    .line 268960111
    :goto_16f
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 268960112
    .line 268960113
    if-eqz v4, :cond_178

    .line 268960114
    .line 268960115
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 268960116
    .line 268960117
    :cond_175
    move-object/from16 p15, v4

    .line 268960118
    .line 268960119
    goto :goto_17a

    .line 268960120
    :cond_178
    const/16 p15, 0x0

    .line 268960121
    .line 268960122
    :goto_17a
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->i:Ljava/lang/String;

    .line 268960123
    .line 268960124
    if-nez v4, :cond_184

    .line 268960125
    .line 268960126
    const-string v4, "category_name"

    .line 268960127
    .line 268960128
    invoke-static {v15, v4}, Lor4/o;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 268960129
    .line 268960130
    .line 268960131
    move-result-object v4

    .line 268960132
    :cond_184
    move-object/from16 v22, v4

    .line 268960133
    .line 268960134
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 268960135
    .line 268960136
    move-object/from16 v23, v4

    .line 268960137
    .line 268960138
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->j:Ljava/lang/String;

    .line 268960139
    .line 268960140
    if-nez v4, :cond_194

    .line 268960141
    .line 268960142
    const-string v4, "tab_name"

    .line 268960143
    .line 268960144
    invoke-static {v15, v4}, Lor4/o;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 268960145
    .line 268960146
    .line 268960147
    move-result-object v4

    .line 268960148
    :cond_194
    move-object/from16 v24, v4

    .line 268960149
    .line 268960150
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->k:Ljava/lang/String;

    .line 268960151
    .line 268960152
    if-nez v4, :cond_1a0

    .line 268960153
    .line 268960154
    const-string v4, "module_name"

    .line 268960155
    .line 268960156
    invoke-static {v15, v4}, Lor4/o;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 268960157
    .line 268960158
    .line 268960159
    move-result-object v4

    .line 268960160
    :cond_1a0
    move-object/from16 v25, v4

    .line 268960161
    .line 268960162
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->m:Ljava/lang/String;

    .line 268960163
    .line 268960164
    move-object/from16 v26, v4

    .line 268960165
    .line 268960166
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->l:Ljava/lang/String;

    .line 268960167
    .line 268960168
    if-nez v4, :cond_1b0

    .line 268960169
    .line 268960170
    const-string v4, "category_tab_type"

    .line 268960171
    .line 268960172
    invoke-static {v15, v4}, Lor4/o;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 268960173
    .line 268960174
    .line 268960175
    move-result-object v4

    .line 268960176
    :cond_1b0
    if-eqz v12, :cond_1bd

    .line 268960177
    .line 268960178
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 268960179
    .line 268960180
    .line 268960181
    move-result v15

    .line 268960182
    move-object/from16 v27, v4

    .line 268960183
    .line 268960184
    const/4 v4, 0x1

    .line 268960185
    if-ne v15, v4, :cond_1bf

    .line 268960186
    .line 268960187
    const/4 v4, 0x1

    .line 268960188
    goto :goto_1c0

    .line 268960189
    :cond_1bd
    move-object/from16 v27, v4

    .line 268960190
    .line 268960191
    :cond_1bf
    const/4 v4, 0x0

    .line 268960192
    :goto_1c0
    if-eqz v4, :cond_1c3

    .line 268960193
    .line 268960194
    goto :goto_1c8

    .line 268960195
    :cond_1c3
    if-eqz v12, :cond_1c8

    .line 268960196
    .line 268960197
    iget-object v4, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;
    :try_end_1c7
    .catchall {:try_start_114 .. :try_end_1c7} :catchall_294

    .line 268960198
    .line 268960199
    goto :goto_1c9

    .line 268960200
    :cond_1c8
    :goto_1c8
    const/4 v4, 0x0

    .line 268960201
    :goto_1c9
    if-eqz v12, :cond_1da

    .line 268960202
    .line 268960203
    :try_start_1cb
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 268960204
    .line 268960205
    .line 268960206
    move-result v15
    :try_end_1cf
    .catchall {:try_start_1cb .. :try_end_1cf} :catchall_1d6

    .line 268960207
    move-object/from16 v28, v4

    .line 268960208
    .line 268960209
    const/4 v4, 0x1

    .line 268960210
    if-ne v15, v4, :cond_1dd

    .line 268960211
    .line 268960212
    const/4 v15, 0x1

    .line 268960213
    goto :goto_1de

    .line 268960214
    :catchall_1d6
    move-exception v0

    .line 268960215
    const/4 v4, 0x1

    .line 268960216
    goto/16 :goto_295

    .line 268960217
    .line 268960218
    :cond_1da
    move-object/from16 v28, v4

    .line 268960219
    .line 268960220
    const/4 v4, 0x1

    .line 268960221
    :cond_1dd
    const/4 v15, 0x0

    .line 268960222
    :goto_1de
    if-eqz v15, :cond_1e5

    .line 268960223
    .line 268960224
    if-eqz v12, :cond_1ec

    .line 268960225
    .line 268960226
    :try_start_1e2
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 268960227
    .line 268960228
    goto :goto_1e9

    .line 268960229
    :cond_1e5
    if-eqz v12, :cond_1ec

    .line 268960230
    .line 268960231
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 268960232
    .line 268960233
    :goto_1e9
    move-object/from16 v29, v12

    .line 268960234
    .line 268960235
    goto :goto_1ee

    .line 268960236
    :cond_1ec
    const/16 v29, 0x0

    .line 268960237
    .line 268960238
    :goto_1ee
    iget-object v15, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->q:Ljava/lang/String;

    .line 268960239
    .line 268960240
    iget-boolean v12, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->r:Z

    .line 268960241
    .line 268960242
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->s:Ljava/lang/String;

    .line 268960243
    .line 268960244
    move/from16 v30, v12

    .line 268960245
    .line 268960246
    iget-boolean v12, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 268960247
    .line 268960248
    if-eqz v12, :cond_1ff

    .line 268960249
    .line 268960250
    if-nez v8, :cond_1ff

    .line 268960251
    .line 268960252
    const/16 v31, 0x1

    .line 268960253
    .line 268960254
    goto :goto_201

    .line 268960255
    :cond_1ff
    const/16 v31, 0x0

    .line 268960256
    .line 268960257
    :goto_201
    if-eqz v7, :cond_212

    .line 268960258
    .line 268960259
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 268960260
    .line 268960261
    .line 268960262
    move-result v7

    .line 268960263
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 268960264
    .line 268960265
    .line 268960266
    move-result-object v8

    .line 268960267
    invoke-virtual {v8, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 268960268
    .line 268960269
    .line 268960270
    move-result-object v7

    .line 268960271
    move-object/from16 v33, v7

    .line 268960272
    .line 268960273
    goto :goto_214

    .line 268960274
    :cond_212
    const/16 v33, 0x0

    .line 268960275
    .line 268960276
    :goto_214
    if-eqz v0, :cond_219

    .line 268960277
    .line 268960278
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 268960279
    .line 268960280
    goto :goto_21a

    .line 268960281
    :cond_219
    const/4 v0, 0x0

    .line 268960282
    :goto_21a
    if-eqz v5, :cond_21f

    .line 268960283
    .line 268960284
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 268960285
    .line 268960286
    goto :goto_220

    .line 268960287
    :cond_21f
    const/4 v5, 0x0

    .line 268960288
    :goto_220
    invoke-static {v0, v5}, Lor4/o;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 268960289
    .line 268960290
    .line 268960291
    move-result-object v0

    .line 268960292
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->getContext()Landroid/app/Activity;

    .line 268960293
    .line 268960294
    .line 268960295
    move-result-object v37

    .line 268960296
    new-instance v39, Lor4/g$a;

    .line 268960297
    .line 268960298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960299
    .line 268960300
    .line 268960301
    move-result-object v12

    .line 268960302
    new-instance v3, Lor4/m;

    .line 268960303
    .line 268960304
    invoke-direct {v3, v10, v11}, Lor4/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 268960305
    .line 268960306
    .line 268960307
    new-instance v36, Lor4/n;

    .line 268960308
    .line 268960309
    move-object/from16 p4, v36

    .line 268960310
    .line 268960311
    move-object/from16 p5, p0

    .line 268960312
    .line 268960313
    move/from16 p6, p3

    .line 268960314
    .line 268960315
    move-object/from16 p7, v6

    .line 268960316
    .line 268960317
    move-object/from16 p8, p2

    .line 268960318
    .line 268960319
    move-object/from16 p9, v2

    .line 268960320
    .line 268960321
    invoke-direct/range {p4 .. p9}, Lor4/n;-><init>(Lor4/o;ILkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;Lkotlin/jvm/functions/Function0;)V
    :try_end_244
    .catchall {:try_start_1e2 .. :try_end_244} :catchall_294

    .line 268960322
    .line 268960323
    .line 268960324
    move-object/from16 v5, v39

    .line 268960325
    .line 268960326
    move-object v6, v14

    .line 268960327
    move/from16 v7, p3

    .line 268960328
    .line 268960329
    move v8, v13

    .line 268960330
    move-object/from16 v10, v18

    .line 268960331
    .line 268960332
    move-object/from16 v11, v19

    .line 268960333
    .line 268960334
    move/from16 v1, v30

    .line 268960335
    .line 268960336
    move-object/from16 v14, p11

    .line 268960337
    .line 268960338
    move-object/from16 v13, p1

    .line 268960339
    .line 268960340
    move-object/from16 v40, v14

    .line 268960341
    .line 268960342
    move-object/from16 v14, p13

    .line 268960343
    .line 268960344
    move-object/from16 v30, v15

    .line 268960345
    .line 268960346
    const/16 v41, 0x0

    .line 268960347
    .line 268960348
    move-object/from16 v15, v20

    .line 268960349
    .line 268960350
    move-object/from16 v16, p14

    .line 268960351
    .line 268960352
    move-object/from16 v17, p15

    .line 268960353
    .line 268960354
    move-object/from16 v18, v26

    .line 268960355
    .line 268960356
    move-object/from16 v19, v22

    .line 268960357
    .line 268960358
    move-object/from16 v20, v23

    .line 268960359
    .line 268960360
    move-object/from16 v22, v24

    .line 268960361
    .line 268960362
    move-object/from16 v23, v25

    .line 268960363
    .line 268960364
    move-object/from16 v24, v27

    .line 268960365
    .line 268960366
    move-object/from16 v25, v28

    .line 268960367
    .line 268960368
    move-object/from16 v26, v29

    .line 268960369
    .line 268960370
    move-object/from16 v27, v30

    .line 268960371
    .line 268960372
    move/from16 v28, v1

    .line 268960373
    .line 268960374
    move-object/from16 v29, v4

    .line 268960375
    .line 268960376
    move/from16 v30, v31

    .line 268960377
    .line 268960378
    move-object/from16 v31, v33

    .line 268960379
    .line 268960380
    move-object/from16 v33, v0

    .line 268960381
    .line 268960382
    move-object/from16 v34, v3

    .line 268960383
    .line 268960384
    move-object/from16 v35, v2

    .line 268960385
    .line 268960386
    :try_start_282
    invoke-direct/range {v5 .. v37}, Lor4/g$a;-><init>(Loa6/e1;IILcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lor4/m;Lkotlin/jvm/functions/Function0;Lor4/n;Landroid/content/Context;)V

    .line 268960387
    .line 268960388
    .line 268960389
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960390
    .line 268960391
    .line 268960392
    invoke-static/range {v39 .. v39}, Lor4/g;->a(Lor4/g$a;)V

    .line 268960393
    .line 268960394
    .line 268960395
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268960396
    .line 268960397
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268960398
    .line 268960399
    .line 268960400
    move-result-object v0
    :try_end_291
    .catchall {:try_start_282 .. :try_end_291} :catchall_292

    .line 268960401
    goto :goto_2aa

    .line 268960402
    :catchall_292
    move-exception v0

    .line 268960403
    goto :goto_2a0

    .line 268960404
    :catchall_294
    move-exception v0

    .line 268960405
    :goto_295
    move-object/from16 v40, p11

    .line 268960406
    .line 268960407
    :goto_297
    const/16 v41, 0x0

    .line 268960408
    .line 268960409
    goto :goto_2a0

    .line 268960410
    :catchall_29a
    move-exception v0

    .line 268960411
    move-object/from16 p12, v4

    .line 268960412
    .line 268960413
    move-object/from16 v40, v13

    .line 268960414
    .line 268960415
    goto :goto_297

    .line 268960416
    :goto_2a0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268960417
    .line 268960418
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 268960419
    .line 268960420
    .line 268960421
    move-result-object v0

    .line 268960422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268960423
    .line 268960424
    .line 268960425
    move-result-object v0

    .line 268960426
    :goto_2aa
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 268960427
    .line 268960428
    .line 268960429
    move-result-object v1

    .line 268960430
    if-eqz v1, :cond_2be

    .line 268960431
    .line 268960432
    const/4 v2, 0x1

    .line 268960433
    new-array v2, v2, [Ljava/lang/Object;

    .line 268960434
    .line 268960435
    aput-object v1, v2, v41

    .line 268960436
    .line 268960437
    const-string v1, "\u62c9\u8d77 KMP dislike \u5f39\u7a97\u5931\u8d25\uff0c\u56de\u9000 Android \u5f39\u7a97"

    .line 268960438
    .line 268960439
    move-object/from16 v4, p12

    .line 268960440
    .line 268960441
    move-object/from16 v3, v40

    .line 268960442
    .line 268960443
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268960444
    .line 268960445
    .line 268960446
    :cond_2be
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268960447
    .line 268960448
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 268960449
    .line 268960450
    .line 268960451
    move-result v2

    .line 268960452
    if-eqz v2, :cond_2c7

    .line 268960453
    .line 268960454
    move-object v0, v1

    .line 268960455
    :cond_2c7
    check-cast v0, Ljava/lang/Boolean;

    .line 268960456
    .line 268960457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268960458
    .line 268960459
    .line 268960460
    move-result v15

    .line 268960461
    :goto_2cd
    return v15
.end method


