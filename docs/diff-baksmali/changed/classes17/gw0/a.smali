## classes17/gw0/a.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lbw0/a;->a:Lbw0/a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p0, p1}, Lbw0/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_2e

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, "\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25: "

    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p0, ", "

    .line 33816600
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    const-string p1, "KmpWidget.Applog"

    .line 33816619
    invoke-static {p1, p0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lbw0/a;->a:Lbw0/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0, p1}, Lbw0/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816582
    .line 33816583
    .line 33816584
    goto :goto_2e

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 33816587
    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v2, "\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25: "

    .line 33816591
    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, ", "

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p1, "KmpWidget.Applog"

    .line 33816618
    .line 33816619
    invoke-static {p1, p0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public static b(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;Z)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x3

    .line 33882117
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882119
    const-string v3, ","

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    const/4 v6, 0x0

    .line 33882124
    const/4 v7, 0x0

    .line 33882125
    const/4 v8, 0x0

    .line 33882126
    const/16 v9, 0x3e

    .line 33882128
    const/4 v10, 0x0

    .line 33882129
    move-object v2, p0

    .line 33882130
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    const-string v3, "widget_keys"

    .line 33882136
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882139
    move-result-object v2

    .line 33882140
    aput-object v2, v1, v0

    .line 33882142
    check-cast p0, Ljava/util/ArrayList;

    .line 33882144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33882147
    move-result p0

    .line 33882148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object p0

    .line 33882152
    const-string v0, "widget_count"

    .line 33882154
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882157
    move-result-object p0

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    aput-object p0, v1, v0

    .line 33882161
    const-string p0, "skip_prefetch"

    .line 33882163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882170
    move-result-object p0

    .line 33882171
    const/4 p1, 0x2

    .line 33882172
    aput-object p0, v1, p1

    .line 33882174
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882177
    move-result-object p0

    .line 33882178
    const-string p1, "toufan_widget_sdk_init"

    .line 33882180
    invoke-static {p1, p0}, Lgw0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Z)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x3

    .line 33882117
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882118
    .line 33882119
    const-string v3, ","

    .line 33882120
    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    const/4 v6, 0x0

    .line 33882124
    const/4 v7, 0x0

    .line 33882125
    const/4 v8, 0x0

    .line 33882126
    const/16 v9, 0x3e

    .line 33882127
    .line 33882128
    const/4 v10, 0x0

    .line 33882129
    move-object v2, p0

    .line 33882130
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    const-string v3, "widget_keys"

    .line 33882135
    .line 33882136
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    aput-object v2, v1, v0

    .line 33882141
    .line 33882142
    check-cast p0, Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p0

    .line 33882148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    const-string v0, "widget_count"

    .line 33882153
    .line 33882154
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    aput-object p0, v1, v0

    .line 33882160
    .line 33882161
    const-string p0, "skip_prefetch"

    .line 33882162
    .line 33882163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    const/4 p1, 0x2

    .line 33882172
    aput-object p0, v1, p1

    .line 33882173
    .line 33882174
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    const-string p1, "toufan_widget_sdk_init"

    .line 33882179
    .line 33882180
    invoke-static {p1, p0}, Lgw0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public static c(JLjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static c(JLjava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const/4 v1, 0x4

    .line 67371013
    new-array v1, v1, [Lkotlin/Pair;

    .line 67371015
    const-string v2, "template_key"

    .line 67371017
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371020
    move-result-object p2

    .line 67371021
    aput-object p2, v1, v0

    .line 67371023
    const-string p2, "success"

    .line 67371025
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371028
    move-result-object p3

    .line 67371029
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371032
    move-result-object p2

    .line 67371033
    const/4 p3, 0x1

    .line 67371034
    aput-object p2, v1, p3

    .line 67371036
    const-string p2, "use_fallback"

    .line 67371038
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371041
    move-result-object p3

    .line 67371042
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371045
    move-result-object p2

    .line 67371046
    const/4 p3, 0x2

    .line 67371047
    aput-object p2, v1, p3

    .line 67371049
    const-string p2, "duration_ms"

    .line 67371051
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371054
    move-result-object p0

    .line 67371055
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371058
    move-result-object p0

    .line 67371059
    const/4 p1, 0x3

    .line 67371060
    aput-object p0, v1, p1

    .line 67371062
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67371065
    move-result-object p0

    .line 67371066
    const-string p1, "toufan_widget_render"

    .line 67371068
    invoke-static {p1, p0}, Lgw0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 v1, 0x4

    .line 67371013
    new-array v1, v1, [Lkotlin/Pair;

    .line 67371014
    .line 67371015
    const-string v2, "template_key"

    .line 67371016
    .line 67371017
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p2

    .line 67371021
    aput-object p2, v1, v0

    .line 67371022
    .line 67371023
    const-string p2, "success"

    .line 67371024
    .line 67371025
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p3

    .line 67371029
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p2

    .line 67371033
    const/4 p3, 0x1

    .line 67371034
    aput-object p2, v1, p3

    .line 67371035
    .line 67371036
    const-string p2, "use_fallback"

    .line 67371037
    .line 67371038
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p3

    .line 67371042
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p2

    .line 67371046
    const/4 p3, 0x2

    .line 67371047
    aput-object p2, v1, p3

    .line 67371048
    .line 67371049
    const-string p2, "duration_ms"

    .line 67371050
    .line 67371051
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p0

    .line 67371055
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p0

    .line 67371059
    const/4 p1, 0x3

    .line 67371060
    aput-object p0, v1, p1

    .line 67371061
    .line 67371062
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p0

    .line 67371066
    const-string p1, "toufan_widget_render"

    .line 67371067
    .line 67371068
    invoke-static {p1, p0}, Lgw0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


.method public static synthetic d(Lgw0/a;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static synthetic d(Lgw0/a;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const-wide/16 v0, 0x0

    .line 50462725
    const/4 p0, 0x0

    .line 50462726
    invoke-static {v0, v1, p1, p0, p2}, Lgw0/a;->c(JLjava/lang/String;ZZ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lgw0/a;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const-wide/16 v0, 0x0

    .line 50462724
    .line 50462725
    const/4 p0, 0x0

    .line 50462726
    invoke-static {v0, v1, p1, p0, p2}, Lgw0/a;->c(JLjava/lang/String;ZZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p2, p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    new-array v0, v0, [Lkotlin/Pair;

    .line 50593798
    const-string v2, ","

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const/4 v5, 0x0

    .line 50593803
    const/4 v6, 0x0

    .line 50593804
    const/4 v7, 0x0

    .line 50593805
    const/16 v8, 0x3e

    .line 50593807
    const/4 v9, 0x0

    .line 50593808
    move-object v1, p2

    .line 50593809
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593812
    move-result-object p2

    .line 50593813
    const-string v1, "template_keys"

    .line 50593815
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593818
    move-result-object p2

    .line 50593819
    const/4 v1, 0x0

    .line 50593820
    aput-object p2, v0, v1

    .line 50593822
    const-string p2, "reason"

    .line 50593824
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593827
    move-result-object p0

    .line 50593828
    const/4 p2, 0x1

    .line 50593829
    aput-object p0, v0, p2

    .line 50593831
    const/16 p0, 0xc8

    .line 50593833
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50593836
    move-result-object p0

    .line 50593837
    const-string p1, "error_msg"

    .line 50593839
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593842
    move-result-object p0

    .line 50593843
    const/4 p1, 0x2

    .line 50593844
    aput-object p0, v0, p1

    .line 50593846
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593849
    move-result-object p0

    .line 50593850
    const-string p1, "toufan_widget_template_fetch_error"

    .line 50593852
    invoke-static {p1, p0}, Lgw0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p2, p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    new-array v0, v0, [Lkotlin/Pair;

    .line 50593797
    .line 50593798
    const-string v2, ","

    .line 50593799
    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const/4 v5, 0x0

    .line 50593803
    const/4 v6, 0x0

    .line 50593804
    const/4 v7, 0x0

    .line 50593805
    const/16 v8, 0x3e

    .line 50593806
    .line 50593807
    const/4 v9, 0x0

    .line 50593808
    move-object v1, p2

    .line 50593809
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    const-string v1, "template_keys"

    .line 50593814
    .line 50593815
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    const/4 v1, 0x0

    .line 50593820
    aput-object p2, v0, v1

    .line 50593821
    .line 50593822
    const-string p2, "reason"

    .line 50593823
    .line 50593824
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    const/4 p2, 0x1

    .line 50593829
    aput-object p0, v0, p2

    .line 50593830
    .line 50593831
    const/16 p0, 0xc8

    .line 50593832
    .line 50593833
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    const-string p1, "error_msg"

    .line 50593838
    .line 50593839
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p0

    .line 50593843
    const/4 p1, 0x2

    .line 50593844
    aput-object p0, v0, p1

    .line 50593845
    .line 50593846
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p0

    .line 50593850
    const-string p1, "toufan_widget_template_fetch_error"

    .line 50593851
    .line 50593852
    invoke-static {p1, p0}, Lgw0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


