## classes6/com/dragon/read/reader/ui/ReaderOverScrollView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/reader/simple/slip/OverScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/reader/simple/slip/OverScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final B(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final B(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882119
    move-result-object p2

    .line 33882120
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p2

    .line 33882124
    const-string v1, ""

    .line 33882126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    :goto_11
    const/4 v1, 0x0

    .line 33882130
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_47

    .line 33882136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882142
    instance-of v3, v2, Lp66/g;

    .line 33882144
    if-eqz v3, :cond_12

    .line 33882146
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 33882149
    move-result v1

    .line 33882150
    if-nez v1, :cond_39

    .line 33882152
    if-gez p1, :cond_30

    .line 33882154
    check-cast v2, Lp66/g;

    .line 33882156
    invoke-interface {v2}, Lp66/g;->H()V

    .line 33882159
    goto :goto_11

    .line 33882160
    :cond_30
    check-cast v2, Lp66/g;

    .line 33882162
    invoke-interface {v2}, Lp66/g;->j0()Z

    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_12

    .line 33882168
    goto :goto_47

    .line 33882169
    :cond_39
    if-gez p1, :cond_41

    .line 33882171
    check-cast v2, Lp66/g;

    .line 33882173
    invoke-interface {v2}, Lp66/g;->q0()V

    .line 33882176
    goto :goto_11

    .line 33882177
    :cond_41
    check-cast v2, Lp66/g;

    .line 33882179
    invoke-interface {v2}, Lp66/g;->w0()V

    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    :cond_47
    :goto_47
    return v1
.end method

