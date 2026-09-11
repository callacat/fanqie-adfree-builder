## classes21/com/dragon/read/kmp/announcement/s1.smali
# added=0 removed=0 changed=9

.method public static a(Ldo5/k;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Ldo5/k;Ljava/lang/String;)Ldo5/a;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Ldo5/m;->a:Ldo5/m;

    .line 33882114
    if-nez p0, :cond_10

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    sget-object p0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882127
    move-result-object p0

    .line 33882128
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {p0}, Ldo5/m;->a(Ldo5/k;)Ldo5/k;

    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-virtual {p0}, Ldo5/k;->k()Ldo5/a;

    .line 33882138
    move-result-object p0

    .line 33882139
    const-string v0, "enter_from"

    .line 33882141
    const-string/jumbo v1, "video_detail_page"

    .line 33882144
    invoke-virtual {p0, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    const-string/jumbo v0, "user"

    .line 33882150
    if-eqz p1, :cond_30

    .line 33882152
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_2f

    .line 33882158
    move-object p1, v0

    .line 33882159
    :cond_2f
    move-object v0, p1

    .line 33882160
    :cond_30
    const-string p1, "profile_type"

    .line 33882162
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 33882173
    move-result-wide v0

    .line 33882174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882177
    move-result-object p1

    .line 33882178
    const-string v0, "duration"

    .line 33882180
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/k;Ljava/lang/String;)Ldo5/a;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Ldo5/m;->a:Ldo5/m;

    .line 33882113
    .line 33882114
    if-nez p0, :cond_10

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object p0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p0}, Ldo5/m;->a(Ldo5/k;)Ldo5/k;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-virtual {p0}, Ldo5/k;->k()Ldo5/a;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    const-string v0, "enter_from"

    .line 33882140
    .line 33882141
    const-string/jumbo v1, "video_detail_page"

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string/jumbo v0, "user"

    .line 33882148
    .line 33882149
    .line 33882150
    if-eqz p1, :cond_30

    .line 33882151
    .line 33882152
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_2f

    .line 33882157
    .line 33882158
    move-object p1, v0

    .line 33882159
    :cond_2f
    move-object v0, p1

    .line 33882160
    :cond_30
    const-string p1, "profile_type"

    .line 33882161
    .line 33882162
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v0

    .line 33882174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const-string v0, "duration"

    .line 33882179
    .line 33882180
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object p0
.end method


.method public static synthetic d(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;ILjava/lang/String;Ldo5/k;)V
[MOD-CHANGED]
.method public static synthetic d(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;ILjava/lang/String;Ldo5/k;)V
    .registers 11

    .prologue
    .line 84017152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84017155
    move-result-object v4

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move v2, p2

    .line 84017159
    move-object v3, p3

    .line 84017160
    move-object v5, p4

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/s1;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ldo5/k;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;ILjava/lang/String;Ldo5/k;)V
    .registers 11

    .prologue
    .line 84017152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v4

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move v2, p2

    .line 84017159
    move-object v3, p3

    .line 84017160
    move-object v5, p4

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/s1;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ldo5/k;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public static f(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082692
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082695
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 84082697
    move-object v0, p0

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v3, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/k;)Ldo5/a;

    .line 84082705
    move-result-object p0

    .line 84082706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082709
    const-string p1, "click_profile"

    .line 84082711
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082693
    .line 84082694
    .line 84082695
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 84082696
    .line 84082697
    move-object v0, p0

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v3, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/k;)Ldo5/a;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object p0

    .line 84082706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082707
    .line 84082708
    .line 84082709
    const-string p1, "click_profile"

    .line 84082710
    .line 84082711
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84082712
    .line 84082713
    .line 84082714
    return-void
.end method


.method public static g(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082692
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082695
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 84082697
    move-object v0, p0

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v3, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/k;)Ldo5/a;

    .line 84082705
    move-result-object p0

    .line 84082706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082709
    const-string/jumbo p1, "show_profile"

    .line 84082712
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84082715
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082693
    .line 84082694
    .line 84082695
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 84082696
    .line 84082697
    move-object v0, p0

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v3, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/k;)Ldo5/a;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object p0

    .line 84082706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082707
    .line 84082708
    .line 84082709
    const-string/jumbo p1, "show_profile"

    .line 84082710
    .line 84082711
    .line 84082712
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84082713
    .line 84082714
    .line 84082715
    return-void
