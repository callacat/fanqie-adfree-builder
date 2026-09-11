## classes5/com/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->b:Ljq5/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->b:Ljq5/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33816581
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->o1(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V

    .line 33816584
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33816586
    iget-object v0, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p2, :cond_17

    .line 33816594
    invoke-virtual {p2}, Ljq5/b;->d()Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p2, 0x0

    .line 33816600
    :goto_18
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33816602
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33816604
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    const-string v0, "confirm"

    .line 33816611
    invoke-static {p2, v0, v1, p1}, Loq5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33816580
    .line 33816581
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->o1(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33816585
    .line 33816586
    iget-object v0, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p2, :cond_17

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljq5/b;->d()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p2, 0x0

    .line 33816600
    :goto_18
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33816601
    .line 33816602
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v0, "confirm"

    .line 33816610
    .line 33816611
    invoke-static {p2, v0, v1, p1}, Loq5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final b(ZLcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
[MOD-CHANGED]
.method public final b(ZLcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_45

    .line 33882118
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->b:Ljq5/b;

    .line 33882120
    iget-object p1, p1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882122
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882125
    move-result-object p1

    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33882128
    iget-object v0, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 33882130
    invoke-virtual {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 33882133
    move-result-object p2

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-eqz p2, :cond_1e

    .line 33882137
    invoke-virtual {p2}, Ljq5/b;->d()Ljava/lang/String;

    .line 33882140
    move-result-object p2

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p2, v1

    .line 33882143
    :goto_1f
    if-eqz p1, :cond_2e

    .line 33882145
    invoke-static {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 33882148
    move-result-object v2

    .line 33882149
    if-eqz v2, :cond_2e

    .line 33882151
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33882153
    if-eqz v2, :cond_2e

    .line 33882155
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v2, v1

    .line 33882159
    :goto_2f
    if-eqz p1, :cond_3d

    .line 33882161
    invoke-static {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_3d

    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33882169
    if-eqz p1, :cond_3d

    .line 33882171
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 33882173
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    const-string p1, "unfold"

    .line 33882178
    invoke-static {p2, p1, v2, v1}, Loq5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_45

    .line 33882117
    .line 33882118
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->b:Ljq5/b;

    .line 33882119
    .line 33882120
    iget-object p1, p1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33882127
    .line 33882128
    iget-object v0, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-eqz p2, :cond_1e

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Ljq5/b;->d()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p2, v1

    .line 33882143
    :goto_1f
    if-eqz p1, :cond_2e

    .line 33882144
    .line 33882145
    invoke-static {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    if-eqz v2, :cond_2e

    .line 33882150
    .line 33882151
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33882152
    .line 33882153
    if-eqz v2, :cond_2e

    .line 33882154
    .line 33882155
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v2, v1

    .line 33882159
    :goto_2f
    if-eqz p1, :cond_3d

    .line 33882160
    .line 33882161
    invoke-static {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_3d

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_3d

    .line 33882170
    .line 33882171
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 33882172
    .line 33882173
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p1, "unfold"

    .line 33882177
    .line 33882178
    invoke-static {p2, p1, v2, v1}, Loq5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->o1(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->o1(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