[INNER-ORIGINAL]
.method public final B(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    const-string v1, ""

    .line 33882125
    .line 33882126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :goto_11
    const/4 v1, 0x0

    .line 33882130
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_47

    .line 33882135
    .line 33882136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882141
    .line 33882142
    instance-of v3, v2, Lp66/g;

    .line 33882143
    .line 33882144
    if-eqz v3, :cond_12

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-nez v1, :cond_39

    .line 33882151
    .line 33882152
    if-gez p1, :cond_30

    .line 33882153
    .line 33882154
    check-cast v2, Lp66/g;

    .line 33882155
    .line 33882156
    invoke-interface {v2}, Lp66/g;->H()V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_11

    .line 33882160
    :cond_30
    check-cast v2, Lp66/g;

    .line 33882161
    .line 33882162
    invoke-interface {v2}, Lp66/g;->j0()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_12

    .line 33882167
    .line 33882168
    goto :goto_47

    .line 33882169
    :cond_39
    if-gez p1, :cond_41

    .line 33882170
    .line 33882171
    check-cast v2, Lp66/g;

    .line 33882172
    .line 33882173
    invoke-interface {v2}, Lp66/g;->q0()V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_11

    .line 33882177
    :cond_41
    check-cast v2, Lp66/g;

    .line 33882178
    .line 33882179
    invoke-interface {v2}, Lp66/g;->w0()V

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    :cond_47
    :goto_47
    return v1
.end method


.method public final C()Lu67/f;
[MOD-CHANGED]
.method public final C()Lu67/f;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_1d

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196625
    if-eqz v0, :cond_1d

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1d

    .line 196633
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 196636
    move-result-object v2

    .line 196637
    :cond_1d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final C()Lu67/f;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_1d

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1d

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1d

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v2

    .line 196637
    :cond_1d
    return-object v2
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-ne v0, v1, :cond_c

    .line 17104903
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->a(I)Z

    .line 17104906
    move-result p1

    .line 17104907
    return p1

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderOverScrollView;->C()Lu67/f;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-gez p1, :cond_14

    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x1

    .line 17104917
    :goto_15
    if-nez v0, :cond_1c

    .line 17104919
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->a(I)Z

    .line 17104922
    move-result p1

    .line 17104923
    return p1

    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104927
    move-result-object v0

    .line 17104928
    instance-of v3, v0, Lp66/g;

    .line 17104930
    if-eqz v3, :cond_41

    .line 17104932
    if-gez v2, :cond_32

    .line 17104934
    check-cast v0, Lp66/g;

    .line 17104936
    invoke-interface {v0}, Lp66/g;->H()V

    .line 17104939
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->a(I)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_4e

    .line 17104945
    goto :goto_4f

    .line 17104946
    :cond_32
    check-cast v0, Lp66/g;

    .line 17104948
    invoke-interface {v0}, Lp66/g;->j0()Z

    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_4e

    .line 17104954
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->a(I)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_4e

    .line 17104960
    goto :goto_4f

    .line 17104961
    :cond_41
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/reader/ui/ReaderOverScrollView;->B(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_4e

    .line 17104967
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->a(I)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-ne v0, v1, :cond_c

    .line 17104902
    .line 17104903
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->a(I)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    return p1

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderOverScrollView;->C()Lu67/f;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-gez p1, :cond_14

    .line 17104913
    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x1

    .line 17104917
    :goto_15
    if-nez v0, :cond_1c

    .line 17104918
    .line 17104919
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->a(I)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    return p1

    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    instance-of v3, v0, Lp66/g;

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_41

    .line 17104931
    .line 17104932
    if-gez v2, :cond_32

    .line 17104933
    .line 17104934
    check-cast v0, Lp66/g;

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lp66/g;->H()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->a(I)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_4e

    .line 17104944
    .line 17104945
    goto :goto_4f

    .line 17104946
    :cond_32
    check-cast v0, Lp66/g;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Lp66/g;->j0()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_4e

    .line 17104953
    .line 17104954
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->a(I)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_4e

    .line 17104959
    .line 17104960
    goto :goto_4f

    .line 17104961
    :cond_41
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/reader/ui/ReaderOverScrollView;->B(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_4e

    .line 17104966
    .line 17104967
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->a(I)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    return v1
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_b

    .line 17104902
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->b(I)Z

    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderOverScrollView;->C()Lu67/f;

    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-gez p1, :cond_14

    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x1

    .line 17104917
    :goto_15
    if-nez v0, :cond_1c

    .line 17104919
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->b(I)Z

    .line 17104922
    move-result p1

    .line 17104923
    return p1

    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104927
    move-result-object v0

    .line 17104928
    instance-of v3, v0, Lp66/g;

    .line 17104930
    if-eqz v3, :cond_38

    .line 17104932
    if-gez v2, :cond_32

    .line 17104934
    check-cast v0, Lp66/g;

    .line 17104936
    invoke-interface {v0}, Lp66/g;->q0()V

    .line 17104939
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->b(I)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_45

    .line 17104945
    goto :goto_46

    .line 17104946
    :cond_32
    check-cast v0, Lp66/g;

    .line 17104948
    invoke-interface {v0}, Lp66/g;->w0()V

    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/reader/ui/ReaderOverScrollView;->B(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_45

    .line 17104958
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->b(I)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->b(I)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderOverScrollView;->C()Lu67/f;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-gez p1, :cond_14

    .line 17104913
    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x1

    .line 17104917
    :goto_15
    if-nez v0, :cond_1c

    .line 17104918
    .line 17104919
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->b(I)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    return p1

    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    instance-of v3, v0, Lp66/g;

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_38

    .line 17104931
    .line 17104932
    if-gez v2, :cond_32

    .line 17104933
    .line 17104934
    check-cast v0, Lp66/g;

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lp66/g;->q0()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->b(I)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_45

    .line 17104944
    .line 17104945
    goto :goto_46

    .line 17104946
    :cond_32
    check-cast v0, Lp66/g;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Lp66/g;->w0()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/reader/ui/ReaderOverScrollView;->B(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_45

    .line 17104957
    .line 17104958
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->b(I)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    return v1
.end method