.end method


.method public static i(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371014
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 67371016
    const/4 v0, 0x0

    .line 67371017
    invoke-static {v0, v0}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 67371020
    move-result-object v1

    .line 67371021
    const-string v2, "notice_id"

    .line 67371023
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371026
    const-string p1, "report_type"

    .line 67371028
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371031
    if-eqz p3, :cond_2a

    .line 67371033
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371036
    move-result p1

    .line 67371037
    xor-int/lit8 p1, p1, 0x1

    .line 67371039
    if-eqz p1, :cond_22

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    move-object p3, v0

    .line 67371043
    :goto_23
    if-eqz p3, :cond_2a

    .line 67371045
    const-string p1, "report_detail"

    .line 67371047
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371050
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371055
    const-string p0, "report_notice_confirm"

    .line 67371057
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371060
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    .line 67371013
    .line 67371014
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 67371015
    .line 67371016
    const/4 v0, 0x0

    .line 67371017
    invoke-static {v0, v0}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v1

    .line 67371021
    const-string v2, "notice_id"

    .line 67371022
    .line 67371023
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p1, "report_type"

    .line 67371027
    .line 67371028
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    if-eqz p3, :cond_2a

    .line 67371032
    .line 67371033
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p1

    .line 67371037
    xor-int/lit8 p1, p1, 0x1

    .line 67371038
    .line 67371039
    if-eqz p1, :cond_22

    .line 67371040
    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    move-object p3, v0

    .line 67371043
    :goto_23
    if-eqz p3, :cond_2a

    .line 67371044
    .line 67371045
    const-string p1, "report_detail"

    .line 67371046
    .line 67371047
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371051
    .line 67371052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371053
    .line 67371054
    .line 67371055
    const-string p0, "report_notice_confirm"

    .line 67371056
    .line 67371057
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371058
    .line 67371059
    .line 67371060
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/k;)Ldo5/a;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/k;)Ldo5/a;
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p5, v0}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 84148228
    move-result-object p5

    .line 84148229
    const-string v0, "profile_position"

    .line 84148231
    const-string v1, "author_notice_panel"

    .line 84148233
    invoke-virtual {p5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148236
    const-string v0, "follow_source"

    .line 84148238
    invoke-virtual {p5, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148241
    const-string p3, "profile_user_id"

    .line 84148243
    invoke-virtual {p5, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148246
    const-string p1, "profile_name"

    .line 84148248
    invoke-virtual {p5, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148251
    if-eqz p4, :cond_2a

    .line 84148253
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84148256
    move-result p1

    .line 84148257
    const-string p2, "rank"

    .line 84148259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148262
    move-result-object p1

    .line 84148263
    invoke-virtual {p5, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148266
    :cond_2a
    return-object p5
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/k;)Ldo5/a;
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p5, v0}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 84148226
    .line 84148227
    .line 84148228
    move-result-object p5

    .line 84148229
    const-string v0, "profile_position"

    .line 84148230
    .line 84148231
    const-string v1, "author_notice_panel"

    .line 84148232
    .line 84148233
    invoke-virtual {p5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148234
    .line 84148235
    .line 84148236
    const-string v0, "follow_source"

    .line 84148237
    .line 84148238
    invoke-virtual {p5, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148239
    .line 84148240
    .line 84148241
    const-string p3, "profile_user_id"

    .line 84148242
    .line 84148243
    invoke-virtual {p5, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p1, "profile_name"

    .line 84148247
    .line 84148248
    invoke-virtual {p5, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148249
    .line 84148250
    .line 84148251
    if-eqz p4, :cond_2a

    .line 84148252
    .line 84148253
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84148254
    .line 84148255
    .line 84148256
    move-result p1

    .line 84148257
    const-string p2, "rank"

    .line 84148258
    .line 84148259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p1

    .line 84148263
    invoke-virtual {p5, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148264
    .line 84148265
    .line 84148266
    :cond_2a
    return-object p5
.end method


.method public final c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ldo5/k;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ldo5/k;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldo5/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 84213765
    const/4 v1, 0x0

    .line 84213766
    invoke-static {p5, v1}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 84213769
    move-result-object p5

    .line 84213770
    const-string v1, "notice_id"

    .line 84213772
    invoke-virtual {p5, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213775
    const-string p1, "notice_rank"

    .line 84213777
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213780
    move-result-object p2

    .line 84213781
    invoke-virtual {p5, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213784
    const-string p1, "clicked_content"

    .line 84213786
    invoke-virtual {p5, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213789
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 84213792
    move-result p1

    .line 84213793
    xor-int/lit8 p1, p1, 0x1

    .line 84213795
    if-eqz p1, :cond_39

    .line 84213797
    const-string v2, ","

    .line 84213799
    const/4 v3, 0x0

    .line 84213800
    const/4 v4, 0x0

    .line 84213801
    const/4 v5, 0x0

    .line 84213802
    const/4 v6, 0x0

    .line 84213803
    const/4 v7, 0x0

    .line 84213804
    const/16 v8, 0x3e

    .line 84213806
    const/4 v9, 0x0

    .line 84213807
    move-object v1, p4

    .line 84213808
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84213811
    move-result-object p1

    .line 84213812
    const-string p2, "deleted_list"

    .line 84213814
    invoke-virtual {p5, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213817
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213822
    const-string p1, "click_author_notice"

    .line 84213824
    invoke-static {p5, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213827
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ldo5/k;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldo5/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 84213764
    .line 84213765
    const/4 v1, 0x0

    .line 84213766
    invoke-static {p5, v1}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p5

    .line 84213770
    const-string v1, "notice_id"

    .line 84213771
    .line 84213772
    invoke-virtual {p5, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213773
    .line 84213774
    .line 84213775
    const-string p1, "notice_rank"

    .line 84213776
    .line 84213777
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p2

    .line 84213781
    invoke-virtual {p5, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213782
    .line 84213783
    .line 84213784
    const-string p1, "clicked_content"

    .line 84213785
    .line 84213786
    invoke-virtual {p5, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p1

    .line 84213793
    xor-int/lit8 p1, p1, 0x1

    .line 84213794
    .line 84213795
    if-eqz p1, :cond_39

    .line 84213796
    .line 84213797
    const-string v2, ","

    .line 84213798
    .line 84213799
    const/4 v3, 0x0

    .line 84213800
    const/4 v4, 0x0

    .line 84213801
    const/4 v5, 0x0

    .line 84213802
    const/4 v6, 0x0

    .line 84213803
    const/4 v7, 0x0

    .line 84213804
    const/16 v8, 0x3e

    .line 84213805
    .line 84213806
    const/4 v9, 0x0

    .line 84213807
    move-object v1, p4

    .line 84213808
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p1

    .line 84213812
    const-string p2, "deleted_list"

    .line 84213813
    .line 84213814
    invoke-virtual {p5, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213815
    .line 84213816
    .line 84213817
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213818
    .line 84213819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213820
    .line 84213821
    .line 84213822
    const-string p1, "click_author_notice"

    .line 84213823
    .line 84213824
    invoke-static {p5, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213825
    .line 84213826
    .line 84213827
    return-void
.end method


.method public final e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 50593801
    move-result-object p1

    .line 50593802
    const-string v1, "profile_position"

    .line 50593804
    const-string v2, "author_notice_panel"

    .line 50593806
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    const-string v1, "follow_source"

    .line 50593811
    invoke-virtual {p1, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    const-string p3, "profile_user_id"

    .line 50593816
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    const-string p2, "enter_profile_page"

    .line 50593826
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    const-string v1, "profile_position"

    .line 50593803
    .line 50593804
    const-string v2, "author_notice_panel"

    .line 50593805
    .line 50593806
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v1, "follow_source"

    .line 50593810
    .line 50593811
    invoke-virtual {p1, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p3, "profile_user_id"

    .line 50593815
    .line 50593816
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p2, "enter_profile_page"

    .line 50593825
    .line 50593826
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final h(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v1, "notice_id"

    .line 33751053
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    const-string p2, "report_notice"

    .line 33751063
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v1, "notice_id"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p2, "report_notice"

    .line 33751062
    .line 33751063
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


