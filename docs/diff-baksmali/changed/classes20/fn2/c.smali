## classes20/fn2/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lyb2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lfn2/c;->a:Lyb2/c;

    .line 33882120
    iput-object p2, p0, Lfn2/c;->b:Ljava/lang/String;

    .line 33882122
    sget-object p1, Ljo2/b;->a:Lmb2/k;

    .line 33882124
    const/4 p1, 0x0

    .line 33882125
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    sget-object p1, Ljo2/b;->b:Ljava/util/HashMap;

    .line 33882130
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    if-eqz v0, :cond_1b

    .line 33882136
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    :cond_1b
    invoke-static {p2}, Ljo2/b;->a(Ljava/lang/String;)Ljo2/c;

    .line 33882142
    move-result-object p1

    .line 33882143
    iget-object p2, p1, Ljo2/c;->b:Lmb2/k;

    .line 33882145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v1, "["

    .line 33882149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    iget-object v1, p1, Ljo2/c;->a:Ljava/lang/String;

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, "]->startTime"

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p2, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882169
    iget-object p2, p1, Ljo2/c;->c:Ljava/util/HashMap;

    .line 33882171
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 33882174
    move-result p2

    .line 33882175
    if-lez p2, :cond_46

    .line 33882177
    iget-object p2, p1, Ljo2/c;->c:Ljava/util/HashMap;

    .line 33882179
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 33882182
    :cond_46
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33882184
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33882191
    move-result-wide v0

    .line 33882192
    iput-wide v0, p1, Ljo2/c;->d:J

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lfn2/c;->a:Lyb2/c;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lfn2/c;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    sget-object p1, Ljo2/b;->a:Lmb2/k;

    .line 33882123
    .line 33882124
    const/4 p1, 0x0

    .line 33882125
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object p1, Ljo2/b;->b:Ljava/util/HashMap;

    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    if-eqz v0, :cond_1b

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    invoke-static {p2}, Ljo2/b;->a(Ljava/lang/String;)Ljo2/c;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    iget-object p2, p1, Ljo2/c;->b:Lmb2/k;

    .line 33882144
    .line 33882145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v1, "["

    .line 33882148
    .line 33882149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v1, p1, Ljo2/c;->a:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, "]->startTime"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p2, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p2, p1, Ljo2/c;->c:Ljava/util/HashMap;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-lez p2, :cond_46

    .line 33882176
    .line 33882177
    iget-object p2, p1, Ljo2/c;->c:Ljava/util/HashMap;

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v0

    .line 33882192
    iput-wide v0, p1, Ljo2/c;->d:J

    .line 33882193
    .line 33882194
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-boolean v1, v0, Lfn2/c;->g:Z

    .line 458756
    if-eqz v1, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v1, 0x1

    .line 458760
    iput-boolean v1, v0, Lfn2/c;->g:Z

    .line 458762
    iget-object v1, v0, Lfn2/c;->b:Ljava/lang/String;

    .line 458764
    invoke-static {v1}, Ljo2/b;->a(Ljava/lang/String;)Ljo2/c;

    .line 458767
    move-result-object v1

    .line 458768
    const-string v2, "second_draw_time"

    .line 458770
    invoke-virtual {v1, v2}, Ljo2/c;->b(Ljava/lang/String;)V

    .line 458773
    iget-object v1, v1, Ljo2/c;->a:Ljava/lang/String;

    .line 458775
    const/4 v3, 0x0

    .line 458776
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458779
    invoke-static {v1}, Ljo2/b;->a(Ljava/lang/String;)Ljo2/c;

    .line 458782
    move-result-object v3

    .line 458783
    iget-object v4, v3, Ljo2/c;->c:Ljava/util/HashMap;

    .line 458785
    const-string v5, "web_ready_time"

    .line 458787
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    move-result-object v4

    .line 458791
    check-cast v4, Ljava/lang/Long;

    .line 458793
    const-wide/16 v6, 0x0

    .line 458795
    if-eqz v4, :cond_32

    .line 458797
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 458800
    move-result-wide v8

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    move-wide v8, v6

    .line 458803
    :goto_33
    iget-object v4, v3, Ljo2/c;->c:Ljava/util/HashMap;

    .line 458805
    const-string v10, "first_draw_time"

    .line 458807
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    move-result-object v4

    .line 458811
    check-cast v4, Ljava/lang/Long;

    .line 458813
    if-eqz v4, :cond_44

    .line 458815
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 458818
    move-result-wide v11

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-wide v11, v6

    .line 458821
    :goto_45
    iget-object v4, v3, Ljo2/c;->c:Ljava/util/HashMap;

    .line 458823
    const-string v13, "net_time"

    .line 458825
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    move-result-object v4

    .line 458829
    check-cast v4, Ljava/lang/Long;

    .line 458831
    if-eqz v4, :cond_56

    .line 458833
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 458836
    move-result-wide v14

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    move-wide v14, v6

    .line 458839
    :goto_57
    const-string v4, "["

    .line 458841
    cmp-long v16, v14, v6

    .line 458843
    if-gtz v16, :cond_75

    .line 458845
    sget-object v2, Ljo2/b;->a:Lmb2/k;

    .line 458847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458849
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458852
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    const-string v1, "]->netTime=0"

    .line 458857
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458863
    move-result-object v1

    .line 458864
    invoke-virtual {v2, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 458867
    goto/16 :goto_132

    .line 458869
    :cond_75
    iget-object v6, v3, Ljo2/c;->c:Ljava/util/HashMap;

    .line 458871
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    move-result-object v6

    .line 458875
    check-cast v6, Ljava/lang/Long;

    .line 458877
    if-eqz v6, :cond_88

    .line 458879
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 458882
    move-result-wide v6

    .line 458883
    move-object/from16 v18, v2

    .line 458885
    move-object/from16 v19, v3

    .line 458887
    goto :goto_8e

    .line 458888
    :cond_88
    move-object/from16 v18, v2

    .line 458890
    move-object/from16 v19, v3

    .line 458892
    const-wide/16 v6, 0x0

    .line 458894
    :goto_8e
    sub-long v2, v6, v14

    .line 458896
    sget-object v0, Ljo2/b;->a:Lmb2/k;

    .line 458898
    move-object/from16 v20, v13

    .line 458900
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458902
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    move-object/from16 v21, v4

    .line 458910
    const-string v4, "]->totalTime="

    .line 458912
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458918
    const-string v4, ", firstDrawTime="

    .line 458920
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458926
    const-string v4, ", netTime="

    .line 458928
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458934
    const-string v4, ", secondDrawTime="

    .line 458936
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458942
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458945
    move-result-object v4

    .line 458946
    invoke-virtual {v0, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 458949
    const-wide/16 v16, 0x0

    .line 458951
    cmp-long v4, v6, v16

    .line 458953
    if-lez v4, :cond_132

    .line 458955
    cmp-long v4, v2, v16

    .line 458957
    if-lez v4, :cond_132

    .line 458959
    const-wide/16 v16, 0x4e20

    .line 458961
    cmp-long v4, v6, v16

    .line 458963
    if-lez v4, :cond_d6

    .line 458965
    goto :goto_132

    .line 458966
    :cond_d6
    new-instance v4, Lko2/f;

    .line 458968
    invoke-direct {v4}, Lko2/f;-><init>()V

    .line 458971
    const-string v13, "page_name"

    .line 458973
    invoke-virtual {v4, v1, v13}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458976
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458979
    move-result-object v8

    .line 458980
    invoke-virtual {v4, v8, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458986
    move-result-object v5

    .line 458987
    invoke-virtual {v4, v5, v10}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458993
    move-result-object v5

    .line 458994
    move-object/from16 v8, v20

    .line 458996
    invoke-virtual {v4, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459002
    move-result-object v2

    .line 459003
    move-object/from16 v3, v18

    .line 459005
    invoke-virtual {v4, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459008
    const-string v2, "total_time"

    .line 459010
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459013
    move-result-object v3

    .line 459014
    invoke-virtual {v4, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459017
    const-string v2, "community_page_time_monitor"

    .line 459019
    invoke-virtual {v4, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 459022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459024
    move-object/from16 v3, v21

    .line 459026
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459029
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    const-string v3, "]-> report success"

    .line 459034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459040
    move-result-object v2

    .line 459041
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 459044
    sget-object v0, Ljo2/b;->b:Ljava/util/HashMap;

    .line 459046
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    move-result-object v2

    .line 459050
    if-eqz v2, :cond_132

    .line 459052
    invoke-virtual/range {v19 .. v19}, Ljo2/c;->a()V

    .line 459055
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    :cond_132
    :goto_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-boolean v1, v0, Lfn2/c;->g:Z

    .line 458755
    .line 458756
    if-eqz v1, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v1, 0x1

    .line 458760
    iput-boolean v1, v0, Lfn2/c;->g:Z

    .line 458761
    .line 458762
    iget-object v1, v0, Lfn2/c;->b:Ljava/lang/String;

    .line 458763
    .line 458764
    invoke-static {v1}, Ljo2/b;->a(Ljava/lang/String;)Ljo2/c;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    const-string v2, "second_draw_time"

    .line 458769
    .line 458770
    invoke-virtual {v1, v2}, Ljo2/c;->b(Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    iget-object v1, v1, Ljo2/c;->a:Ljava/lang/String;

    .line 458774
    .line 458775
    const/4 v3, 0x0

    .line 458776
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458777
    .line 458778
    .line 458779
    invoke-static {v1}, Ljo2/b;->a(Ljava/lang/String;)Ljo2/c;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v3

    .line 458783
    iget-object v4, v3, Ljo2/c;->c:Ljava/util/HashMap;

    .line 458784
    .line 458785
    const-string v5, "web_ready_time"

    .line 458786
    .line 458787
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v4

    .line 458791
    check-cast v4, Ljava/lang/Long;

    .line 458792
    .line 458793
    const-wide/16 v6, 0x0

    .line 458794
    .line 458795
    if-eqz v4, :cond_32

    .line 458796
    .line 458797
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 458798
    .line 458799
    .line 458800
    move-result-wide v8

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    move-wide v8, v6

    .line 458803
    :goto_33
    iget-object v4, v3, Ljo2/c;->c:Ljava/util/HashMap;

    .line 458804
    .line 458805
    const-string v10, "first_draw_time"

    .line 458806
    .line 458807
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v4

    .line 458811
    check-cast v4, Ljava/lang/Long;

    .line 458812
    .line 458813
    if-eqz v4, :cond_44

    .line 458814
    .line 458815
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 458816
    .line 458817
    .line 458818
    move-result-wide v11

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-wide v11, v6

    .line 458821
    :goto_45
    iget-object v4, v3, Ljo2/c;->c:Ljava/util/HashMap;

    .line 458822
    .line 458823
    const-string v13, "net_time"

    .line 458824
    .line 458825
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v4

    .line 458829
    check-cast v4, Ljava/lang/Long;

    .line 458830
    .line 458831
    if-eqz v4, :cond_56

    .line 458832
    .line 458833
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 458834
    .line 458835
    .line 458836
    move-result-wide v14

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    move-wide v14, v6

    .line 458839
    :goto_57
    const-string v4, "["

    .line 458840
    .line 458841
    cmp-long v16, v14, v6

    .line 458842
    .line 458843
    if-gtz v16, :cond_75

    .line 458844
    .line 458845
    sget-object v2, Ljo2/b;->a:Lmb2/k;

    .line 458846
    .line 458847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    const-string v1, "]->netTime=0"

    .line 458856
    .line 458857
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v1

    .line 458864
    invoke-virtual {v2, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    goto/16 :goto_132

    .line 458868
    .line 458869
    :cond_75
    iget-object v6, v3, Ljo2/c;->c:Ljava/util/HashMap;

    .line 458870
    .line 458871
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v6

    .line 458875
    check-cast v6, Ljava/lang/Long;

    .line 458876
    .line 458877
    if-eqz v6, :cond_88

    .line 458878
    .line 458879
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 458880
    .line 458881
    .line 458882
    move-result-wide v6

    .line 458883
    move-object/from16 v18, v2

    .line 458884
    .line 458885
    move-object/from16 v19, v3

    .line 458886
    .line 458887
    goto :goto_8e

    .line 458888
    :cond_88
    move-object/from16 v18, v2

    .line 458889
    .line 458890
    move-object/from16 v19, v3

    .line 458891
    .line 458892
    const-wide/16 v6, 0x0

    .line 458893
    .line 458894
    :goto_8e
    sub-long v2, v6, v14

    .line 458895
    .line 458896
    sget-object v0, Ljo2/b;->a:Lmb2/k;

    .line 458897
    .line 458898
    move-object/from16 v20, v13

    .line 458899
    .line 458900
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    move-object/from16 v21, v4

    .line 458909
    .line 458910
    const-string v4, "]->totalTime="

    .line 458911
    .line 458912
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    const-string v4, ", firstDrawTime="

    .line 458919
    .line 458920
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    const-string v4, ", netTime="

    .line 458927
    .line 458928
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v4, ", secondDrawTime="

    .line 458935
    .line 458936
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v4

    .line 458946
    invoke-virtual {v0, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    const-wide/16 v16, 0x0

    .line 458950
    .line 458951
    cmp-long v4, v6, v16

    .line 458952
    .line 458953
    if-lez v4, :cond_132

    .line 458954
    .line 458955
    cmp-long v4, v2, v16

    .line 458956
    .line 458957
    if-lez v4, :cond_132

    .line 458958
    .line 458959
    const-wide/16 v16, 0x4e20

    .line 458960
    .line 458961
    cmp-long v4, v6, v16

    .line 458962
    .line 458963
    if-lez v4, :cond_d6

    .line 458964
    .line 458965
    goto :goto_132

    .line 458966
    :cond_d6
    new-instance v4, Lko2/f;

    .line 458967
    .line 458968
    invoke-direct {v4}, Lko2/f;-><init>()V

    .line 458969
    .line 458970
    .line 458971
    const-string v13, "page_name"

    .line 458972
    .line 458973
    invoke-virtual {v4, v1, v13}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v8

    .line 458980
    invoke-virtual {v4, v8, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v5

    .line 458987
    invoke-virtual {v4, v5, v10}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v5

    .line 458994
    move-object/from16 v8, v20

    .line 458995
    .line 458996
    invoke-virtual {v4, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    move-object/from16 v3, v18

    .line 459004
    .line 459005
    invoke-virtual {v4, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    const-string v2, "total_time"

    .line 459009
    .line 459010
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v3

    .line 459014
    invoke-virtual {v4, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    const-string v2, "community_page_time_monitor"

    .line 459018
    .line 459019
    invoke-virtual {v4, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    move-object/from16 v3, v21

    .line 459025
    .line 459026
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    .line 459032
    const-string v3, "]-> report success"

    .line 459033
    .line 459034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v2

    .line 459041
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    sget-object v0, Ljo2/b;->b:Ljava/util/HashMap;

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v2

    .line 459050
    if-eqz v2, :cond_132

    .line 459051
    .line 459052
    invoke-virtual/range {v19 .. v19}, Ljo2/c;->a()V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    :goto_132
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lfn2/c;->c:Z

    .line 16973827
    iput-wide p1, p0, Lfn2/c;->e:J

    .line 16973829
    invoke-virtual {p0}, Lfn2/c;->d()V

    .line 16973832
    iget-object p1, p0, Lfn2/c;->b:Ljava/lang/String;

    .line 16973834
    invoke-static {p1}, Ljo2/b;->a(Ljava/lang/String;)Ljo2/c;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string p2, "net_time"

    .line 16973840
    invoke-virtual {p1, p2}, Ljo2/c;->b(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lfn2/c;->c:Z

    .line 16973826
    .line 16973827
    iput-wide p1, p0, Lfn2/c;->e:J

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lfn2/c;->d()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lfn2/c;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljo2/b;->a(Ljava/lang/String;)Ljo2/c;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string p2, "net_time"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, p2}, Ljo2/c;->b(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lfn2/c;->f:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lfn2/c;->f:Z

    .line 196616
    iget-object v0, p0, Lfn2/c;->b:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Ljo2/b;->a(Ljava/lang/String;)Ljo2/c;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "first_draw_time"

    .line 196624
    invoke-virtual {v0, v1}, Ljo2/c;->b(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lfn2/c;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lfn2/c;->f:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Lfn2/c;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Ljo2/b;->a(Ljava/lang/String;)Ljo2/c;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "first_draw_time"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljo2/c;->b(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lfn2/c;->c:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v0, p0, Lfn2/c;->d:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-eqz v4, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    new-instance v0, Lko2/d;

    .line 262160
    iget-object v1, p0, Lfn2/c;->a:Lyb2/c;

    .line 262162
    invoke-direct {v0, v1}, Lko2/d;-><init>(Lyb2/c;)V

    .line 262165
    iget-wide v1, p0, Lfn2/c;->e:J

    .line 262167
    const-string v3, "comment_count"

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    const-string v1, "enter_comment_list"

    .line 262178
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262181
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262183
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262190
    move-result-wide v0

    .line 262191
    iput-wide v0, p0, Lfn2/c;->d:J

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lfn2/c;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v0, p0, Lfn2/c;->d:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-eqz v4, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    new-instance v0, Lko2/d;

    .line 262159
    .line 262160
    iget-object v1, p0, Lfn2/c;->a:Lyb2/c;

    .line 262161
    .line 262162
    invoke-direct {v0, v1}, Lko2/d;-><init>(Lyb2/c;)V

    .line 262163
    .line 262164
    .line 262165
    iget-wide v1, p0, Lfn2/c;->e:J

    .line 262166
    .line 262167
    const-string v3, "comment_count"

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "enter_comment_list"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v0

    .line 262191
    iput-wide v0, p0, Lfn2/c;->d:J

    .line 262192
    .line 262193
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfn2/c;->b:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Ljo2/b;->a(Ljava/lang/String;)Ljo2/c;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljo2/c;->a()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfn2/c;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Ljo2/b;->a(Ljava/lang/String;)Ljo2/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljo2/c;->a()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 9

    .prologue
    .line 262144
    iget-boolean v0, p0, Lfn2/c;->c:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_37

    .line 262149
    :cond_5
    iget-wide v0, p0, Lfn2/c;->d:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-nez v4, :cond_e

    .line 262157
    goto :goto_37

    .line 262158
    :cond_e
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262160
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262167
    move-result-wide v0

    .line 262168
    iget-wide v4, p0, Lfn2/c;->d:J

    .line 262170
    sub-long/2addr v0, v4

    .line 262171
    new-instance v4, Lko2/d;

    .line 262173
    iget-object v5, p0, Lfn2/c;->a:Lyb2/c;

    .line 262175
    invoke-direct {v4, v5}, Lko2/d;-><init>(Lyb2/c;)V

    .line 262178
    iget-wide v5, p0, Lfn2/c;->e:J

    .line 262180
    const-string v7, "comment_count"

    .line 262182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262185
    move-result-object v5

    .line 262186
    invoke-virtual {v4, v5, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v4, v0, v1}, Lko2/d;->q(J)V

    .line 262192
    const-string v0, "stay_comment_list"

    .line 262194
    invoke-virtual {v4, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262197
    iput-wide v2, p0, Lfn2/c;->d:J

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 9

    .prologue
    .line 262144
    iget-boolean v0, p0, Lfn2/c;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_37

    .line 262149
    :cond_5
    iget-wide v0, p0, Lfn2/c;->d:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_e

    .line 262156
    .line 262157
    goto :goto_37

    .line 262158
    :cond_e
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    iget-wide v4, p0, Lfn2/c;->d:J

    .line 262169
    .line 262170
    sub-long/2addr v0, v4

    .line 262171
    new-instance v4, Lko2/d;

    .line 262172
    .line 262173
    iget-object v5, p0, Lfn2/c;->a:Lyb2/c;

    .line 262174
    .line 262175
    invoke-direct {v4, v5}, Lko2/d;-><init>(Lyb2/c;)V

    .line 262176
    .line 262177
    .line 262178
    iget-wide v5, p0, Lfn2/c;->e:J

    .line 262179
    .line 262180
    const-string v7, "comment_count"

    .line 262181
    .line 262182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v5

    .line 262186
    invoke-virtual {v4, v5, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v4, v0, v1}, Lko2/d;->q(J)V

    .line 262190
    .line 262191
    .line 262192
    const-string v0, "stay_comment_list"

    .line 262193
    .line 262194
    invoke-virtual {v4, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    iput-wide v2, p0, Lfn2/c;->d:J

    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lfn2/c;->d()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lfn2/c;->d()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


