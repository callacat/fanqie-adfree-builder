## classes19/com/bytedance/widget/template/d.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b3d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/widget/template/d;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/widget/template/d;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/widget/template/d;->b:Z

    .line 196624
    const-string v0, "is_fallback"

    .line 196626
    sput-object v0, Lcom/bytedance/widget/template/d;->c:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b3d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/widget/template/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/widget/template/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/widget/template/d;->b:Z

    .line 196623
    .line 196624
    const-string v0, "is_fallback"

    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/widget/template/d;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lqg/h;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Lqg/h;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_65

    .line 33882126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Ljava/lang/String;

    .line 33882132
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    if-eqz v2, :cond_8

    .line 33882138
    instance-of v3, v2, Ljava/lang/String;

    .line 33882140
    if-eqz v3, :cond_26

    .line 33882142
    check-cast v2, Ljava/lang/String;

    .line 33882144
    sget-object v3, Lqg/h$a;->a:Lqg/h$a$a;

    .line 33882146
    invoke-virtual {p0, v1, v2, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33882149
    goto :goto_8

    .line 33882150
    :cond_26
    instance-of v3, v2, Ljava/lang/Integer;

    .line 33882152
    if-eqz v3, :cond_3a

    .line 33882154
    check-cast v2, Ljava/lang/Integer;

    .line 33882156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    move-result v2

    .line 33882160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882163
    move-result-object v2

    .line 33882164
    sget-object v3, Lqg/h$a;->a:Lqg/h$a$a;

    .line 33882166
    invoke-virtual {p0, v1, v2, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33882169
    goto :goto_8

    .line 33882170
    :cond_3a
    instance-of v3, v2, Ljava/lang/Long;

    .line 33882172
    if-eqz v3, :cond_4e

    .line 33882174
    check-cast v2, Ljava/lang/Long;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882179
    move-result-wide v2

    .line 33882180
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882183
    move-result-object v2

    .line 33882184
    sget-object v3, Lqg/h$a;->a:Lqg/h$a$a;

    .line 33882186
    invoke-virtual {p0, v1, v2, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33882189
    goto :goto_8

    .line 33882190
    :cond_4e
    sget-object v3, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 33882192
    if-nez v3, :cond_59

    .line 33882194
    new-instance v3, Lcom/google/gson/Gson;

    .line 33882196
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 33882199
    sput-object v3, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 33882201
    :cond_59
    sget-object v3, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 33882203
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882206
    move-result-object v2

    .line 33882207
    sget-object v3, Lqg/h$a;->a:Lqg/h$a$a;

    .line 33882209
    invoke-virtual {p0, v1, v2, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33882212
    goto :goto_8

    .line 33882213
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lqg/h;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_65

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    if-eqz v2, :cond_8

    .line 33882137
    .line 33882138
    instance-of v3, v2, Ljava/lang/String;

    .line 33882139
    .line 33882140
    if-eqz v3, :cond_26

    .line 33882141
    .line 33882142
    check-cast v2, Ljava/lang/String;

    .line 33882143
    .line 33882144
    sget-object v3, Lqg/h$a;->a:Lqg/h$a$a;

    .line 33882145
    .line 33882146
    invoke-virtual {p0, v1, v2, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_8

    .line 33882150
    :cond_26
    instance-of v3, v2, Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    if-eqz v3, :cond_3a

    .line 33882153
    .line 33882154
    check-cast v2, Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    sget-object v3, Lqg/h$a;->a:Lqg/h$a$a;

    .line 33882165
    .line 33882166
    invoke-virtual {p0, v1, v2, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_8

    .line 33882170
    :cond_3a
    instance-of v3, v2, Ljava/lang/Long;

    .line 33882171
    .line 33882172
    if-eqz v3, :cond_4e

    .line 33882173
    .line 33882174
    check-cast v2, Ljava/lang/Long;

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-wide v2

    .line 33882180
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    sget-object v3, Lqg/h$a;->a:Lqg/h$a$a;

    .line 33882185
    .line 33882186
    invoke-virtual {p0, v1, v2, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_8

    .line 33882190
    :cond_4e
    sget-object v3, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 33882191
    .line 33882192
    if-nez v3, :cond_59

    .line 33882193
    .line 33882194
    new-instance v3, Lcom/google/gson/Gson;

    .line 33882195
    .line 33882196
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    sput-object v3, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 33882200
    .line 33882201
    :cond_59
    sget-object v3, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 33882202
    .line 33882203
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v2

    .line 33882207
    sget-object v3, Lqg/h$a;->a:Lqg/h$a$a;

    .line 33882208
    .line 33882209
    invoke-virtual {p0, v1, v2, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_8

    .line 33882213
    :cond_65
    return-void
.end method


.method public static b(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Ljava/util/Map;Ljava/util/Map;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const-string v9, "refresh"

    .line 33947654
    sget-object v2, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 33947656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v4, "diffWidgetStatusAndMob() called with: curWidgetStatus = "

    .line 33947660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    const-string v4, ", localWidgetStatus = "

    .line 33947668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947674
    const-string v4, ", triggerType = refresh"

    .line 33947676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    const-string v10, "AppWidgetMobUtil"

    .line 33947688
    invoke-static {v10, v3}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_32

    .line 33947697
    return-void

    .line 33947698
    :cond_32
    check-cast v0, Ljava/util/HashMap;

    .line 33947700
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object v11

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v2

    .line 33947712
    if-eqz v2, :cond_d3

    .line 33947714
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object v2

    .line 33947718
    move-object v12, v2

    .line 33947719
    check-cast v12, Ljava/lang/String;

    .line 33947721
    invoke-static {v12}, Lcom/bytedance/widget/template/b;->a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33947724
    move-result-object v2

    .line 33947725
    if-nez v2, :cond_50

    .line 33947727
    goto :goto_5f

    .line 33947728
    :cond_50
    sget-object v3, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 33947730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    invoke-static {v2}, Lcom/bytedance/widget/template/n;->b(Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 33947743
    :goto_5f
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    move-result-object v2

    .line 33947747
    check-cast v2, Ljava/lang/Integer;

    .line 33947749
    if-nez v2, :cond_68

    .line 33947751
    goto :goto_3c

    .line 33947752
    :cond_68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947755
    move-result v2

    .line 33947756
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    move-result-object v3

    .line 33947760
    check-cast v3, Ljava/lang/Integer;

    .line 33947762
    const/4 v13, 0x0

    .line 33947763
    if-nez v3, :cond_77

    .line 33947765
    const/4 v3, 0x0

    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947770
    move-result v3

    .line 33947771
    :goto_7b
    sub-int v14, v2, v3

    .line 33947773
    if-nez v14, :cond_80

    .line 33947775
    goto :goto_3c

    .line 33947776
    :cond_80
    if-lez v14, :cond_ae

    .line 33947778
    const/4 v2, 0x1

    .line 33947779
    if-gt v2, v14, :cond_3c

    .line 33947781
    const/4 v15, 0x1

    .line 33947782
    :goto_86
    add-int/lit8 v16, v15, 0x1

    .line 33947784
    invoke-static {v12}, Lcom/bytedance/widget/template/b;->a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33947787
    move-result-object v3

    .line 33947788
    if-nez v3, :cond_8f

    .line 33947790
    goto :goto_a8

    .line 33947791
    :cond_8f
    sget-object v2, Lqg/c;->a:Lqg/c;

    .line 33947793
    const-string v4, "supply mob widget install Event, widget key is "

    .line 33947795
    iget-object v5, v3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 33947797
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947806
    sget-object v2, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 33947808
    const/4 v4, 0x0

    .line 33947809
    const/4 v5, 0x0

    .line 33947810
    const/4 v6, 0x1

    .line 33947811
    const/4 v8, 0x6

    .line 33947812
    move-object v7, v9

    .line 33947813
    invoke-static/range {v2 .. v8}, Lcom/bytedance/widget/template/d;->k(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V

    .line 33947816
    :goto_a8
    if-ne v15, v14, :cond_ab

    .line 33947818
    goto :goto_3c

    .line 33947819
    :cond_ab
    move/from16 v15, v16

    .line 33947821
    goto :goto_86

    .line 33947822
    :cond_ae
    :goto_ae
    if-gez v14, :cond_3c

    .line 33947824
    add-int/lit8 v14, v14, 0x1

    .line 33947826
    invoke-static {v12}, Lcom/bytedance/widget/template/b;->a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33947829
    move-result-object v3

    .line 33947830
    if-nez v3, :cond_b9

    .line 33947832
    goto :goto_ae

    .line 33947833
    :cond_b9
    sget-object v2, Lqg/c;->a:Lqg/c;

    .line 33947835
    const-string v4, "supply mob widget delete Event, widget key is "

    .line 33947837
    iget-object v5, v3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 33947839
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947845
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947848
    sget-object v2, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 33947850
    const/4 v4, 0x0

    .line 33947851
    const/4 v5, 0x0

    .line 33947852
    const/4 v6, 0x1

    .line 33947853
    const/4 v8, 0x6

    .line 33947854
    move-object v7, v9

    .line 33947855
    invoke-static/range {v2 .. v8}, Lcom/bytedance/widget/template/d;->i(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V

    .line 33947858
    goto :goto_ae

    .line 33947859
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;Ljava/util/Map;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const-string v9, "refresh"

    .line 33947653
    .line 33947654
    sget-object v2, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 33947655
    .line 33947656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v4, "diffWidgetStatusAndMob() called with: curWidgetStatus = "

    .line 33947659
    .line 33947660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v4, ", localWidgetStatus = "

    .line 33947667
    .line 33947668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v4, ", triggerType = refresh"

    .line 33947675
    .line 33947676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v10, "AppWidgetMobUtil"

    .line 33947687
    .line 33947688
    invoke-static {v10, v3}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_32

    .line 33947696
    .line 33947697
    return-void

    .line 33947698
    :cond_32
    check-cast v0, Ljava/util/HashMap;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v11

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    if-eqz v2, :cond_d3

    .line 33947713
    .line 33947714
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    move-object v12, v2

    .line 33947719
    check-cast v12, Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-static {v12}, Lcom/bytedance/widget/template/b;->a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    if-nez v2, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_5f

    .line 33947728
    :cond_50
    sget-object v3, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v2}, Lcom/bytedance/widget/template/n;->b(Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :goto_5f
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    check-cast v2, Ljava/lang/Integer;

    .line 33947748
    .line 33947749
    if-nez v2, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_3c

    .line 33947752
    :cond_68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    check-cast v3, Ljava/lang/Integer;

    .line 33947761
    .line 33947762
    const/4 v13, 0x0

    .line 33947763
    if-nez v3, :cond_77

    .line 33947764
    .line 33947765
    const/4 v3, 0x0

    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v3

    .line 33947771
    :goto_7b
    sub-int v14, v2, v3

    .line 33947772
    .line 33947773
    if-nez v14, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_3c

    .line 33947776
    :cond_80
    if-lez v14, :cond_ae

    .line 33947777
    .line 33947778
    const/4 v2, 0x1

    .line 33947779
    if-gt v2, v14, :cond_3c

    .line 33947780
    .line 33947781
    const/4 v15, 0x1

    .line 33947782
    :goto_86
    add-int/lit8 v16, v15, 0x1

    .line 33947783
    .line 33947784
    invoke-static {v12}, Lcom/bytedance/widget/template/b;->a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    if-nez v3, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_a8

    .line 33947791
    :cond_8f
    sget-object v2, Lqg/c;->a:Lqg/c;

    .line 33947792
    .line 33947793
    const-string v4, "supply mob widget install Event, widget key is "

    .line 33947794
    .line 33947795
    iget-object v5, v3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947804
    .line 33947805
    .line 33947806
    sget-object v2, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 33947807
    .line 33947808
    const/4 v4, 0x0

    .line 33947809
    const/4 v5, 0x0

    .line 33947810
    const/4 v6, 0x1

    .line 33947811
    const/4 v8, 0x6

    .line 33947812
    move-object v7, v9

    .line 33947813
    invoke-static/range {v2 .. v8}, Lcom/bytedance/widget/template/d;->k(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    if-ne v15, v14, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_3c

    .line 33947819
    :cond_ab
    move/from16 v15, v16

    .line 33947820
    .line 33947821
    goto :goto_86

    .line 33947822
    :cond_ae
    :goto_ae
    if-gez v14, :cond_3c

    .line 33947823
    .line 33947824
    add-int/lit8 v14, v14, 0x1

    .line 33947825
    .line 33947826
    invoke-static {v12}, Lcom/bytedance/widget/template/b;->a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v3

    .line 33947830
    if-nez v3, :cond_b9

    .line 33947831
    .line 33947832
    goto :goto_ae

    .line 33947833
    :cond_b9
    sget-object v2, Lqg/c;->a:Lqg/c;

    .line 33947834
    .line 33947835
    const-string v4, "supply mob widget delete Event, widget key is "

    .line 33947836
    .line 33947837
    iget-object v5, v3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 33947838
    .line 33947839
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947846
    .line 33947847
    .line 33947848
    sget-object v2, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 33947849
    .line 33947850
    const/4 v4, 0x0

    .line 33947851
    const/4 v5, 0x0

    .line 33947852
    const/4 v6, 0x1

    .line 33947853
    const/4 v8, 0x6

    .line 33947854
    move-object v7, v9

    .line 33947855
    invoke-static/range {v2 .. v8}, Lcom/bytedance/widget/template/d;->i(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V

    .line 33947856
    .line 33947857
    .line 33947858
    goto :goto_ae

    .line 33947859
    :cond_d3
    return-void
.end method


.method public static d(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;)Z
[MOD-CHANGED]
.method public static d(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, "ug_widget_guide_show_map"

    .line 33947666
    const-string v2, ""

    .line 33947668
    invoke-virtual {v0, v1, v2}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947675
    move-result v1

    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    if-nez v1, :cond_21

    .line 33947679
    const/4 v1, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    if-eqz v1, :cond_25

    .line 33947684
    goto :goto_89

    .line 33947685
    :cond_25
    :try_start_25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947687
    new-instance v1, Ljava/util/HashMap;

    .line 33947689
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    move-result-object v1

    .line 33947696
    sget-object v3, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 33947698
    if-nez v3, :cond_3b

    .line 33947700
    new-instance v3, Lcom/google/gson/Gson;

    .line 33947702
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 33947705
    sput-object v3, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 33947707
    :cond_3b
    sget-object v3, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 33947709
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947712
    move-result-object v0

    .line 33947713
    check-cast v0, Ljava/util/HashMap;

    .line 33947715
    iget-object v1, p1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 33947717
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_89

    .line 33947723
    iget-object p1, p1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 33947725
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947732
    check-cast p1, Ljava/lang/Number;

    .line 33947734
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947737
    move-result-wide v0

    .line 33947738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947741
    move-result-wide v3
    :try_end_5e
    .catchall {:try_start_25 .. :try_end_5e} :catchall_68

    .line 33947742
    sub-long/2addr v3, v0

    .line 33947743
    const-wide/32 v0, 0x927c0

    .line 33947746
    cmp-long p1, v3, v0

    .line 33947748
    if-gez p1, :cond_89

    .line 33947750
    const/4 p0, 0x1

    .line 33947751
    goto :goto_89

    .line 33947752
    :catchall_68
    move-exception p1

    .line 33947753
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947755
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947766
    move-result-object p1

    .line 33947767
    if-nez p1, :cond_7a

    .line 33947769
    goto :goto_89

    .line 33947770
    :cond_7a
    sget-object v0, Lqg/c;->a:Lqg/c;

    .line 33947772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    const-string p1, "AppWidgetMobUtil"

    .line 33947782
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947785
    :cond_89
    :goto_89
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, "ug_widget_guide_show_map"

    .line 33947665
    .line 33947666
    const-string v2, ""

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1, v2}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    if-nez v1, :cond_21

    .line 33947678
    .line 33947679
    const/4 v1, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    if-eqz v1, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_89

    .line 33947685
    :cond_25
    :try_start_25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947686
    .line 33947687
    new-instance v1, Ljava/util/HashMap;

    .line 33947688
    .line 33947689
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    sget-object v3, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 33947697
    .line 33947698
    if-nez v3, :cond_3b

    .line 33947699
    .line 33947700
    new-instance v3, Lcom/google/gson/Gson;

    .line 33947701
    .line 33947702
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    sput-object v3, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 33947706
    .line 33947707
    :cond_3b
    sget-object v3, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 33947708
    .line 33947709
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    check-cast v0, Ljava/util/HashMap;

    .line 33947714
    .line 33947715
    iget-object v1, p1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_89

    .line 33947722
    .line 33947723
    iget-object p1, p1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast p1, Ljava/lang/Number;

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v0

    .line 33947738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v3
    :try_end_5e
    .catchall {:try_start_25 .. :try_end_5e} :catchall_68

    .line 33947742
    sub-long/2addr v3, v0

    .line 33947743
    const-wide/32 v0, 0x927c0

    .line 33947744
    .line 33947745
    .line 33947746
    cmp-long p1, v3, v0

    .line 33947747
    .line 33947748
    if-gez p1, :cond_89

    .line 33947749
    .line 33947750
    const/4 p0, 0x1

    .line 33947751
    goto :goto_89

    .line 33947752
    :catchall_68
    move-exception p1

    .line 33947753
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947754
    .line 33947755
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    if-nez p1, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_89

    .line 33947770
    :cond_7a
    sget-object v0, Lqg/c;->a:Lqg/c;

    .line 33947771
    .line 33947772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string p1, "AppWidgetMobUtil"

    .line 33947781
    .line 33947782
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    :goto_89
    return p0
.end method


.method public static e(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static e(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    new-instance v1, Lorg/json/JSONObject;

    .line 17104903
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    check-cast p0, Ljava/util/HashMap;

    .line 17104908
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_34

    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104928
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/lang/String;

    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/Number;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104947
    goto :goto_14

    .line 17104948
    :cond_34
    const-string p0, "status_map"

    .line 17104950
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    sget-object p0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const-string p0, "ug_widget_status"

    .line 17104960
    invoke-static {v0, p0}, Lcom/bytedance/widget/template/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    check-cast p0, Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_34

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/Number;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_14

    .line 17104948
    :cond_34
    const-string p0, "status_map"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p0, "ug_widget_status"

    .line 17104959
    .line 17104960
    invoke-static {v0, p0}, Lcom/bytedance/widget/template/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public static f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 67371013
    new-instance v1, Lqg/h;

    .line 67371015
    invoke-direct {v1}, Lqg/h;-><init>()V

    .line 67371018
    iget-object p0, p0, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 67371020
    sget-object v2, Lqg/h$a;->a:Lqg/h$a$a;

    .line 67371022
    const-string v3, "widget_type"

    .line 67371024
    invoke-virtual {v1, v3, p0, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 67371027
    const-string p0, "pop_type"

    .line 67371029
    invoke-virtual {v1, p0, p1, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 67371032
    const-string p0, "click_target"

    .line 67371034
    invoke-virtual {v1, p0, p2, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 67371037
    const/4 p0, 0x0

    .line 67371038
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371041
    invoke-static {v1, p3}, Lcom/bytedance/widget/template/d;->a(Lqg/h;Landroid/os/Bundle;)V

    .line 67371044
    iget-object p1, v1, Lqg/h;->a:Ljava/util/Map;

    .line 67371046
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371052
    const-string p0, "widget_auth_click"

    .line 67371054
    invoke-static {p1, p0}, Lcom/bytedance/widget/template/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 67371012
    .line 67371013
    new-instance v1, Lqg/h;

    .line 67371014
    .line 67371015
    invoke-direct {v1}, Lqg/h;-><init>()V

    .line 67371016
    .line 67371017
    .line 67371018
    iget-object p0, p0, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 67371019
    .line 67371020
    sget-object v2, Lqg/h$a;->a:Lqg/h$a$a;

    .line 67371021
    .line 67371022
    const-string v3, "widget_type"

    .line 67371023
    .line 67371024
    invoke-virtual {v1, v3, p0, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 67371025
    .line 67371026
    .line 67371027
    const-string p0, "pop_type"

    .line 67371028
    .line 67371029
    invoke-virtual {v1, p0, p1, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 67371030
    .line 67371031
    .line 67371032
    const-string p0, "click_target"

    .line 67371033
    .line 67371034
    invoke-virtual {v1, p0, p2, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 67371035
    .line 67371036
    .line 67371037
    const/4 p0, 0x0

    .line 67371038
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-static {v1, p3}, Lcom/bytedance/widget/template/d;->a(Lqg/h;Landroid/os/Bundle;)V

    .line 67371042
    .line 67371043
    .line 67371044
    iget-object p1, v1, Lqg/h;->a:Ljava/util/Map;

    .line 67371045
    .line 67371046
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371050
    .line 67371051
    .line 67371052
    const-string p0, "widget_auth_click"

    .line 67371053
    .line 67371054
    invoke-static {p1, p0}, Lcom/bytedance/widget/template/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public static g(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 50593797
    new-instance v1, Lqg/h;

    .line 50593799
    invoke-direct {v1}, Lqg/h;-><init>()V

    .line 50593802
    iget-object p0, p0, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 50593804
    sget-object v2, Lqg/h$a;->a:Lqg/h$a$a;

    .line 50593806
    const-string v3, "widget_type"

    .line 50593808
    invoke-virtual {v1, v3, p0, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 50593811
    const-string p0, "pop_type"

    .line 50593813
    invoke-virtual {v1, p0, p1, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 50593816
    const/4 p0, 0x0

    .line 50593817
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593820
    invoke-static {v1, p2}, Lcom/bytedance/widget/template/d;->a(Lqg/h;Landroid/os/Bundle;)V

    .line 50593823
    iget-object p1, v1, Lqg/h;->a:Ljava/util/Map;

    .line 50593825
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    const-string p0, "widget_auth_show"

    .line 50593833
    invoke-static {p1, p0}, Lcom/bytedance/widget/template/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 50593796
    .line 50593797
    new-instance v1, Lqg/h;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Lqg/h;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object p0, p0, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 50593803
    .line 50593804
    sget-object v2, Lqg/h$a;->a:Lqg/h$a$a;

    .line 50593805
    .line 50593806
    const-string v3, "widget_type"

    .line 50593807
    .line 50593808
    invoke-virtual {v1, v3, p0, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p0, "pop_type"

    .line 50593812
    .line 50593813
    invoke-virtual {v1, p0, p1, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 p0, 0x0

    .line 50593817
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {v1, p2}, Lcom/bytedance/widget/template/d;->a(Lqg/h;Landroid/os/Bundle;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p1, v1, Lqg/h;->a:Ljava/util/Map;

    .line 50593824
    .line 50593825
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p0, "widget_auth_show"

    .line 50593832
    .line 50593833
    invoke-static {p1, p0}, Lcom/bytedance/widget/template/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public static i(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public static i(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x2

    .line 117768194
    if-eqz v0, :cond_6

    .line 117768196
    const-string p2, "default"

    .line 117768198
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 117768200
    if-eqz v0, :cond_f

    .line 117768202
    new-instance p3, Landroid/os/Bundle;

    .line 117768204
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 117768207
    :cond_f
    and-int/lit8 v0, p6, 0x8

    .line 117768209
    const/4 v1, 0x0

    .line 117768210
    if-eqz v0, :cond_15

    .line 117768212
    const/4 p4, 0x0

    .line 117768213
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 117768215
    if-eqz p6, :cond_1b

    .line 117768217
    const-string p5, "user_operation"

    .line 117768219
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768222
    sget-object p0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 117768224
    new-instance p6, Lqg/h;

    .line 117768226
    invoke-direct {p6}, Lqg/h;-><init>()V

    .line 117768229
    iget-object p1, p1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 117768231
    sget-object v0, Lqg/h$a;->a:Lqg/h$a$a;

    .line 117768233
    const-string v2, "widget_type"

    .line 117768235
    invoke-virtual {p6, v2, p1, v0}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 117768238
    const-string p1, "widget_source"

    .line 117768240
    invoke-virtual {p6, p1, p2, v0}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 117768243
    const-string p1, "event_type"

    .line 117768245
    const-string p2, "remove"

    .line 117768247
    invoke-virtual {p6, p1, p2, v0}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 117768250
    sget-object p1, Lcom/bytedance/widget/template/d;->c:Ljava/lang/String;

    .line 117768252
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768255
    move-result-object p2

    .line 117768256
    invoke-virtual {p6, p1, p2, v0}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 117768259
    const-string p1, "trigger_type"

    .line 117768261
    invoke-virtual {p6, p1, p5, v0}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 117768264
    const-string p1, "cold_launch"

    .line 117768266
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768269
    move-result p1

    .line 117768270
    if-nez p1, :cond_59

    .line 117768272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768275
    move-result-wide p1

    .line 117768276
    const/16 p4, 0x3e8

    .line 117768278
    int-to-long p4, p4

    .line 117768279
    div-long/2addr p1, p4

    .line 117768280
    goto :goto_5b

    .line 117768281
    :cond_59
    const-wide/16 p1, 0x0

    .line 117768283
    :goto_5b
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768286
    move-result-object p1

    .line 117768287
    const-string p2, "update_time"

    .line 117768289
    invoke-virtual {p6, p2, p1, v0}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 117768292
    invoke-static {p6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768295
    invoke-static {p6, p3}, Lcom/bytedance/widget/template/d;->a(Lqg/h;Landroid/os/Bundle;)V

    .line 117768298
    iget-object p1, p6, Lqg/h;->a:Ljava/util/Map;

    .line 117768300
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768306
    const-string p0, "ug_widget"

    .line 117768308
    invoke-static {p1, p0}, Lcom/bytedance/widget/template/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768311
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x2

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_6

    .line 117768195
    .line 117768196
    const-string p2, "default"

    .line 117768197
    .line 117768198
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 117768199
    .line 117768200
    if-eqz v0, :cond_f

    .line 117768201
    .line 117768202
    new-instance p3, Landroid/os/Bundle;

    .line 117768203
    .line 117768204
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 117768205
    .line 117768206
    .line 117768207
    :cond_f
    and-int/lit8 v0, p6, 0x8

    .line 117768208
    .line 117768209
    const/4 v1, 0x0

    .line 117768210
    if-eqz v0, :cond_15

    .line 117768211
    .line 117768212
    const/4 p4, 0x0

    .line 117768213
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 117768214
    .line 117768215
    if-eqz p6, :cond_1b

    .line 117768216
    .line 117768217
    const-string p5, "user_operation"

    .line 117768218
    .line 117768219
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768220
    .line 117768221
    .line 117768222
    sget-object p0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 117768223
    .line 117768224
    new-instance p6, Lqg/h;

    .line 117768225
    .line 117768226
    invoke-direct {p6}, Lqg/h;-><init>()V

    .line 117768227
    .line 117768228
    .line 117768229
    iget-object p1, p1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 117768230
    .line 117768231
    sget-object v0, Lqg/h$a;->a:Lqg/h$a$a;

    .line 117768232
    .line 117768233
    const-string v2, "widget_type"

    .line 117768234
    .line 117768235
    invoke-virtual {p6, v2, p1, v0}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 117768236
    .line 117768237
    .line 117768238
    const-string p1, "widget_source"

    .line 117768239
    .line 117768240
    invoke-virtual {p6, p1, p2, v0}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 117768241
    .line 117768242
    .line 117768243
    const-string p1, "event_type"

    .line 117768244
    .line 117768245
    const-string p2, "remove"

    .line 117768246
    .line 117768247
    invoke-virtual {p6, p1, p2, v0}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 117768248
    .line 117768249
    .line 117768250
    sget-object p1, Lcom/bytedance/widget/template/d;->c:Ljava/lang/String;

    .line 117768251
    .line 117768252
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768253
    .line 117768254
    .line 117768255
    move-result-object p2

    .line 117768256
    invoke-virtual {p6, p1, p2, v0}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 117768257
    .line 117768258
    .line 117768259
    const-string p1, "trigger_type"

    .line 117768260
    .line 117768261
    invoke-virtual {p6, p1, p5, v0}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 117768262
    .line 117768263
    .line 117768264
    const-string p1, "cold_launch"

    .line 117768265
    .line 117768266
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768267
    .line 117768268
    .line 117768269
    move-result p1

    .line 117768270
    if-nez p1, :cond_59

    .line 117768271
    .line 117768272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768273
    .line 117768274
    .line 117768275
    move-result-wide p1

    .line 117768276
    const/16 p4, 0x3e8

    .line 117768277
    .line 117768278
    int-to-long p4, p4

    .line 117768279
    div-long/2addr p1, p4

    .line 117768280
    goto :goto_5b

    .line 117768281
    :cond_59
    const-wide/16 p1, 0x0

    .line 117768282
    .line 117768283
    :goto_5b
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768284
    .line 117768285
    .line 117768286
    move-result-object p1

    .line 117768287
    const-string p2, "update_time"

    .line 117768288
    .line 117768289
    invoke-virtual {p6, p2, p1, v0}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 117768290
    .line 117768291
    .line 117768292
    invoke-static {p6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768293
    .line 117768294
    .line 117768295
    invoke-static {p6, p3}, Lcom/bytedance/widget/template/d;->a(Lqg/h;Landroid/os/Bundle;)V

    .line 117768296
    .line 117768297
    .line 117768298
    iget-object p1, p6, Lqg/h;->a:Ljava/util/Map;

    .line 117768299
    .line 117768300
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768301
    .line 117768302
    .line 117768303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768304
    .line 117768305
    .line 117768306
    const-string p0, "ug_widget"

    .line 117768307
    .line 117768308
    invoke-static {p1, p0}, Lcom/bytedance/widget/template/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768309
    .line 117768310
    .line 117768311
    return-void
.end method


.method public static k(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public static k(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V
    .registers 8

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x2

    .line 117768194
    if-eqz v0, :cond_6

    .line 117768196
    const-string p2, "default"

    .line 117768198
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 117768200
    if-eqz v0, :cond_f

    .line 117768202
    new-instance p3, Landroid/os/Bundle;

    .line 117768204
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 117768207
    :cond_f
    and-int/lit8 v0, p6, 0x8

    .line 117768209
    if-eqz v0, :cond_14

    .line 117768211
    const/4 p4, 0x0

    .line 117768212
    :cond_14
    and-int/lit8 p6, p6, 0x10

    .line 117768214
    if-eqz p6, :cond_1a

    .line 117768216
    const-string p5, "user_operation"

    .line 117768218
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768221
    new-instance p0, Lorg/json/JSONObject;

    .line 117768223
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 117768226
    const-string p6, "widget_type"

    .line 117768228
    iget-object p1, p1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 117768230
    invoke-virtual {p0, p6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768233
    const-string p1, "widget_source"

    .line 117768235
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768238
    const-string p1, "event_type"

    .line 117768240
    const-string p2, "show"

    .line 117768242
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768245
    sget-object p1, Lcom/bytedance/widget/template/d;->c:Ljava/lang/String;

    .line 117768247
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768250
    const-string p1, "trigger_type"

    .line 117768252
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768255
    const-string p1, "cold_launch"

    .line 117768257
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768260
    move-result p1

    .line 117768261
    if-nez p1, :cond_50

    .line 117768263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768266
    move-result-wide p1

    .line 117768267
    const/16 p4, 0x3e8

    .line 117768269
    int-to-long p4, p4

    .line 117768270
    div-long/2addr p1, p4

    .line 117768271
    goto :goto_52

    .line 117768272
    :cond_50
    const-wide/16 p1, 0x0

    .line 117768274
    :goto_52
    const-string p4, "update_time"

    .line 117768276
    invoke-virtual {p0, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768279
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 117768282
    move-result-object p1

    .line 117768283
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117768286
    move-result-object p1

    .line 117768287
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768290
    move-result p2

    .line 117768291
    if-eqz p2, :cond_73

    .line 117768293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768296
    move-result-object p2

    .line 117768297
    check-cast p2, Ljava/lang/String;

    .line 117768299
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117768302
    move-result-object p4

    .line 117768303
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768306
    goto :goto_5f

    .line 117768307
    :cond_73
    sget-object p1, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 117768309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768312
    const-string p1, "ug_widget"

    .line 117768314
    invoke-static {p0, p1}, Lcom/bytedance/widget/template/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768317
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V
    .registers 8

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x2

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_6

    .line 117768195
    .line 117768196
    const-string p2, "default"

    .line 117768197
    .line 117768198
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 117768199
    .line 117768200
    if-eqz v0, :cond_f

    .line 117768201
    .line 117768202
    new-instance p3, Landroid/os/Bundle;

    .line 117768203
    .line 117768204
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 117768205
    .line 117768206
    .line 117768207
    :cond_f
    and-int/lit8 v0, p6, 0x8

    .line 117768208
    .line 117768209
    if-eqz v0, :cond_14

    .line 117768210
    .line 117768211
    const/4 p4, 0x0

    .line 117768212
    :cond_14
    and-int/lit8 p6, p6, 0x10

    .line 117768213
    .line 117768214
    if-eqz p6, :cond_1a

    .line 117768215
    .line 117768216
    const-string p5, "user_operation"

    .line 117768217
    .line 117768218
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768219
    .line 117768220
    .line 117768221
    new-instance p0, Lorg/json/JSONObject;

    .line 117768222
    .line 117768223
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 117768224
    .line 117768225
    .line 117768226
    const-string p6, "widget_type"

    .line 117768227
    .line 117768228
    iget-object p1, p1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 117768229
    .line 117768230
    invoke-virtual {p0, p6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768231
    .line 117768232
    .line 117768233
    const-string p1, "widget_source"

    .line 117768234
    .line 117768235
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768236
    .line 117768237
    .line 117768238
    const-string p1, "event_type"

    .line 117768239
    .line 117768240
    const-string p2, "show"

    .line 117768241
    .line 117768242
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768243
    .line 117768244
    .line 117768245
    sget-object p1, Lcom/bytedance/widget/template/d;->c:Ljava/lang/String;

    .line 117768246
    .line 117768247
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768248
    .line 117768249
    .line 117768250
    const-string p1, "trigger_type"

    .line 117768251
    .line 117768252
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768253
    .line 117768254
    .line 117768255
    const-string p1, "cold_launch"

    .line 117768256
    .line 117768257
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768258
    .line 117768259
    .line 117768260
    move-result p1

    .line 117768261
    if-nez p1, :cond_50

    .line 117768262
    .line 117768263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768264
    .line 117768265
    .line 117768266
    move-result-wide p1

    .line 117768267
    const/16 p4, 0x3e8

    .line 117768268
    .line 117768269
    int-to-long p4, p4

    .line 117768270
    div-long/2addr p1, p4

    .line 117768271
    goto :goto_52

    .line 117768272
    :cond_50
    const-wide/16 p1, 0x0

    .line 117768273
    .line 117768274
    :goto_52
    const-string p4, "update_time"

    .line 117768275
    .line 117768276
    invoke-virtual {p0, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768277
    .line 117768278
    .line 117768279
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 117768280
    .line 117768281
    .line 117768282
    move-result-object p1

    .line 117768283
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117768284
    .line 117768285
    .line 117768286
    move-result-object p1

    .line 117768287
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768288
    .line 117768289
    .line 117768290
    move-result p2

    .line 117768291
    if-eqz p2, :cond_73

    .line 117768292
    .line 117768293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768294
    .line 117768295
    .line 117768296
    move-result-object p2

    .line 117768297
    check-cast p2, Ljava/lang/String;

    .line 117768298
    .line 117768299
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117768300
    .line 117768301
    .line 117768302
    move-result-object p4

    .line 117768303
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768304
    .line 117768305
    .line 117768306
    goto :goto_5f

    .line 117768307
    :cond_73
    sget-object p1, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 117768308
    .line 117768309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768310
    .line 117768311
    .line 117768312
    const-string p1, "ug_widget"

    .line 117768313
    .line 117768314
    invoke-static {p0, p1}, Lcom/bytedance/widget/template/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768315
    .line 117768316
    .line 117768317
    return-void
.end method


.method public final declared-synchronized c()Ljava/util/Map;
[MOD-CHANGED]
.method public final declared-synchronized c()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 393219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, "status_map"

    .line 393228
    const-string v2, ""

    .line 393230
    invoke-virtual {v0, v1, v2}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393237
    move-result v1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_ac

    .line 393238
    const/4 v2, 0x0

    .line 393239
    if-nez v1, :cond_1b

    .line 393241
    const/4 v1, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v1, 0x0

    .line 393244
    :goto_1c
    const/4 v3, 0x0

    .line 393245
    if-eqz v1, :cond_21

    .line 393247
    monitor-exit p0

    .line 393248
    return-object v3

    .line 393249
    :cond_21
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393251
    new-instance v1, Ljava/util/HashMap;

    .line 393253
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    move-result-object v1

    .line 393260
    sget-object v4, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 393262
    if-nez v4, :cond_3a

    .line 393264
    new-instance v4, Lcom/google/gson/Gson;

    .line 393266
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 393269
    sput-object v4, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 393271
    goto :goto_3a

    .line 393272
    :catchall_38
    move-exception v0

    .line 393273
    goto :goto_8a

    .line 393274
    :cond_3a
    :goto_3a
    sget-object v4, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 393276
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Ljava/util/HashMap;

    .line 393282
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    check-cast v1, Ljava/lang/Iterable;

    .line 393291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393294
    move-result-object v1

    .line 393295
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    move-result v4

    .line 393299
    if-eqz v4, :cond_78

    .line 393301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    move-result-object v4

    .line 393305
    check-cast v4, Ljava/lang/String;

    .line 393307
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393310
    const-string v5, ""

    .line 393312
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    move-result-object v5

    .line 393319
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393322
    check-cast v5, Ljava/lang/Number;

    .line 393324
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393327
    move-result v5

    .line 393328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v5

    .line 393332
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    goto :goto_4f

    .line 393336
    :cond_78
    sget-object v1, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 393338
    const-string v4, "AppWidgetMobUtil"

    .line 393340
    const-string v5, "getLocalWidgetStatus() returned: widgetStatusMap = "

    .line 393342
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {v4, v5}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_21 .. :try_end_88} :catchall_38

    .line 393352
    monitor-exit p0

    .line 393353
    return-object v0

    .line 393354
    :goto_8a
    :try_start_8a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393356
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393367
    move-result-object v0

    .line 393368
    if-nez v0, :cond_9b

    .line 393370
    goto :goto_aa

    .line 393371
    :cond_9b
    sget-object v1, Lqg/c;->a:Lqg/c;

    .line 393373
    const-string v4, "AppWidgetMobUtil"

    .line 393375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_aa
    .catchall {:try_start_8a .. :try_end_aa} :catchall_ac

    .line 393386
    :goto_aa
    monitor-exit p0

    .line 393387
    return-object v3

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    monitor-exit p0

    .line 393390
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 393218
    .line 393219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393220
    .line 393221
    .line 393222
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, "status_map"

    .line 393227
    .line 393228
    const-string v2, ""

    .line 393229
    .line 393230
    invoke-virtual {v0, v1, v2}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393235
    .line 393236
    .line 393237
    move-result v1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_ac

    .line 393238
    const/4 v2, 0x0

    .line 393239
    if-nez v1, :cond_1b

    .line 393240
    .line 393241
    const/4 v1, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v1, 0x0

    .line 393244
    :goto_1c
    const/4 v3, 0x0

    .line 393245
    if-eqz v1, :cond_21

    .line 393246
    .line 393247
    monitor-exit p0

    .line 393248
    return-object v3

    .line 393249
    :cond_21
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393250
    .line 393251
    new-instance v1, Ljava/util/HashMap;

    .line 393252
    .line 393253
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    sget-object v4, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 393261
    .line 393262
    if-nez v4, :cond_3a

    .line 393263
    .line 393264
    new-instance v4, Lcom/google/gson/Gson;

    .line 393265
    .line 393266
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    sput-object v4, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 393270
    .line 393271
    goto :goto_3a

    .line 393272
    :catchall_38
    move-exception v0

    .line 393273
    goto :goto_8a

    .line 393274
    :cond_3a
    :goto_3a
    sget-object v4, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 393275
    .line 393276
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Ljava/util/HashMap;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    .line 393288
    .line 393289
    check-cast v1, Ljava/lang/Iterable;

    .line 393290
    .line 393291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    if-eqz v4, :cond_78

    .line 393300
    .line 393301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    check-cast v4, Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393308
    .line 393309
    .line 393310
    const-string v5, ""

    .line 393311
    .line 393312
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v5

    .line 393319
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    check-cast v5, Ljava/lang/Number;

    .line 393323
    .line 393324
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393325
    .line 393326
    .line 393327
    move-result v5

    .line 393328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v5

    .line 393332
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    goto :goto_4f

    .line 393336
    :cond_78
    sget-object v1, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 393337
    .line 393338
    const-string v4, "AppWidgetMobUtil"

    .line 393339
    .line 393340
    const-string v5, "getLocalWidgetStatus() returned: widgetStatusMap = "

    .line 393341
    .line 393342
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v4, v5}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_21 .. :try_end_88} :catchall_38

    .line 393350
    .line 393351
    .line 393352
    monitor-exit p0

    .line 393353
    return-object v0

    .line 393354
    :goto_8a
    :try_start_8a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393355
    .line 393356
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    if-nez v0, :cond_9b

    .line 393369
    .line 393370
    goto :goto_aa

    .line 393371
    :cond_9b
    sget-object v1, Lqg/c;->a:Lqg/c;

    .line 393372
    .line 393373
    const-string v4, "AppWidgetMobUtil"

    .line 393374
    .line 393375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_aa
    .catchall {:try_start_8a .. :try_end_aa} :catchall_ac

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    monitor-exit p0

    .line 393387
    return-object v3

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    monitor-exit p0

    .line 393390
    throw v0
.end method


.method public final h(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "mobWidgetDeleted() called with: key = "

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v2, ", widgetSource = "

    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    const-string v2, ", extra = "

    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    const-string v0, "AppWidgetMobUtil"

    .line 50659368
    invoke-static {v0, v1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659371
    const/4 v6, 0x0

    .line 50659372
    const/4 v7, 0x0

    .line 50659373
    const/16 v8, 0x18

    .line 50659375
    move-object v2, p0

    .line 50659376
    move-object v3, p1

    .line 50659377
    move-object v4, p2

    .line 50659378
    move-object v5, p3

    .line 50659379
    invoke-static/range {v2 .. v8}, Lcom/bytedance/widget/template/d;->i(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V

    .line 50659382
    sget-object p2, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 50659384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 50659390
    move-result p2

    .line 50659391
    if-nez p2, :cond_55

    .line 50659393
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50659395
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659398
    move-result-object v1

    .line 50659399
    const/4 v2, 0x0

    .line 50659400
    new-instance v3, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;

    .line 50659402
    const/4 p2, 0x0

    .line 50659403
    const-string p3, "remove"

    .line 50659405
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;-><init>(Lcom/bytedance/widget/template/d;Ljava/lang/String;Lcom/bytedance/widget/template/AppWidgetKey;Lkotlin/coroutines/Continuation;)V

    .line 50659408
    const/4 v4, 0x2

    .line 50659409
    const/4 v5, 0x0

    .line 50659410
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659413
    :cond_55
    sget-object p1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    invoke-static {}, Lcom/bytedance/widget/template/j;->b()Ljava/util/Map;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-static {p1}, Lcom/bytedance/widget/template/d;->e(Ljava/util/Map;)V

    .line 50659432
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "mobWidgetDeleted() called with: key = "

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v2, ", widgetSource = "

    .line 50659344
    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v2, ", extra = "

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v0, "AppWidgetMobUtil"

    .line 50659367
    .line 50659368
    invoke-static {v0, v1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    const/4 v6, 0x0

    .line 50659372
    const/4 v7, 0x0

    .line 50659373
    const/16 v8, 0x18

    .line 50659374
    .line 50659375
    move-object v2, p0

    .line 50659376
    move-object v3, p1

    .line 50659377
    move-object v4, p2

    .line 50659378
    move-object v5, p3

    .line 50659379
    invoke-static/range {v2 .. v8}, Lcom/bytedance/widget/template/d;->i(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object p2, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    if-nez p2, :cond_55

    .line 50659392
    .line 50659393
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50659394
    .line 50659395
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    const/4 v2, 0x0

    .line 50659400
    new-instance v3, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;

    .line 50659401
    .line 50659402
    const/4 p2, 0x0

    .line 50659403
    const-string p3, "remove"

    .line 50659404
    .line 50659405
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;-><init>(Lcom/bytedance/widget/template/d;Ljava/lang/String;Lcom/bytedance/widget/template/AppWidgetKey;Lkotlin/coroutines/Continuation;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const/4 v4, 0x2

    .line 50659409
    const/4 v5, 0x0

    .line 50659410
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    sget-object p1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50659414
    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {}, Lcom/bytedance/widget/template/j;->b()Ljava/util/Map;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-static {p1}, Lcom/bytedance/widget/template/d;->e(Ljava/util/Map;)V

    .line 50659430
    .line 50659431
    .line 50659432
    return-void
.end method


.method public final j(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "mobWidgetInstalled() called with: key = "

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v2, ", widgetSource = "

    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    const-string v2, ", extra = "

    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    const-string v0, "AppWidgetMobUtil"

    .line 50659368
    invoke-static {v0, v1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659371
    const/4 v6, 0x0

    .line 50659372
    const/4 v7, 0x0

    .line 50659373
    const/16 v8, 0x18

    .line 50659375
    move-object v2, p0

    .line 50659376
    move-object v3, p1

    .line 50659377
    move-object v4, p2

    .line 50659378
    move-object v5, p3

    .line 50659379
    invoke-static/range {v2 .. v8}, Lcom/bytedance/widget/template/d;->k(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V

    .line 50659382
    sget-object p2, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 50659384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 50659390
    move-result p2

    .line 50659391
    if-nez p2, :cond_55

    .line 50659393
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50659395
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659398
    move-result-object v1

    .line 50659399
    const/4 v2, 0x0

    .line 50659400
    new-instance v3, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;

    .line 50659402
    const/4 p2, 0x0

    .line 50659403
    const-string p3, "show"

    .line 50659405
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;-><init>(Lcom/bytedance/widget/template/d;Ljava/lang/String;Lcom/bytedance/widget/template/AppWidgetKey;Lkotlin/coroutines/Continuation;)V

    .line 50659408
    const/4 v4, 0x2

    .line 50659409
    const/4 v5, 0x0

    .line 50659410
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659413
    :cond_55
    sget-object p1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    invoke-static {}, Lcom/bytedance/widget/template/j;->b()Ljava/util/Map;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-static {p1}, Lcom/bytedance/widget/template/d;->e(Ljava/util/Map;)V

    .line 50659432
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "mobWidgetInstalled() called with: key = "

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v2, ", widgetSource = "

    .line 50659344
    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v2, ", extra = "

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v0, "AppWidgetMobUtil"

    .line 50659367
    .line 50659368
    invoke-static {v0, v1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    const/4 v6, 0x0

    .line 50659372
    const/4 v7, 0x0

    .line 50659373
    const/16 v8, 0x18

    .line 50659374
    .line 50659375
    move-object v2, p0

    .line 50659376
    move-object v3, p1

    .line 50659377
    move-object v4, p2

    .line 50659378
    move-object v5, p3

    .line 50659379
    invoke-static/range {v2 .. v8}, Lcom/bytedance/widget/template/d;->k(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;I)V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object p2, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    if-nez p2, :cond_55

    .line 50659392
    .line 50659393
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50659394
    .line 50659395
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    const/4 v2, 0x0

    .line 50659400
    new-instance v3, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;

    .line 50659401
    .line 50659402
    const/4 p2, 0x0

    .line 50659403
    const-string p3, "show"

    .line 50659404
    .line 50659405
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;-><init>(Lcom/bytedance/widget/template/d;Ljava/lang/String;Lcom/bytedance/widget/template/AppWidgetKey;Lkotlin/coroutines/Continuation;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const/4 v4, 0x2

    .line 50659409
    const/4 v5, 0x0

    .line 50659410
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    sget-object p1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50659414
    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {}, Lcom/bytedance/widget/template/j;->b()Ljava/util/Map;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-static {p1}, Lcom/bytedance/widget/template/d;->e(Ljava/util/Map;)V

    .line 50659430
    .line 50659431
    .line 50659432
    return-void
.end method


.method public final declared-synchronized l(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final declared-synchronized l(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    sget-object v0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 17104899
    const-string v1, "AppWidgetMobUtil"

    .line 17104901
    const-string v2, "updateLocalWidgetStatus() called with: map = "

    .line 17104903
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {v1, v2}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_5f

    .line 17104913
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "status_map"

    .line 17104926
    sget-object v2, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17104928
    if-nez v2, :cond_2c

    .line 17104930
    new-instance v2, Lcom/google/gson/Gson;

    .line 17104932
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17104935
    sput-object v2, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17104937
    goto :goto_2c

    .line 17104938
    :catchall_2a
    move-exception p1

    .line 17104939
    goto :goto_41

    .line 17104940
    :cond_2c
    :goto_2c
    sget-object v2, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17104942
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v2, ""

    .line 17104948
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0, v1, p1}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1
    :try_end_40
    .catchall {:try_start_11 .. :try_end_40} :catchall_2a

    .line 17104960
    goto :goto_4b

    .line 17104961
    :goto_41
    :try_start_41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104963
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    :goto_4b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-nez p1, :cond_52

    .line 17104977
    goto :goto_5d

    .line 17104978
    :cond_52
    sget-object p1, Lqg/c;->a:Lqg/c;

    .line 17104980
    const-string v0, "AppWidgetMobUtil"

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_5d
    .catchall {:try_start_41 .. :try_end_5d} :catchall_5f

    .line 17104989
    :goto_5d
    monitor-exit p0

    .line 17104990
    return-void

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    monitor-exit p0

    .line 17104993
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized l(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    sget-object v0, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 17104898
    .line 17104899
    const-string v1, "AppWidgetMobUtil"

    .line 17104900
    .line 17104901
    const-string v2, "updateLocalWidgetStatus() called with: map = "

    .line 17104902
    .line 17104903
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_5f

    .line 17104911
    .line 17104912
    .line 17104913
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "status_map"

    .line 17104925
    .line 17104926
    sget-object v2, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17104927
    .line 17104928
    if-nez v2, :cond_2c

    .line 17104929
    .line 17104930
    new-instance v2, Lcom/google/gson/Gson;

    .line 17104931
    .line 17104932
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    sput-object v2, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :catchall_2a
    move-exception p1

    .line 17104939
    goto :goto_41

    .line 17104940
    :cond_2c
    :goto_2c
    sget-object v2, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v2, ""

    .line 17104947
    .line 17104948
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, p1}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1
    :try_end_40
    .catchall {:try_start_11 .. :try_end_40} :catchall_2a

    .line 17104960
    goto :goto_4b

    .line 17104961
    :goto_41
    :try_start_41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    :goto_4b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-nez p1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_5d

    .line 17104978
    :cond_52
    sget-object p1, Lqg/c;->a:Lqg/c;

    .line 17104979
    .line 17104980
    const-string v0, "AppWidgetMobUtil"

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_5d
    .catchall {:try_start_41 .. :try_end_5d} :catchall_5f

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    monitor-exit p0

    .line 17104990
    return-void

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    monitor-exit p0

    .line 17104993
    throw p1
.end method


