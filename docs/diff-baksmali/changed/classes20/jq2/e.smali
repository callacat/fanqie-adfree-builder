## classes20/jq2/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "video_danmaku_nps_frequency"

    .line 131077
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ljq2/e;->a:Lgv0/c;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "video_danmaku_nps_frequency"

    .line 131076
    .line 131077
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ljq2/e;->a:Lgv0/c;

    .line 131082
    .line 131083
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    return v0

    .line 33882123
    :cond_b
    const/4 v0, 0x1

    .line 33882124
    if-eqz p1, :cond_4d

    .line 33882126
    const-string v1, "submit_full_group_ids"

    .line 33882128
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object p1

    .line 33882132
    check-cast p1, Ljava/lang/String;

    .line 33882134
    if-eqz p1, :cond_4d

    .line 33882136
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882138
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    new-instance v2, Lp08/f;

    .line 33882145
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882147
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33882150
    invoke-virtual {v1, v2, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882153
    move-result-object p1

    .line 33882154
    check-cast p1, Ljava/util/List;

    .line 33882156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object p1
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_31

    .line 33882160
    goto :goto_3c

    .line 33882161
    :catchall_31
    move-exception p1

    .line 33882162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882164
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882175
    move-result v1

    .line 33882176
    if-eqz v1, :cond_43

    .line 33882178
    const/4 p1, 0x0

    .line 33882179
    :cond_43
    check-cast p1, Ljava/util/List;

    .line 33882181
    if-eqz p1, :cond_4d

    .line 33882183
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882186
    move-result p0

    .line 33882187
    xor-int/2addr p0, v0

    .line 33882188
    return p0

    .line 33882189
    :cond_4d
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    return v0

    .line 33882123
    :cond_b
    const/4 v0, 0x1

    .line 33882124
    if-eqz p1, :cond_4d

    .line 33882125
    .line 33882126
    const-string v1, "submit_full_group_ids"

    .line 33882127
    .line 33882128
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    check-cast p1, Ljava/lang/String;

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_4d

    .line 33882135
    .line 33882136
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882137
    .line 33882138
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v2, Lp08/f;

    .line 33882144
    .line 33882145
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882146
    .line 33882147
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    check-cast p1, Ljava/util/List;

    .line 33882155
    .line 33882156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_31

    .line 33882160
    goto :goto_3c

    .line 33882161
    :catchall_31
    move-exception p1

    .line 33882162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882163
    .line 33882164
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    if-eqz v1, :cond_43

    .line 33882177
    .line 33882178
    const/4 p1, 0x0

    .line 33882179
    :cond_43
    check-cast p1, Ljava/util/List;

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_4d

    .line 33882182
    .line 33882183
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p0

    .line 33882187
    xor-int/2addr p0, v0

    .line 33882188
    return p0

    .line 33882189
    :cond_4d
    return v0
.end method


.method public static c(J)J
[MOD-CHANGED]
.method public static c(J)J
    .registers 8

    .prologue
    .line 16973824
    const-wide/16 v2, 0x0

    .line 16973826
    const-wide v4, 0x20c49ba5e353f7L

    .line 16973831
    move-wide v0, p0

    .line 16973832
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 16973835
    move-result-wide p0

    .line 16973836
    const-wide/16 v0, 0x3e8

    .line 16973838
    mul-long p0, p0, v0

    .line 16973840
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static c(J)J
    .registers 8

    .prologue
    .line 16973824
    const-wide/16 v2, 0x0

    .line 16973825
    .line 16973826
    const-wide v4, 0x20c49ba5e353f7L

    .line 16973827
    .line 16973828
    .line 16973829
    .line 16973830
    .line 16973831
    move-wide v0, p0

    .line 16973832
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide p0

    .line 16973836
    const-wide/16 v0, 0x3e8

    .line 16973837
    .line 16973838
    mul-long p0, p0, v0

    .line 16973839
    .line 16973840
    return-wide p0
.end method


.method public final a(Ljq2/h;I)Ljq2/g;
[MOD-CHANGED]
.method public final a(Ljq2/h;I)Ljq2/g;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    iget-object v2, v1, Ljq2/h;->b:Lxa2/n;

    .line 33947654
    iget-object v3, v1, Ljq2/h;->a:Ljq2/i;

    .line 33947656
    iget-object v4, v0, Ljq2/e;->a:Lgv0/c;

    .line 33947658
    const-string v5, "last_shown_at_ms"

    .line 33947660
    const-wide/16 v6, 0x0

    .line 33947662
    invoke-interface {v4, v5, v6, v7}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 33947665
    move-result-wide v10

    .line 33947666
    iget-object v4, v0, Ljq2/e;->a:Lgv0/c;

    .line 33947668
    const-string v5, "last_show_has_feedback"

    .line 33947670
    const/4 v8, 0x0

    .line 33947671
    invoke-interface {v4, v5, v8}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947674
    move-result v18

    .line 33947675
    if-eqz v18, :cond_24

    .line 33947677
    iget-wide v4, v2, Lxa2/n;->b:J

    .line 33947679
    invoke-static {v4, v5}, Ljq2/e;->c(J)J

    .line 33947682
    move-result-wide v4

    .line 33947683
    goto :goto_2a

    .line 33947684
    :cond_24
    iget-wide v4, v2, Lxa2/n;->c:J

    .line 33947686
    invoke-static {v4, v5}, Ljq2/e;->c(J)J

    .line 33947689
    move-result-wide v4

    .line 33947690
    :goto_2a
    move-wide v12, v4

    .line 33947691
    cmp-long v4, v10, v6

    .line 33947693
    if-lez v4, :cond_42

    .line 33947695
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947697
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947704
    move-result-wide v4

    .line 33947705
    sub-long/2addr v4, v10

    .line 33947706
    sub-long v4, v12, v4

    .line 33947708
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947711
    move-result-wide v4

    .line 33947712
    move-wide v14, v4

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-wide v14, v6

    .line 33947715
    :goto_43
    iget-object v4, v3, Ljq2/i;->a:Ljava/lang/String;

    .line 33947717
    iget-object v5, v0, Ljq2/e;->a:Lgv0/c;

    .line 33947719
    sget-object v9, Ljq2/e;->b:Ljq2/e$a;

    .line 33947721
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947727
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947729
    const-string v6, "shown_count_"

    .line 33947731
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-interface {v5, v4, v8}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 33947744
    move-result v9

    .line 33947745
    iget-boolean v4, v1, Ljq2/h;->c:Z

    .line 33947747
    const-string v5, "\u5141\u8bb8\u8bf7\u6c42"

    .line 33947749
    if-eqz v4, :cond_6b

    .line 33947751
    const-string v1, "\u6a2a\u5c4f\u573a\u666f"

    .line 33947753
    goto/16 :goto_da

    .line 33947755
    :cond_6b
    iget-boolean v4, v1, Ljq2/h;->d:Z

    .line 33947757
    if-eqz v4, :cond_73

    .line 33947759
    const-string v1, "\u5916\u6d41\u573a\u666f"

    .line 33947761
    goto/16 :goto_da

    .line 33947763
    :cond_73
    iget-boolean v4, v2, Lxa2/n;->a:Z

    .line 33947765
    if-nez v4, :cond_7a

    .line 33947767
    const-string v1, "\u9891\u63a7\u5f00\u5173\u5173\u95ed"

    .line 33947769
    goto :goto_da

    .line 33947770
    :cond_7a
    iget-object v4, v3, Ljq2/i;->a:Ljava/lang/String;

    .line 33947772
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947775
    move-result v4

    .line 33947776
    if-nez v4, :cond_d8

    .line 33947778
    iget-object v4, v3, Ljq2/i;->b:Ljava/lang/String;

    .line 33947780
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947783
    move-result v4

    .line 33947784
    if-eqz v4, :cond_8b

    .line 33947786
    goto :goto_d8

    .line 33947787
    :cond_8b
    iget-wide v6, v3, Ljq2/i;->d:J

    .line 33947789
    const-wide/16 v16, 0x0

    .line 33947791
    cmp-long v4, v6, v16

    .line 33947793
    if-lez v4, :cond_a3

    .line 33947795
    iget-wide v3, v3, Ljq2/i;->c:J

    .line 33947797
    sub-long/2addr v6, v3

    .line 33947798
    iget-wide v3, v2, Lxa2/n;->g:J

    .line 33947800
    invoke-static {v3, v4}, Ljq2/e;->c(J)J

    .line 33947803
    move-result-wide v3

    .line 33947804
    cmp-long v8, v6, v3

    .line 33947806
    if-gtz v8, :cond_a3

    .line 33947808
    const-string v1, "\u4f4d\u4e8e\u89c6\u9891\u7ed3\u675f\u4fdd\u7559\u65f6\u6bb5"

    .line 33947810
    goto :goto_da

    .line 33947811
    :cond_a3
    iget-wide v3, v1, Ljq2/h;->e:J

    .line 33947813
    const-wide/16 v6, 0x0

    .line 33947815
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947818
    move-result-wide v3

    .line 33947819
    iget-wide v6, v2, Lxa2/n;->d:J

    .line 33947821
    invoke-static {v6, v7}, Ljq2/e;->c(J)J

    .line 33947824
    move-result-wide v6

    .line 33947825
    cmp-long v1, v3, v6

    .line 33947827
    if-gez v1, :cond_b8

    .line 33947829
    const-string v1, "\u5f53\u5929\u6d88\u8d39\u65f6\u957f\u4e0d\u8db3"

    .line 33947831
    goto :goto_da

    .line 33947832
    :cond_b8
    iget v1, v2, Lxa2/n;->e:I

    .line 33947834
    move/from16 v3, p2

    .line 33947836
    if-ge v3, v1, :cond_c1

    .line 33947838
    const-string v1, "\u5f53\u524d\u96c6\u5f39\u5e55\u66dd\u5149\u4e0d\u8db3"

    .line 33947840
    goto :goto_da

    .line 33947841
    :cond_c1
    iget v1, v2, Lxa2/n;->f:I

    .line 33947843
    if-gtz v1, :cond_c8

    .line 33947845
    const-string v1, "\u5267\u7ea7\u5c55\u793a\u4e0a\u9650\u672a\u914d\u7f6e"

    .line 33947847
    goto :goto_da

    .line 33947848
    :cond_c8
    if-lt v9, v1, :cond_cd

    .line 33947850
    const-string v1, "\u5f53\u524d\u5267\u66dd\u5149\u5df2\u8fbe\u4e0a\u9650"

    .line 33947852
    goto :goto_da

    .line 33947853
    :cond_cd
    const-wide/16 v1, 0x0

    .line 33947855
    cmp-long v3, v14, v1

    .line 33947857
    if-lez v3, :cond_d6

    .line 33947859
    const-string v1, "NPS \u5c55\u793a\u95f4\u9694\u672a\u6ee1\u8db3"

    .line 33947861
    goto :goto_da

    .line 33947862
    :cond_d6
    move-object v1, v5

    .line 33947863
    goto :goto_da

    .line 33947864
    :cond_d8
    :goto_d8
    const-string v1, "\u5267\u96c6\u4fe1\u606f\u4e3a\u7a7a"

    .line 33947866
    :goto_da
    new-instance v2, Ljq2/g;

    .line 33947868
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947871
    move-result v17

    .line 33947872
    move-object v8, v2

    .line 33947873
    move-object/from16 v16, v1

    .line 33947875
    invoke-direct/range {v8 .. v18}, Ljq2/g;-><init>(IJJJLjava/lang/String;ZZ)V

    .line 33947878
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljq2/h;I)Ljq2/g;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v1, Ljq2/h;->b:Lxa2/n;

    .line 33947653
    .line 33947654
    iget-object v3, v1, Ljq2/h;->a:Ljq2/i;

    .line 33947655
    .line 33947656
    iget-object v4, v0, Ljq2/e;->a:Lgv0/c;

    .line 33947657
    .line 33947658
    const-string v5, "last_shown_at_ms"

    .line 33947659
    .line 33947660
    const-wide/16 v6, 0x0

    .line 33947661
    .line 33947662
    invoke-interface {v4, v5, v6, v7}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-wide v10

    .line 33947666
    iget-object v4, v0, Ljq2/e;->a:Lgv0/c;

    .line 33947667
    .line 33947668
    const-string v5, "last_show_has_feedback"

    .line 33947669
    .line 33947670
    const/4 v8, 0x0

    .line 33947671
    invoke-interface {v4, v5, v8}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v18

    .line 33947675
    if-eqz v18, :cond_24

    .line 33947676
    .line 33947677
    iget-wide v4, v2, Lxa2/n;->b:J

    .line 33947678
    .line 33947679
    invoke-static {v4, v5}, Ljq2/e;->c(J)J

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-wide v4

    .line 33947683
    goto :goto_2a

    .line 33947684
    :cond_24
    iget-wide v4, v2, Lxa2/n;->c:J

    .line 33947685
    .line 33947686
    invoke-static {v4, v5}, Ljq2/e;->c(J)J

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-wide v4

    .line 33947690
    :goto_2a
    move-wide v12, v4

    .line 33947691
    cmp-long v4, v10, v6

    .line 33947692
    .line 33947693
    if-lez v4, :cond_42

    .line 33947694
    .line 33947695
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947696
    .line 33947697
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-wide v4

    .line 33947705
    sub-long/2addr v4, v10

    .line 33947706
    sub-long v4, v12, v4

    .line 33947707
    .line 33947708
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v4

    .line 33947712
    move-wide v14, v4

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-wide v14, v6

    .line 33947715
    :goto_43
    iget-object v4, v3, Ljq2/i;->a:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iget-object v5, v0, Ljq2/e;->a:Lgv0/c;

    .line 33947718
    .line 33947719
    sget-object v9, Ljq2/e;->b:Ljq2/e$a;

    .line 33947720
    .line 33947721
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    const-string v6, "shown_count_"

    .line 33947730
    .line 33947731
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-interface {v5, v4, v8}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v9

    .line 33947745
    iget-boolean v4, v1, Ljq2/h;->c:Z

    .line 33947746
    .line 33947747
    const-string v5, "\u5141\u8bb8\u8bf7\u6c42"

    .line 33947748
    .line 33947749
    if-eqz v4, :cond_6b

    .line 33947750
    .line 33947751
    const-string v1, "\u6a2a\u5c4f\u573a\u666f"

    .line 33947752
    .line 33947753
    goto/16 :goto_da

    .line 33947754
    .line 33947755
    :cond_6b
    iget-boolean v4, v1, Ljq2/h;->d:Z

    .line 33947756
    .line 33947757
    if-eqz v4, :cond_73

    .line 33947758
    .line 33947759
    const-string v1, "\u5916\u6d41\u573a\u666f"

    .line 33947760
    .line 33947761
    goto/16 :goto_da

    .line 33947762
    .line 33947763
    :cond_73
    iget-boolean v4, v2, Lxa2/n;->a:Z

    .line 33947764
    .line 33947765
    if-nez v4, :cond_7a

    .line 33947766
    .line 33947767
    const-string v1, "\u9891\u63a7\u5f00\u5173\u5173\u95ed"

    .line 33947768
    .line 33947769
    goto :goto_da

    .line 33947770
    :cond_7a
    iget-object v4, v3, Ljq2/i;->a:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v4

    .line 33947776
    if-nez v4, :cond_d8

    .line 33947777
    .line 33947778
    iget-object v4, v3, Ljq2/i;->b:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v4

    .line 33947784
    if-eqz v4, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_d8

    .line 33947787
    :cond_8b
    iget-wide v6, v3, Ljq2/i;->d:J

    .line 33947788
    .line 33947789
    const-wide/16 v16, 0x0

    .line 33947790
    .line 33947791
    cmp-long v4, v6, v16

    .line 33947792
    .line 33947793
    if-lez v4, :cond_a3

    .line 33947794
    .line 33947795
    iget-wide v3, v3, Ljq2/i;->c:J

    .line 33947796
    .line 33947797
    sub-long/2addr v6, v3

    .line 33947798
    iget-wide v3, v2, Lxa2/n;->g:J

    .line 33947799
    .line 33947800
    invoke-static {v3, v4}, Ljq2/e;->c(J)J

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-wide v3

    .line 33947804
    cmp-long v8, v6, v3

    .line 33947805
    .line 33947806
    if-gtz v8, :cond_a3

    .line 33947807
    .line 33947808
    const-string v1, "\u4f4d\u4e8e\u89c6\u9891\u7ed3\u675f\u4fdd\u7559\u65f6\u6bb5"

    .line 33947809
    .line 33947810
    goto :goto_da

    .line 33947811
    :cond_a3
    iget-wide v3, v1, Ljq2/h;->e:J

    .line 33947812
    .line 33947813
    const-wide/16 v6, 0x0

    .line 33947814
    .line 33947815
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-wide v3

    .line 33947819
    iget-wide v6, v2, Lxa2/n;->d:J

    .line 33947820
    .line 33947821
    invoke-static {v6, v7}, Ljq2/e;->c(J)J

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-wide v6

    .line 33947825
    cmp-long v1, v3, v6

    .line 33947826
    .line 33947827
    if-gez v1, :cond_b8

    .line 33947828
    .line 33947829
    const-string v1, "\u5f53\u5929\u6d88\u8d39\u65f6\u957f\u4e0d\u8db3"

    .line 33947830
    .line 33947831
    goto :goto_da

    .line 33947832
    :cond_b8
    iget v1, v2, Lxa2/n;->e:I

    .line 33947833
    .line 33947834
    move/from16 v3, p2

    .line 33947835
    .line 33947836
    if-ge v3, v1, :cond_c1

    .line 33947837
    .line 33947838
    const-string v1, "\u5f53\u524d\u96c6\u5f39\u5e55\u66dd\u5149\u4e0d\u8db3"

    .line 33947839
    .line 33947840
    goto :goto_da

    .line 33947841
    :cond_c1
    iget v1, v2, Lxa2/n;->f:I

    .line 33947842
    .line 33947843
    if-gtz v1, :cond_c8

    .line 33947844
    .line 33947845
    const-string v1, "\u5267\u7ea7\u5c55\u793a\u4e0a\u9650\u672a\u914d\u7f6e"

    .line 33947846
    .line 33947847
    goto :goto_da

    .line 33947848
    :cond_c8
    if-lt v9, v1, :cond_cd

    .line 33947849
    .line 33947850
    const-string v1, "\u5f53\u524d\u5267\u66dd\u5149\u5df2\u8fbe\u4e0a\u9650"

    .line 33947851
    .line 33947852
    goto :goto_da

    .line 33947853
    :cond_cd
    const-wide/16 v1, 0x0

    .line 33947854
    .line 33947855
    cmp-long v3, v14, v1

    .line 33947856
    .line 33947857
    if-lez v3, :cond_d6

    .line 33947858
    .line 33947859
    const-string v1, "NPS \u5c55\u793a\u95f4\u9694\u672a\u6ee1\u8db3"

    .line 33947860
    .line 33947861
    goto :goto_da

    .line 33947862
    :cond_d6
    move-object v1, v5

    .line 33947863
    goto :goto_da

    .line 33947864
    :cond_d8
    :goto_d8
    const-string v1, "\u5267\u96c6\u4fe1\u606f\u4e3a\u7a7a"

    .line 33947865
    .line 33947866
    :goto_da
    new-instance v2, Ljq2/g;

    .line 33947867
    .line 33947868
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947869
    .line 33947870
    .line 33947871
    move-result v17

    .line 33947872
    move-object v8, v2

    .line 33947873
    move-object/from16 v16, v1

    .line 33947874
    .line 33947875
    invoke-direct/range {v8 .. v18}, Ljq2/g;-><init>(IJJJLjava/lang/String;ZZ)V

    .line 33947876
    .line 33947877
    .line 33947878
    return-object v2
.end method


