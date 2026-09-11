## classes16/di0/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldi0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldi0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static c(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-nez v0, :cond_9

    .line 67502087
    move-object v0, v1

    .line 67502088
    goto :goto_a

    .line 67502089
    :cond_9
    move-object v0, p3

    .line 67502090
    :goto_a
    check-cast v0, Ljava/util/Map;

    .line 67502092
    const-string v2, "_"

    .line 67502094
    if-eqz v0, :cond_53

    .line 67502096
    new-instance v1, Ljava/util/TreeSet;

    .line 67502098
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 67502101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502104
    move-result-object v0

    .line 67502105
    check-cast v0, Ljava/util/Collection;

    .line 67502107
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 67502110
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 67502113
    move-result-object v0

    .line 67502114
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502117
    move-result v1

    .line 67502118
    if-eqz v1, :cond_8f

    .line 67502120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502123
    move-result-object v1

    .line 67502124
    check-cast v1, Ljava/lang/Number;

    .line 67502126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502129
    move-result v1

    .line 67502130
    move-object v3, p3

    .line 67502131
    check-cast v3, Ljava/util/Map;

    .line 67502133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502136
    move-result-object v4

    .line 67502137
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502140
    move-result-object v3

    .line 67502141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502158
    move-result-object v1

    .line 67502159
    invoke-static {p0, v1, p2, v3}, Ldi0/f;->c(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 67502162
    goto :goto_22

    .line 67502163
    :cond_53
    instance-of v0, p3, Ljava/lang/Object;

    .line 67502165
    if-nez v0, :cond_58

    .line 67502167
    move-object p3, v1

    .line 67502168
    :cond_58
    if-eqz p3, :cond_8f

    .line 67502170
    if-eqz p0, :cond_6e

    .line 67502172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    const-string p1, "ad"

    .line 67502182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502188
    move-result-object p1

    .line 67502189
    goto :goto_85

    .line 67502190
    :cond_6e
    const/4 v0, 0x0

    .line 67502191
    const/4 v3, 0x2

    .line 67502192
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502195
    move-result v1

    .line 67502196
    if-eqz v1, :cond_85

    .line 67502198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502201
    move-result v1

    .line 67502202
    add-int/lit8 v1, v1, -0x1

    .line 67502204
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502207
    move-result-object p1

    .line 67502208
    const-string v0, ""

    .line 67502210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502213
    :cond_85
    :goto_85
    new-instance v0, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;

    .line 67502215
    invoke-direct {v0, p3, p1, p0}, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 67502218
    check-cast p2, Ljava/util/ArrayList;

    .line 67502220
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502223
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-nez v0, :cond_9

    .line 67502086
    .line 67502087
    move-object v0, v1

    .line 67502088
    goto :goto_a

    .line 67502089
    :cond_9
    move-object v0, p3

    .line 67502090
    :goto_a
    check-cast v0, Ljava/util/Map;

    .line 67502091
    .line 67502092
    const-string v2, "_"

    .line 67502093
    .line 67502094
    if-eqz v0, :cond_53

    .line 67502095
    .line 67502096
    new-instance v1, Ljava/util/TreeSet;

    .line 67502097
    .line 67502098
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v0

    .line 67502105
    check-cast v0, Ljava/util/Collection;

    .line 67502106
    .line 67502107
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v0

    .line 67502114
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v1

    .line 67502118
    if-eqz v1, :cond_8f

    .line 67502119
    .line 67502120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v1

    .line 67502124
    check-cast v1, Ljava/lang/Number;

    .line 67502125
    .line 67502126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v1

    .line 67502130
    move-object v3, p3

    .line 67502131
    check-cast v3, Ljava/util/Map;

    .line 67502132
    .line 67502133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v4

    .line 67502137
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v3

    .line 67502141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502142
    .line 67502143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v1

    .line 67502159
    invoke-static {p0, v1, p2, v3}, Ldi0/f;->c(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 67502160
    .line 67502161
    .line 67502162
    goto :goto_22

    .line 67502163
    :cond_53
    instance-of v0, p3, Ljava/lang/Object;

    .line 67502164
    .line 67502165
    if-nez v0, :cond_58

    .line 67502166
    .line 67502167
    move-object p3, v1

    .line 67502168
    :cond_58
    if-eqz p3, :cond_8f

    .line 67502169
    .line 67502170
    if-eqz p0, :cond_6e

    .line 67502171
    .line 67502172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502178
    .line 67502179
    .line 67502180
    const-string p1, "ad"

    .line 67502181
    .line 67502182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p1

    .line 67502189
    goto :goto_85

    .line 67502190
    :cond_6e
    const/4 v0, 0x0

    .line 67502191
    const/4 v3, 0x2

    .line 67502192
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v1

    .line 67502196
    if-eqz v1, :cond_85

    .line 67502197
    .line 67502198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502199
    .line 67502200
    .line 67502201
    move-result v1

    .line 67502202
    add-int/lit8 v1, v1, -0x1

    .line 67502203
    .line 67502204
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    const-string v0, ""

    .line 67502209
    .line 67502210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    :goto_85
    new-instance v0, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;

    .line 67502214
    .line 67502215
    invoke-direct {v0, p3, p1, p0}, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 67502216
    .line 67502217
    .line 67502218
    check-cast p2, Ljava/util/ArrayList;

    .line 67502219
    .line 67502220
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502221
    .line 67502222
    .line 67502223
    :cond_8f
    return-void
.end method


.method public final b(Lei0/f;Ldi0/a$a;)V
[MOD-CHANGED]
.method public final b(Lei0/f;Ldi0/a$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33947654
    iget-object v2, v1, Lei0/b;->i:Ljava/lang/String;

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v2, :cond_1a

    .line 33947659
    const-string v3, "_"

    .line 33947661
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33947664
    move-result-object v3

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    const/4 v6, 0x6

    .line 33947668
    const/4 v7, 0x0

    .line 33947669
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947672
    move-result-object v2

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v2, v1

    .line 33947675
    :goto_1b
    if-eqz v2, :cond_be

    .line 33947677
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947680
    move-result v3

    .line 33947681
    if-nez v3, :cond_be

    .line 33947683
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947686
    move-result v3

    .line 33947687
    const/4 v4, 0x2

    .line 33947688
    if-ge v3, v4, :cond_2c

    .line 33947690
    goto/16 :goto_be

    .line 33947692
    :cond_2c
    :try_start_2c
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947695
    move-result-object v3

    .line 33947696
    check-cast v3, Ljava/lang/String;

    .line 33947698
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947701
    const/4 v3, 0x1

    .line 33947702
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v2, Ljava/lang/String;

    .line 33947708
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_3f} :catch_a6

    .line 33947711
    iget-object v2, p1, Lei0/f;->f:Lei0/g;

    .line 33947713
    iget-object v2, v2, Lei0/g;->d:Lbi0/b;

    .line 33947715
    if-eqz v2, :cond_4a

    .line 33947717
    invoke-interface {v2}, Lbi0/b;->d()Ljava/util/Map;

    .line 33947720
    move-result-object v2

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object v2, v1

    .line 33947723
    :goto_4b
    iget-object v4, p1, Lei0/f;->f:Lei0/g;

    .line 33947725
    iget-object v4, v4, Lei0/g;->d:Lbi0/b;

    .line 33947727
    if-eqz v4, :cond_55

    .line 33947729
    invoke-interface {v4}, Lbi0/b;->e()Ljava/util/Map;

    .line 33947732
    move-result-object v1

    .line 33947733
    :cond_55
    if-eqz v2, :cond_93

    .line 33947735
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33947738
    move-result v4

    .line 33947739
    if-nez v4, :cond_93

    .line 33947741
    if-eqz v1, :cond_93

    .line 33947743
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33947746
    move-result v4

    .line 33947747
    if-eqz v4, :cond_66

    .line 33947749
    goto :goto_93

    .line 33947750
    :cond_66
    new-instance v4, Ljava/util/ArrayList;

    .line 33947752
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947755
    const-string v5, ""

    .line 33947757
    invoke-static {v3, v5, v4, v2}, Ldi0/f;->c(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 33947760
    new-instance v2, Ljava/util/ArrayList;

    .line 33947762
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947765
    invoke-static {v0, v5, v2, v1}, Ldi0/f;->c(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 33947768
    iget-object v0, p1, Lei0/f;->e:Lei0/b;

    .line 33947770
    new-instance v1, Ljava/util/ArrayList;

    .line 33947772
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947775
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947778
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947781
    new-instance v2, Ldi0/e;

    .line 33947783
    invoke-direct {v2, p1}, Ldi0/e;-><init>(Lei0/f;)V

    .line 33947786
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33947789
    iput-object v1, v0, Lei0/b;->j:Ljava/util/List;

    .line 33947791
    invoke-virtual {p1, p2}, Lei0/f;->a(Ldi0/a$a;)V

    .line 33947794
    return-void

    .line 33947795
    :cond_93
    :goto_93
    if-eqz p2, :cond_a5

    .line 33947797
    new-instance v0, Ljava/lang/Exception;

    .line 33947799
    const-string v1, "ad or supplement data source is empty."

    .line 33947801
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947804
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33947806
    iput-object v1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33947808
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947810
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33947813
    :cond_a5
    return-void

    .line 33947814
    :catch_a6
    move-exception v0

    .line 33947815
    if-eqz p2, :cond_bd

    .line 33947817
    new-instance v1, Ljava/lang/Exception;

    .line 33947819
    const-string v2, "index number format exception."

    .line 33947821
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947824
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33947826
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 33947829
    move-result-object v0

    .line 33947830
    iput-object v0, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33947832
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947834
    invoke-interface {p2, v1, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33947837
    :cond_bd
    return-void

    .line 33947838
    :cond_be
    :goto_be
    if-eqz p2, :cond_d0

    .line 33947840
    new-instance v0, Ljava/lang/Exception;

    .line 33947842
    const-string v1, "index identifier error."

    .line 33947844
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947847
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33947849
    iput-object v1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33947851
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947853
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33947856
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lei0/f;Ldi0/a$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33947653
    .line 33947654
    iget-object v2, v1, Lei0/b;->i:Ljava/lang/String;

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v2, :cond_1a

    .line 33947658
    .line 33947659
    const-string v3, "_"

    .line 33947660
    .line 33947661
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v3

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    const/4 v6, 0x6

    .line 33947668
    const/4 v7, 0x0

    .line 33947669
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v2, v1

    .line 33947675
    :goto_1b
    if-eqz v2, :cond_be

    .line 33947676
    .line 33947677
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v3

    .line 33947681
    if-nez v3, :cond_be

    .line 33947682
    .line 33947683
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    const/4 v4, 0x2

    .line 33947688
    if-ge v3, v4, :cond_2c

    .line 33947689
    .line 33947690
    goto/16 :goto_be

    .line 33947691
    .line 33947692
    :cond_2c
    :try_start_2c
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    check-cast v3, Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947699
    .line 33947700
    .line 33947701
    const/4 v3, 0x1

    .line 33947702
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v2, Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_3f} :catch_a6

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v2, p1, Lei0/f;->f:Lei0/g;

    .line 33947712
    .line 33947713
    iget-object v2, v2, Lei0/g;->d:Lbi0/b;

    .line 33947714
    .line 33947715
    if-eqz v2, :cond_4a

    .line 33947716
    .line 33947717
    invoke-interface {v2}, Lbi0/b;->d()Ljava/util/Map;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object v2, v1

    .line 33947723
    :goto_4b
    iget-object v4, p1, Lei0/f;->f:Lei0/g;

    .line 33947724
    .line 33947725
    iget-object v4, v4, Lei0/g;->d:Lbi0/b;

    .line 33947726
    .line 33947727
    if-eqz v4, :cond_55

    .line 33947728
    .line 33947729
    invoke-interface {v4}, Lbi0/b;->e()Ljava/util/Map;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    :cond_55
    if-eqz v2, :cond_93

    .line 33947734
    .line 33947735
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    if-nez v4, :cond_93

    .line 33947740
    .line 33947741
    if-eqz v1, :cond_93

    .line 33947742
    .line 33947743
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    if-eqz v4, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_93

    .line 33947750
    :cond_66
    new-instance v4, Ljava/util/ArrayList;

    .line 33947751
    .line 33947752
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v5, ""

    .line 33947756
    .line 33947757
    invoke-static {v3, v5, v4, v2}, Ldi0/f;->c(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance v2, Ljava/util/ArrayList;

    .line 33947761
    .line 33947762
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v0, v5, v2, v1}, Ldi0/f;->c(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v0, p1, Lei0/f;->e:Lei0/b;

    .line 33947769
    .line 33947770
    new-instance v1, Ljava/util/ArrayList;

    .line 33947771
    .line 33947772
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance v2, Ldi0/e;

    .line 33947782
    .line 33947783
    invoke-direct {v2, p1}, Ldi0/e;-><init>(Lei0/f;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iput-object v1, v0, Lei0/b;->j:Ljava/util/List;

    .line 33947790
    .line 33947791
    invoke-virtual {p1, p2}, Lei0/f;->a(Ldi0/a$a;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void

    .line 33947795
    :cond_93
    :goto_93
    if-eqz p2, :cond_a5

    .line 33947796
    .line 33947797
    new-instance v0, Ljava/lang/Exception;

    .line 33947798
    .line 33947799
    const-string v1, "ad or supplement data source is empty."

    .line 33947800
    .line 33947801
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33947805
    .line 33947806
    iput-object v1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33947807
    .line 33947808
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947809
    .line 33947810
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    return-void

    .line 33947814
    :catch_a6
    move-exception v0

    .line 33947815
    if-eqz p2, :cond_bd

    .line 33947816
    .line 33947817
    new-instance v1, Ljava/lang/Exception;

    .line 33947818
    .line 33947819
    const-string v2, "index number format exception."

    .line 33947820
    .line 33947821
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33947825
    .line 33947826
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v0

    .line 33947830
    iput-object v0, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33947831
    .line 33947832
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947833
    .line 33947834
    invoke-interface {p2, v1, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    return-void

    .line 33947838
    :cond_be
    :goto_be
    if-eqz p2, :cond_d0

    .line 33947839
    .line 33947840
    new-instance v0, Ljava/lang/Exception;

    .line 33947841
    .line 33947842
    const-string v1, "index identifier error."

    .line 33947843
    .line 33947844
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33947848
    .line 33947849
    iput-object v1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33947850
    .line 33947851
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947852
    .line 33947853
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33947854
    .line 33947855
    .line 33947856
    :cond_d0
    return-void
.end method


