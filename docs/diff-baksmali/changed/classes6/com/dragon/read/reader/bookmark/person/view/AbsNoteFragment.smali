## classes6/com/dragon/read/reader/bookmark/person/view/AbsNoteFragment.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lu46/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lu46/w;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 16973832
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 16973834
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973836
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973841
    new-instance p1, Ld56/n;

    .line 16973843
    invoke-direct {p1, p0}, Ld56/n;-><init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;)V

    .line 16973846
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->f:Lkotlin/Lazy;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu46/w;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973840
    .line 16973841
    new-instance p1, Ld56/n;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0}, Ld56/n;-><init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->f:Lkotlin/Lazy;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final E7(II)V
[MOD-CHANGED]
.method public final E7(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751043
    move-result-object v0

    .line 33751044
    instance-of v1, v0, Ly46/c;

    .line 33751046
    if-eqz v1, :cond_b

    .line 33751048
    check-cast v0, Ly46/c;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_11

    .line 33751054
    invoke-interface {v0, p1, p2}, Ly46/c;->E7(II)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final E7(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    instance-of v1, v0, Ly46/c;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_b

    .line 33751047
    .line 33751048
    check-cast v0, Ly46/c;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Ly46/c;->E7(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final Gc()Z
[MOD-CHANGED]
.method public final Gc()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Ly46/c;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Ly46/c;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Ly46/c;->Gc()Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final Gc()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Ly46/c;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Ly46/c;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Ly46/c;->Gc()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final Jd()I
[MOD-CHANGED]
.method public final Jd()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    instance-of v1, v0, Ljava/util/Collection;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_17

    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_17

    .line 262166
    goto :goto_3e

    .line 262167
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v0

    .line 262171
    const/4 v1, 0x0

    .line 262172
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_3d

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/c;

    .line 262184
    if-eqz v4, :cond_32

    .line 262186
    check-cast v3, Lcom/dragon/read/reader/bookmark/c;

    .line 262188
    iget-boolean v3, v3, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 262190
    if-eqz v3, :cond_32

    .line 262192
    const/4 v3, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v3, 0x0

    .line 262195
    :goto_33
    if-eqz v3, :cond_1c

    .line 262197
    add-int/lit8 v1, v1, 0x1

    .line 262199
    if-gez v1, :cond_1c

    .line 262201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 262204
    goto :goto_1c

    .line 262205
    :cond_3d
    move v2, v1

    .line 262206
    :goto_3e
    return v2
.end method

[INNER-ORIGINAL]
.method public final Jd()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    instance-of v1, v0, Ljava/util/Collection;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_17

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_3e

    .line 262167
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const/4 v1, 0x0

    .line 262172
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_3d

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/c;

    .line 262183
    .line 262184
    if-eqz v4, :cond_32

    .line 262185
    .line 262186
    check-cast v3, Lcom/dragon/read/reader/bookmark/c;

    .line 262187
    .line 262188
    iget-boolean v3, v3, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 262189
    .line 262190
    if-eqz v3, :cond_32

    .line 262191
    .line 262192
    const/4 v3, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v3, 0x0

    .line 262195
    :goto_33
    if-eqz v3, :cond_1c

    .line 262196
    .line 262197
    add-int/lit8 v1, v1, 0x1

    .line 262198
    .line 262199
    if-gez v1, :cond_1c

    .line 262200
    .line 262201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 262202
    .line 262203
    .line 262204
    goto :goto_1c

    .line 262205
    :cond_3d
    move v2, v1

    .line 262206
    :goto_3e
    return v2
.end method


.method public final L6()Lkotlin/Pair;
[MOD-CHANGED]
.method public final L6()Lkotlin/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, ""

    .line 458760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458763
    const/4 v2, 0x0

    .line 458764
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458767
    new-instance v3, Ljava/util/ArrayList;

    .line 458769
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458772
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458775
    move-result-object v0

    .line 458776
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458779
    move-result v4

    .line 458780
    const/4 v5, 0x1

    .line 458781
    if-eqz v4, :cond_36

    .line 458783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458786
    move-result-object v4

    .line 458787
    instance-of v6, v4, Lcom/dragon/read/reader/bookmark/c;

    .line 458789
    if-eqz v6, :cond_2f

    .line 458791
    move-object v6, v4

    .line 458792
    check-cast v6, Lcom/dragon/read/reader/bookmark/c;

    .line 458794
    iget-boolean v6, v6, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 458796
    if-eqz v6, :cond_2f

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    const/4 v5, 0x0

    .line 458800
    :goto_30
    if-eqz v5, :cond_18

    .line 458802
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458805
    goto :goto_18

    .line 458806
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458809
    move-result v0

    .line 458810
    if-eqz v0, :cond_43

    .line 458812
    new-instance v0, Lkotlin/Pair;

    .line 458814
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458817
    goto/16 :goto_19c

    .line 458819
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458821
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458829
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458831
    const-string/jumbo v7, "\u300a"

    .line 458834
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 458840
    move-result-object v7

    .line 458841
    iget-object v7, v7, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 458843
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458846
    const/16 v7, 0x300b

    .line 458848
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458851
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458854
    move-result-object v6

    .line 458855
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    const/16 v6, 0xa

    .line 458860
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458863
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 458866
    move-result-object v7

    .line 458867
    iget-object v7, v7, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->author:Ljava/lang/String;

    .line 458869
    if-eqz v7, :cond_7d

    .line 458871
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458874
    move-result v7

    .line 458875
    if-nez v7, :cond_7e

    .line 458877
    :cond_7d
    const/4 v2, 0x1

    .line 458878
    :cond_7e
    if-nez v2, :cond_8c

    .line 458880
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 458883
    move-result-object v2

    .line 458884
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->author:Ljava/lang/String;

    .line 458886
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458892
    :cond_8c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458894
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458897
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458900
    move-result v6

    .line 458901
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458904
    const-string/jumbo v6, "\u4e2a\u7b14\u8bb0"

    .line 458907
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    move-result-object v2

    .line 458914
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    const-string v2, "\n\n"

    .line 458919
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458925
    move-result-object v3

    .line 458926
    move-object v6, v1

    .line 458927
    :cond_af
    :goto_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458930
    move-result v7

    .line 458931
    if-eqz v7, :cond_174

    .line 458933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458936
    move-result-object v7

    .line 458937
    check-cast v7, Lcom/dragon/read/reader/bookmark/c;

    .line 458939
    iget-object v8, v7, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 458941
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458944
    move-result v8

    .line 458945
    if-nez v8, :cond_ee

    .line 458947
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458949
    const-string v8, "* "

    .line 458951
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    iget-object v8, v7, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 458956
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458962
    move-result-object v8

    .line 458963
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458966
    move-result-object v8

    .line 458967
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    const-string v8, " *"

    .line 458972
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458978
    move-result-object v6

    .line 458979
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    iget-object v6, v7, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 458987
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    :cond_ee
    iget-wide v8, v7, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 458992
    const-wide/16 v10, 0x0

    .line 458994
    cmp-long v12, v8, v10

    .line 458996
    if-lez v12, :cond_118

    .line 458998
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459000
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459003
    new-instance v9, Ljava/util/Date;

    .line 459005
    iget-wide v10, v7, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 459007
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 459010
    const-string/jumbo v10, "yyyy/MM/dd"

    .line 459013
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 459016
    move-result-object v9

    .line 459017
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    const/16 v9, 0x20

    .line 459022
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v8

    .line 459029
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    :cond_118
    instance-of v8, v7, Lcom/dragon/read/reader/bookmark/a;

    .line 459034
    const-string v9, ","

    .line 459036
    if-eqz v8, :cond_138

    .line 459038
    const-string/jumbo v8, "\u6dfb\u52a0\u4e66\u7b7e\n"

    .line 459041
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    check-cast v7, Lcom/dragon/read/reader/bookmark/a;

    .line 459046
    iget-object v8, v7, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 459048
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    iget-wide v7, v7, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 459056
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459059
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    goto/16 :goto_af

    .line 459064
    :cond_138
    instance-of v8, v7, Lu46/n1;

    .line 459066
    if-eqz v8, :cond_156

    .line 459068
    const-string/jumbo v8, "\u6dfb\u52a0\u7b14\u8bb0\n"

    .line 459071
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    check-cast v7, Lu46/n1;

    .line 459076
    iget-object v8, v7, Lu46/n1;->w:Ljava/lang/String;

    .line 459078
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    iget-wide v7, v7, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 459086
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459089
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    goto/16 :goto_af

    .line 459094
    :cond_156
    instance-of v8, v7, Lcom/dragon/read/reader/bookmark/d;

    .line 459096
    if-eqz v8, :cond_af

    .line 459098
    const-string/jumbo v8, "\u6dfb\u52a0\u5212\u7ebf\n"

    .line 459101
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    check-cast v7, Lcom/dragon/read/reader/bookmark/d;

    .line 459106
    iget-object v8, v7, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 459108
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    iget-wide v7, v7, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 459116
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459119
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    goto/16 :goto_af

    .line 459124
    :cond_174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459127
    move-result-object v2

    .line 459128
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459131
    invoke-static {v0}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 459134
    move-result-object v1

    .line 459135
    if-nez v1, :cond_182

    .line 459137
    goto :goto_192

    .line 459138
    :cond_182
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 459141
    move-result v1

    .line 459142
    const/16 v3, 0x2c

    .line 459144
    if-ne v1, v3, :cond_192

    .line 459146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 459149
    move-result v1

    .line 459150
    sub-int/2addr v1, v5

    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 459154
    :cond_192
    :goto_192
    new-instance v1, Lkotlin/Pair;

    .line 459156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459159
    move-result-object v0

    .line 459160
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459163
    move-object v0, v1

    .line 459164
    :goto_19c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L6()Lkotlin/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, ""

    .line 458759
    .line 458760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    const/4 v2, 0x0

    .line 458764
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458765
    .line 458766
    .line 458767
    new-instance v3, Ljava/util/ArrayList;

    .line 458768
    .line 458769
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458770
    .line 458771
    .line 458772
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v4

    .line 458780
    const/4 v5, 0x1

    .line 458781
    if-eqz v4, :cond_36

    .line 458782
    .line 458783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v4

    .line 458787
    instance-of v6, v4, Lcom/dragon/read/reader/bookmark/c;

    .line 458788
    .line 458789
    if-eqz v6, :cond_2f

    .line 458790
    .line 458791
    move-object v6, v4

    .line 458792
    check-cast v6, Lcom/dragon/read/reader/bookmark/c;

    .line 458793
    .line 458794
    iget-boolean v6, v6, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 458795
    .line 458796
    if-eqz v6, :cond_2f

    .line 458797
    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    const/4 v5, 0x0

    .line 458800
    :goto_30
    if-eqz v5, :cond_18

    .line 458801
    .line 458802
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458803
    .line 458804
    .line 458805
    goto :goto_18

    .line 458806
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458807
    .line 458808
    .line 458809
    move-result v0

    .line 458810
    if-eqz v0, :cond_43

    .line 458811
    .line 458812
    new-instance v0, Lkotlin/Pair;

    .line 458813
    .line 458814
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458815
    .line 458816
    .line 458817
    goto/16 :goto_19c

    .line 458818
    .line 458819
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458822
    .line 458823
    .line 458824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458827
    .line 458828
    .line 458829
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    const-string/jumbo v7, "\u300a"

    .line 458832
    .line 458833
    .line 458834
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v7

    .line 458841
    iget-object v7, v7, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 458842
    .line 458843
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    const/16 v7, 0x300b

    .line 458847
    .line 458848
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v6

    .line 458855
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    const/16 v6, 0xa

    .line 458859
    .line 458860
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v7

    .line 458867
    iget-object v7, v7, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->author:Ljava/lang/String;

    .line 458868
    .line 458869
    if-eqz v7, :cond_7d

    .line 458870
    .line 458871
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458872
    .line 458873
    .line 458874
    move-result v7

    .line 458875
    if-nez v7, :cond_7e

    .line 458876
    .line 458877
    :cond_7d
    const/4 v2, 0x1

    .line 458878
    :cond_7e
    if-nez v2, :cond_8c

    .line 458879
    .line 458880
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v2

    .line 458884
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->author:Ljava/lang/String;

    .line 458885
    .line 458886
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    :cond_8c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458898
    .line 458899
    .line 458900
    move-result v6

    .line 458901
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string/jumbo v6, "\u4e2a\u7b14\u8bb0"

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    const-string v2, "\n\n"

    .line 458918
    .line 458919
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v3

    .line 458926
    move-object v6, v1

    .line 458927
    :cond_af
    :goto_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458928
    .line 458929
    .line 458930
    move-result v7

    .line 458931
    if-eqz v7, :cond_174

    .line 458932
    .line 458933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v7

    .line 458937
    check-cast v7, Lcom/dragon/read/reader/bookmark/c;

    .line 458938
    .line 458939
    iget-object v8, v7, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458942
    .line 458943
    .line 458944
    move-result v8

    .line 458945
    if-nez v8, :cond_ee

    .line 458946
    .line 458947
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    const-string v8, "* "

    .line 458950
    .line 458951
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v8, v7, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 458955
    .line 458956
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v8

    .line 458963
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v8

    .line 458967
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    const-string v8, " *"

    .line 458971
    .line 458972
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v6

    .line 458979
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    iget-object v6, v7, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 458986
    .line 458987
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    :cond_ee
    iget-wide v8, v7, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 458991
    .line 458992
    const-wide/16 v10, 0x0

    .line 458993
    .line 458994
    cmp-long v12, v8, v10

    .line 458995
    .line 458996
    if-lez v12, :cond_118

    .line 458997
    .line 458998
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459001
    .line 459002
    .line 459003
    new-instance v9, Ljava/util/Date;

    .line 459004
    .line 459005
    iget-wide v10, v7, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 459006
    .line 459007
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 459008
    .line 459009
    .line 459010
    const-string/jumbo v10, "yyyy/MM/dd"

    .line 459011
    .line 459012
    .line 459013
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v9

    .line 459017
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    const/16 v9, 0x20

    .line 459021
    .line 459022
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v8

    .line 459029
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    instance-of v8, v7, Lcom/dragon/read/reader/bookmark/a;

    .line 459033
    .line 459034
    const-string v9, ","

    .line 459035
    .line 459036
    if-eqz v8, :cond_138

    .line 459037
    .line 459038
    const-string/jumbo v8, "\u6dfb\u52a0\u4e66\u7b7e\n"

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    check-cast v7, Lcom/dragon/read/reader/bookmark/a;

    .line 459045
    .line 459046
    iget-object v8, v7, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 459047
    .line 459048
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    iget-wide v7, v7, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 459055
    .line 459056
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    goto/16 :goto_af

    .line 459063
    .line 459064
    :cond_138
    instance-of v8, v7, Lu46/n1;

    .line 459065
    .line 459066
    if-eqz v8, :cond_156

    .line 459067
    .line 459068
    const-string/jumbo v8, "\u6dfb\u52a0\u7b14\u8bb0\n"

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    check-cast v7, Lu46/n1;

    .line 459075
    .line 459076
    iget-object v8, v7, Lu46/n1;->w:Ljava/lang/String;

    .line 459077
    .line 459078
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    iget-wide v7, v7, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 459085
    .line 459086
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    .line 459092
    goto/16 :goto_af

    .line 459093
    .line 459094
    :cond_156
    instance-of v8, v7, Lcom/dragon/read/reader/bookmark/d;

    .line 459095
    .line 459096
    if-eqz v8, :cond_af

    .line 459097
    .line 459098
    const-string/jumbo v8, "\u6dfb\u52a0\u5212\u7ebf\n"

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    check-cast v7, Lcom/dragon/read/reader/bookmark/d;

    .line 459105
    .line 459106
    iget-object v8, v7, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 459107
    .line 459108
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    iget-wide v7, v7, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 459115
    .line 459116
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459120
    .line 459121
    .line 459122
    goto/16 :goto_af

    .line 459123
    .line 459124
    :cond_174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v2

    .line 459128
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459129
    .line 459130
    .line 459131
    invoke-static {v0}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v1

    .line 459135
    if-nez v1, :cond_182

    .line 459136
    .line 459137
    goto :goto_192

    .line 459138
    :cond_182
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 459139
    .line 459140
    .line 459141
    move-result v1

    .line 459142
    const/16 v3, 0x2c

    .line 459143
    .line 459144
    if-ne v1, v3, :cond_192

    .line 459145
    .line 459146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 459147
    .line 459148
    .line 459149
    move-result v1

    .line 459150
    sub-int/2addr v1, v5

    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    :cond_192
    :goto_192
    new-instance v1, Lkotlin/Pair;

    .line 459155
    .line 459156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v0

    .line 459160
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459161
    .line 459162
    .line 459163
    move-object v0, v1

    .line 459164
    :goto_19c
    return-object v0
.end method


.method public final cd()V
[MOD-CHANGED]
.method public final cd()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_32

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/b;

    .line 262173
    if-eqz v4, :cond_20

    .line 262175
    goto :goto_11

    .line 262176
    :cond_20
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/c;

    .line 262178
    if-eqz v4, :cond_27

    .line 262180
    check-cast v3, Lcom/dragon/read/reader/bookmark/c;

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v3, 0x0

    .line 262184
    :goto_28
    if-eqz v3, :cond_11

    .line 262186
    const/4 v4, 0x1

    .line 262187
    iput-boolean v4, v3, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 262189
    iput-boolean v1, v3, Lcom/dragon/read/reader/bookmark/c;->withEditMode:Z

    .line 262191
    add-int/lit8 v2, v2, 0x1

    .line 262193
    goto :goto_11

    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262199
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->E7(II)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final cd()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_32

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/b;

    .line 262172
    .line 262173
    if-eqz v4, :cond_20

    .line 262174
    .line 262175
    goto :goto_11

    .line 262176
    :cond_20
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/c;

    .line 262177
    .line 262178
    if-eqz v4, :cond_27

    .line 262179
    .line 262180
    check-cast v3, Lcom/dragon/read/reader/bookmark/c;

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v3, 0x0

    .line 262184
    :goto_28
    if-eqz v3, :cond_11

    .line 262185
    .line 262186
    const/4 v4, 0x1

    .line 262187
    iput-boolean v4, v3, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 262188
    .line 262189
    iput-boolean v1, v3, Lcom/dragon/read/reader/bookmark/c;->withEditMode:Z

    .line 262190
    .line 262191
    add-int/lit8 v2, v2, 0x1

    .line 262192
    .line 262193
    goto :goto_11

    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->E7(II)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final delete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final delete(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-eqz v0, :cond_2f

    .line 17104906
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 17104910
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-interface {v0, p1, v1, v2}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17104918
    move-result-object v0

    .line 17104919
    new-instance v1, Ld56/f;

    .line 17104921
    invoke-direct {v1, p0, p1}, Ld56/f;-><init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17104924
    new-instance v2, Ld56/g;

    .line 17104926
    invoke-direct {v2, v1}, Ld56/g;-><init>(Ld56/f;)V

    .line 17104929
    new-instance v1, Ld56/h;

    .line 17104931
    invoke-direct {v1, p0, p1}, Ld56/h;-><init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17104934
    new-instance p1, Ld56/i;

    .line 17104936
    invoke-direct {p1, v1}, Ld56/i;-><init>(Ld56/h;)V

    .line 17104939
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104942
    goto :goto_5a

    .line 17104943
    :cond_2f
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104945
    if-eqz v0, :cond_5a

    .line 17104947
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104949
    instance-of v0, p1, Lu46/n1;

    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 17104953
    invoke-virtual {v2}, Lu46/w;->l1()Lu46/z;

    .line 17104956
    move-result-object v2

    .line 17104957
    xor-int/lit8 v3, v0, 0x1

    .line 17104959
    invoke-interface {v2, p1, v1, v3}, Lu46/i1;->a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v2, Ld56/j;

    .line 17104965
    invoke-direct {v2, v0, p0, p1}, Ld56/j;-><init>(ZLcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104968
    new-instance v3, Ld56/k;

    .line 17104970
    invoke-direct {v3, v2}, Ld56/k;-><init>(Ld56/j;)V

    .line 17104973
    new-instance v2, Ld56/l;

    .line 17104975
    invoke-direct {v2, v0, p0, p1}, Ld56/l;-><init>(ZLcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104978
    new-instance p1, Ld56/m;

    .line 17104980
    invoke-direct {p1, v2}, Ld56/m;-><init>(Ld56/l;)V

    .line 17104983
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104901
    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_2f

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-interface {v0, p1, v1, v2}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    new-instance v1, Ld56/f;

    .line 17104920
    .line 17104921
    invoke-direct {v1, p0, p1}, Ld56/f;-><init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v2, Ld56/g;

    .line 17104925
    .line 17104926
    invoke-direct {v2, v1}, Ld56/g;-><init>(Ld56/f;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v1, Ld56/h;

    .line 17104930
    .line 17104931
    invoke-direct {v1, p0, p1}, Ld56/h;-><init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance p1, Ld56/i;

    .line 17104935
    .line 17104936
    invoke-direct {p1, v1}, Ld56/i;-><init>(Ld56/h;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_5a

    .line 17104943
    :cond_2f
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_5a

    .line 17104946
    .line 17104947
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104948
    .line 17104949
    instance-of v0, p1, Lu46/n1;

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lu46/w;->l1()Lu46/z;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    xor-int/lit8 v3, v0, 0x1

    .line 17104958
    .line 17104959
    invoke-interface {v2, p1, v1, v3}, Lu46/i1;->a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v2, Ld56/j;

    .line 17104964
    .line 17104965
    invoke-direct {v2, v0, p0, p1}, Ld56/j;-><init>(ZLcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v3, Ld56/k;

    .line 17104969
    .line 17104970
    invoke-direct {v3, v2}, Ld56/k;-><init>(Ld56/j;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v2, Ld56/l;

    .line 17104974
    .line 17104975
    invoke-direct {v2, v0, p0, p1}, Ld56/l;-><init>(ZLcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance p1, Ld56/m;

    .line 17104979
    .line 17104980
    invoke-direct {p1, v2}, Ld56/m;-><init>(Ld56/l;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final ha()V
[MOD-CHANGED]
.method public final ha()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_31

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/b;

    .line 262173
    if-eqz v4, :cond_20

    .line 262175
    goto :goto_11

    .line 262176
    :cond_20
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/c;

    .line 262178
    if-eqz v4, :cond_27

    .line 262180
    check-cast v3, Lcom/dragon/read/reader/bookmark/c;

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v3, 0x0

    .line 262184
    :goto_28
    if-eqz v3, :cond_11

    .line 262186
    iput-boolean v1, v3, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 262188
    iput-boolean v1, v3, Lcom/dragon/read/reader/bookmark/c;->withEditMode:Z

    .line 262190
    add-int/lit8 v2, v2, 0x1

    .line 262192
    goto :goto_11

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262195
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262198
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->E7(II)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final ha()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_31

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/b;

    .line 262172
    .line 262173
    if-eqz v4, :cond_20

    .line 262174
    .line 262175
    goto :goto_11

    .line 262176
    :cond_20
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/c;

    .line 262177
    .line 262178
    if-eqz v4, :cond_27

    .line 262179
    .line 262180
    check-cast v3, Lcom/dragon/read/reader/bookmark/c;

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v3, 0x0

    .line 262184
    :goto_28
    if-eqz v3, :cond_11

    .line 262185
    .line 262186
    iput-boolean v1, v3, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 262187
    .line 262188
    iput-boolean v1, v3, Lcom/dragon/read/reader/bookmark/c;->withEditMode:Z

    .line 262189
    .line 262190
    add-int/lit8 v2, v2, 0x1

    .line 262191
    .line 262192
    goto :goto_11

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->E7(II)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->d:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->d:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final l9(Lcom/dragon/read/reader/bookmark/c;)V
[MOD-CHANGED]
.method public final l9(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v2, ""

    .line 17104914
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104919
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104922
    move-result v3

    .line 17104923
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104926
    move-result v0

    .line 17104927
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104929
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v2

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v7

    .line 17104947
    if-eqz v7, :cond_69

    .line 17104949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v7

    .line 17104953
    add-int/lit8 v8, v6, 0x1

    .line 17104955
    if-gez v6, :cond_40

    .line 17104957
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104960
    :cond_40
    instance-of v9, v7, Lcom/dragon/read/reader/bookmark/b;

    .line 17104962
    if-eqz v9, :cond_45

    .line 17104964
    goto :goto_67

    .line 17104965
    :cond_45
    instance-of v9, v7, Lcom/dragon/read/reader/bookmark/c;

    .line 17104967
    if-eqz v9, :cond_4d

    .line 17104969
    move-object v9, v7

    .line 17104970
    check-cast v9, Lcom/dragon/read/reader/bookmark/c;

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v9, 0x0

    .line 17104974
    :goto_4e
    if-eqz v9, :cond_67

    .line 17104976
    add-int/lit8 v4, v4, 0x1

    .line 17104978
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    move-result v7

    .line 17104982
    const/4 v10, 0x1

    .line 17104983
    if-eqz v7, :cond_5d

    .line 17104985
    iput-boolean v10, v9, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 17104987
    const/4 v5, 0x1

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    iput-boolean v1, v9, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 17104991
    :goto_5f
    if-gt v3, v6, :cond_64

    .line 17104993
    if-gt v6, v0, :cond_64

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v10, 0x0

    .line 17104997
    :goto_65
    iput-boolean v10, v9, Lcom/dragon/read/reader/bookmark/c;->withEditMode:Z

    .line 17104999
    :cond_67
    :goto_67
    move v6, v8

    .line 17105000
    goto :goto_2f

    .line 17105001
    :cond_69
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->E7(II)V

    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17105006
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final l9(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104928
    .line 17104929
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v7

    .line 17104947
    if-eqz v7, :cond_69

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v7

    .line 17104953
    add-int/lit8 v8, v6, 0x1

    .line 17104954
    .line 17104955
    if-gez v6, :cond_40

    .line 17104956
    .line 17104957
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    instance-of v9, v7, Lcom/dragon/read/reader/bookmark/b;

    .line 17104961
    .line 17104962
    if-eqz v9, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_67

    .line 17104965
    :cond_45
    instance-of v9, v7, Lcom/dragon/read/reader/bookmark/c;

    .line 17104966
    .line 17104967
    if-eqz v9, :cond_4d

    .line 17104968
    .line 17104969
    move-object v9, v7

    .line 17104970
    check-cast v9, Lcom/dragon/read/reader/bookmark/c;

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v9, 0x0

    .line 17104974
    :goto_4e
    if-eqz v9, :cond_67

    .line 17104975
    .line 17104976
    add-int/lit8 v4, v4, 0x1

    .line 17104977
    .line 17104978
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v7

    .line 17104982
    const/4 v10, 0x1

    .line 17104983
    if-eqz v7, :cond_5d

    .line 17104984
    .line 17104985
    iput-boolean v10, v9, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 17104986
    .line 17104987
    const/4 v5, 0x1

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    iput-boolean v1, v9, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 17104990
    .line 17104991
    :goto_5f
    if-gt v3, v6, :cond_64

    .line 17104992
    .line 17104993
    if-gt v6, v0, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v10, 0x0

    .line 17104997
    :goto_65
    iput-boolean v10, v9, Lcom/dragon/read/reader/bookmark/c;->withEditMode:Z

    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    move v6, v8

    .line 17105000
    goto :goto_2f

    .line 17105001
    :cond_69
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->E7(II)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public final lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final ng()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final ng()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    goto :goto_b

    .line 327685
    :cond_5
    const-string v0, ""

    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    const/4 v0, 0x0

    .line 327691
    :goto_b
    const/16 v1, 0x8

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327704
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_41

    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, "network_unavailable"

    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327733
    move-result-object v1

    .line 327734
    const v2, 0x7f0616a7

    .line 327737
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327744
    goto :goto_5c

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "empty"

    .line 327751
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 327754
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->mg()Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;->setNoteErrorText(Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;)V

    .line 327772
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_b

    .line 327685
    :cond_5
    const-string v0, ""

    .line 327686
    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    :goto_b
    const/16 v1, 0x8

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_41

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, "network_unavailable"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const v2, 0x7f0616a7

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_5c

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "empty"

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->mg()Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;->setNoteErrorText(Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, 0x7f0507b5

    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724878
    const p2, 0x7f11000d

    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50724887
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724890
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50724892
    const p2, 0x7f1115b4

    .line 50724895
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724898
    move-result-object p2

    .line 50724899
    check-cast p2, Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 50724901
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724904
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->d:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 50724906
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 50724909
    move-result-object p2

    .line 50724910
    new-instance v0, Ld56/a;

    .line 50724912
    invoke-direct {v0, p0}, Ld56/a;-><init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;)V

    .line 50724915
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724918
    const p2, 0x7f112b48

    .line 50724921
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724924
    move-result-object p2

    .line 50724925
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724927
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724930
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724932
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724934
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->qg(Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 50724937
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724940
    move-result-object p2

    .line 50724941
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724943
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724946
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724949
    move-result-object p2

    .line 50724950
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724952
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724959
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724962
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724969
    move-result-object v0

    .line 50724970
    new-instance v1, Ld56/o;

    .line 50724972
    invoke-direct {v1, p0, v0}, Ld56/o;-><init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50724975
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 50724978
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 50724981
    move-result-object p2

    .line 50724982
    const/16 v0, 0x8

    .line 50724984
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724987
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50724989
    if-eqz p2, :cond_80

    .line 50724991
    goto :goto_86

    .line 50724992
    :cond_80
    const-string p2, ""

    .line 50724994
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724997
    const/4 p2, 0x0

    .line 50724998
    :goto_86
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f0507b5

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    const p2, 0x7f11000d

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50724886
    .line 50724887
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724888
    .line 50724889
    .line 50724890
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50724891
    .line 50724892
    const p2, 0x7f1115b4

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p2

    .line 50724899
    check-cast p2, Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 50724900
    .line 50724901
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->d:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 50724905
    .line 50724906
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    new-instance v0, Ld56/a;

    .line 50724911
    .line 50724912
    invoke-direct {v0, p0}, Ld56/a;-><init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724916
    .line 50724917
    .line 50724918
    const p2, 0x7f112b48

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724926
    .line 50724927
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724928
    .line 50724929
    .line 50724930
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724931
    .line 50724932
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724933
    .line 50724934
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->qg(Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724942
    .line 50724943
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724951
    .line 50724952
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    new-instance v1, Ld56/o;

    .line 50724971
    .line 50724972
    invoke-direct {v1, p0, v0}, Ld56/o;-><init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    const/16 v0, 0x8

    .line 50724983
    .line 50724984
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50724988
    .line 50724989
    if-eqz p2, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_86

    .line 50724992
    :cond_80
    const-string p2, ""

    .line 50724993
    .line 50724994
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    const/4 p2, 0x0

    .line 50724998
    :goto_86
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-object p1
.end method


.method public final pc()V
[MOD-CHANGED]
.method public final pc()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, ""

    .line 327698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_41

    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/a;

    .line 327717
    if-eqz v4, :cond_32

    .line 327719
    move-object v4, v3

    .line 327720
    check-cast v4, Lcom/dragon/read/reader/bookmark/a;

    .line 327722
    iget-boolean v4, v4, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 327724
    if-eqz v4, :cond_32

    .line 327726
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    goto :goto_19

    .line 327730
    :cond_32
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/d;

    .line 327732
    if-eqz v4, :cond_19

    .line 327734
    move-object v4, v3

    .line 327735
    check-cast v4, Lcom/dragon/read/reader/bookmark/d;

    .line 327737
    iget-boolean v4, v4, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 327739
    if-eqz v4, :cond_19

    .line 327741
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    goto :goto_19

    .line 327745
    :cond_41
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 327747
    iget-object v2, v2, Lu46/w;->i:Lkotlin/Lazy;

    .line 327749
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Lu46/m;

    .line 327755
    invoke-interface {v2, v0, v1}, Lu46/h1;->a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 327758
    move-result-object v2

    .line 327759
    new-instance v3, Ld56/b;

    .line 327761
    invoke-direct {v3, v0, v1, p0}, Ld56/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;)V

    .line 327764
    new-instance v4, Ld56/c;

    .line 327766
    invoke-direct {v4, v3}, Ld56/c;-><init>(Ld56/b;)V

    .line 327769
    new-instance v3, Ld56/d;

    .line 327771
    invoke-direct {v3, v0, v1, p0}, Ld56/d;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;)V

    .line 327774
    new-instance v0, Ld56/e;

    .line 327776
    invoke-direct {v0, v3}, Ld56/e;-><init>(Ld56/d;)V

    .line 327779
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final pc()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, ""

    .line 327697
    .line 327698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_41

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/a;

    .line 327716
    .line 327717
    if-eqz v4, :cond_32

    .line 327718
    .line 327719
    move-object v4, v3

    .line 327720
    check-cast v4, Lcom/dragon/read/reader/bookmark/a;

    .line 327721
    .line 327722
    iget-boolean v4, v4, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 327723
    .line 327724
    if-eqz v4, :cond_32

    .line 327725
    .line 327726
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    goto :goto_19

    .line 327730
    :cond_32
    instance-of v4, v3, Lcom/dragon/read/reader/bookmark/d;

    .line 327731
    .line 327732
    if-eqz v4, :cond_19

    .line 327733
    .line 327734
    move-object v4, v3

    .line 327735
    check-cast v4, Lcom/dragon/read/reader/bookmark/d;

    .line 327736
    .line 327737
    iget-boolean v4, v4, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 327738
    .line 327739
    if-eqz v4, :cond_19

    .line 327740
    .line 327741
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    goto :goto_19

    .line 327745
    :cond_41
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 327746
    .line 327747
    iget-object v2, v2, Lu46/w;->i:Lkotlin/Lazy;

    .line 327748
    .line 327749
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Lu46/m;

    .line 327754
    .line 327755
    invoke-interface {v2, v0, v1}, Lu46/h1;->a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    new-instance v3, Ld56/b;

    .line 327760
    .line 327761
    invoke-direct {v3, v0, v1, p0}, Ld56/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v4, Ld56/c;

    .line 327765
    .line 327766
    invoke-direct {v4, v3}, Ld56/c;-><init>(Ld56/b;)V

    .line 327767
    .line 327768
    .line 327769
    new-instance v3, Ld56/d;

    .line 327770
    .line 327771
    invoke-direct {v3, v0, v1, p0}, Ld56/d;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;)V

    .line 327772
    .line 327773
    .line 327774
    new-instance v0, Ld56/e;

    .line 327775
    .line 327776
    invoke-direct {v0, v3}, Ld56/e;-><init>(Ld56/d;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_b

    .line 196613
    :cond_5
    const-string v0, ""

    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    :goto_b
    const/16 v1, 0x8

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_b

    .line 196613
    :cond_5
    const-string v0, ""

    .line 196614
    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    :goto_b
    const/16 v1, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final rg(Lcom/dragon/read/reader/bookmark/c;)V
[MOD-CHANGED]
.method public final rg(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, La76/a;->a(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    const-string v0, "upload"

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const-string v0, "novel"

    .line 17104911
    :goto_f
    move-object v7, v0

    .line 17104912
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    move-result-object v0

    .line 17104916
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17104918
    const-string v2, "from_book_id"

    .line 17104920
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104923
    move-result-object v0

    .line 17104924
    instance-of v2, v0, Ljava/lang/String;

    .line 17104926
    if-eqz v2, :cond_23

    .line 17104928
    check-cast v0, Ljava/lang/String;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v10

    .line 17104939
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104941
    if-eqz v0, :cond_39

    .line 17104943
    move-object v0, p1

    .line 17104944
    check-cast v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17104946
    iget-wide v1, v0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17104948
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17104950
    const-string v3, "bookmark"

    .line 17104952
    goto :goto_46

    .line 17104953
    :cond_39
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104955
    if-eqz v0, :cond_49

    .line 17104957
    move-object v0, p1

    .line 17104958
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17104960
    iget-wide v1, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104962
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17104964
    const-string v3, "underline"

    .line 17104966
    :goto_46
    move v9, v0

    .line 17104967
    move-object v4, v3

    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    const-wide/16 v1, 0x0

    .line 17104971
    const-string v0, ""

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    move-object v4, v0

    .line 17104975
    const/4 v9, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104984
    const-string v3, "bookmark_center_download"

    .line 17104986
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    move-result-object v5

    .line 17104990
    const-string v6, "delete"

    .line 17104992
    const-string v8, "other"

    .line 17104994
    move-object v1, v0

    .line 17104995
    move-object v2, p1

    .line 17104996
    invoke-static/range {v1 .. v10}, Lu46/s1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, La76/a;->a(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    const-string v0, "upload"

    .line 17104907
    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const-string v0, "novel"

    .line 17104910
    .line 17104911
    :goto_f
    move-object v7, v0

    .line 17104912
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17104917
    .line 17104918
    const-string v2, "from_book_id"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    instance-of v2, v0, Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_23

    .line 17104927
    .line 17104928
    check-cast v0, Ljava/lang/String;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v10

    .line 17104939
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_39

    .line 17104942
    .line 17104943
    move-object v0, p1

    .line 17104944
    check-cast v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17104945
    .line 17104946
    iget-wide v1, v0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17104947
    .line 17104948
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17104949
    .line 17104950
    const-string v3, "bookmark"

    .line 17104951
    .line 17104952
    goto :goto_46

    .line 17104953
    :cond_39
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_49

    .line 17104956
    .line 17104957
    move-object v0, p1

    .line 17104958
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17104959
    .line 17104960
    iget-wide v1, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104961
    .line 17104962
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17104963
    .line 17104964
    const-string v3, "underline"

    .line 17104965
    .line 17104966
    :goto_46
    move v9, v0

    .line 17104967
    move-object v4, v3

    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    const-wide/16 v1, 0x0

    .line 17104970
    .line 17104971
    const-string v0, ""

    .line 17104972
    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    move-object v4, v0

    .line 17104975
    const/4 v9, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104983
    .line 17104984
    const-string v3, "bookmark_center_download"

    .line 17104985
    .line 17104986
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v5

    .line 17104990
    const-string v6, "delete"

    .line 17104991
    .line 17104992
    const-string v8, "other"

    .line 17104993
    .line 17104994
    move-object v1, v0

    .line 17104995
    move-object v2, p1

    .line 17104996
    invoke-static/range {v1 .. v10}, Lu46/s1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public final sg(Lcom/dragon/read/reader/bookmark/c;)V
[MOD-CHANGED]
.method public final sg(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, La76/a;->a(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    const-string v0, "upload"

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const-string v0, "novel"

    .line 17104911
    :goto_f
    move-object v7, v0

    .line 17104912
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    move-result-object v0

    .line 17104916
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17104918
    const-string v2, "from_book_id"

    .line 17104920
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104923
    move-result-object v0

    .line 17104924
    instance-of v2, v0, Ljava/lang/String;

    .line 17104926
    if-eqz v2, :cond_23

    .line 17104928
    check-cast v0, Ljava/lang/String;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v9

    .line 17104939
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104941
    if-eqz v0, :cond_39

    .line 17104943
    move-object v0, p1

    .line 17104944
    check-cast v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17104946
    iget-wide v1, v0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17104948
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17104950
    const-string v3, "bookmark"

    .line 17104952
    goto :goto_46

    .line 17104953
    :cond_39
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104955
    if-eqz v0, :cond_49

    .line 17104957
    move-object v0, p1

    .line 17104958
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17104960
    iget-wide v1, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104962
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17104964
    const-string v3, "underline"

    .line 17104966
    :goto_46
    move v8, v0

    .line 17104967
    move-object v4, v3

    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    const-wide/16 v1, 0x0

    .line 17104971
    const-string v0, ""

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    move-object v4, v0

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104984
    const-string v3, "bookmark_center_download"

    .line 17104986
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    move-result-object v5

    .line 17104990
    const-string v6, "delete"

    .line 17104992
    const/4 v10, 0x0

    .line 17104993
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104995
    sget-object v11, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104997
    move-object v1, v0

    .line 17104998
    move-object v2, p1

    .line 17104999
    invoke-static/range {v1 .. v10}, Lu46/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 17105002
    move-result-object p1

    .line 17105003
    const-string v0, "edit_bookmark"

    .line 17105005
    invoke-virtual {v11, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, La76/a;->a(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    const-string v0, "upload"

    .line 17104907
    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const-string v0, "novel"

    .line 17104910
    .line 17104911
    :goto_f
    move-object v7, v0

    .line 17104912
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17104917
    .line 17104918
    const-string v2, "from_book_id"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    instance-of v2, v0, Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_23

    .line 17104927
    .line 17104928
    check-cast v0, Ljava/lang/String;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v9

    .line 17104939
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_39

    .line 17104942
    .line 17104943
    move-object v0, p1

    .line 17104944
    check-cast v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17104945
    .line 17104946
    iget-wide v1, v0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17104947
    .line 17104948
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17104949
    .line 17104950
    const-string v3, "bookmark"

    .line 17104951
    .line 17104952
    goto :goto_46

    .line 17104953
    :cond_39
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_49

    .line 17104956
    .line 17104957
    move-object v0, p1

    .line 17104958
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17104959
    .line 17104960
    iget-wide v1, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104961
    .line 17104962
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17104963
    .line 17104964
    const-string v3, "underline"

    .line 17104965
    .line 17104966
    :goto_46
    move v8, v0

    .line 17104967
    move-object v4, v3

    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    const-wide/16 v1, 0x0

    .line 17104970
    .line 17104971
    const-string v0, ""

    .line 17104972
    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    move-object v4, v0

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104983
    .line 17104984
    const-string v3, "bookmark_center_download"

    .line 17104985
    .line 17104986
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v5

    .line 17104990
    const-string v6, "delete"

    .line 17104991
    .line 17104992
    const/4 v10, 0x0

    .line 17104993
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104994
    .line 17104995
    sget-object v11, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104996
    .line 17104997
    move-object v1, v0

    .line 17104998
    move-object v2, p1

    .line 17104999
    invoke-static/range {v1 .. v10}, Lu46/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    const-string v0, "edit_bookmark"

    .line 17105004
    .line 17105005
    invoke-virtual {v11, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final ud()V
[MOD-CHANGED]
.method public final ud()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v2, ""

    .line 327698
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327703
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327706
    move-result v3

    .line 327707
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327710
    move-result v0

    .line 327711
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327713
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327716
    move-result-object v4

    .line 327717
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v2

    .line 327724
    const/4 v4, 0x0

    .line 327725
    const/4 v5, 0x0

    .line 327726
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v6

    .line 327730
    if-eqz v6, :cond_5b

    .line 327732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v6

    .line 327736
    add-int/lit8 v7, v5, 0x1

    .line 327738
    if-gez v5, :cond_3f

    .line 327740
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327743
    :cond_3f
    instance-of v8, v6, Lcom/dragon/read/reader/bookmark/b;

    .line 327745
    if-eqz v8, :cond_44

    .line 327747
    goto :goto_59

    .line 327748
    :cond_44
    instance-of v8, v6, Lcom/dragon/read/reader/bookmark/c;

    .line 327750
    if-eqz v8, :cond_4b

    .line 327752
    check-cast v6, Lcom/dragon/read/reader/bookmark/c;

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v6, 0x0

    .line 327756
    :goto_4c
    if-eqz v6, :cond_59

    .line 327758
    iput-boolean v1, v6, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 327760
    if-gt v3, v5, :cond_56

    .line 327762
    if-gt v5, v0, :cond_56

    .line 327764
    const/4 v5, 0x1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v5, 0x0

    .line 327767
    :goto_57
    iput-boolean v5, v6, Lcom/dragon/read/reader/bookmark/c;->withEditMode:Z

    .line 327769
    :cond_59
    :goto_59
    move v5, v7

    .line 327770
    goto :goto_2e

    .line 327771
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327773
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final ud()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v2, ""

    .line 327697
    .line 327698
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327712
    .line 327713
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const/4 v4, 0x0

    .line 327725
    const/4 v5, 0x0

    .line 327726
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v6

    .line 327730
    if-eqz v6, :cond_5b

    .line 327731
    .line 327732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v6

    .line 327736
    add-int/lit8 v7, v5, 0x1

    .line 327737
    .line 327738
    if-gez v5, :cond_3f

    .line 327739
    .line 327740
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    instance-of v8, v6, Lcom/dragon/read/reader/bookmark/b;

    .line 327744
    .line 327745
    if-eqz v8, :cond_44

    .line 327746
    .line 327747
    goto :goto_59

    .line 327748
    :cond_44
    instance-of v8, v6, Lcom/dragon/read/reader/bookmark/c;

    .line 327749
    .line 327750
    if-eqz v8, :cond_4b

    .line 327751
    .line 327752
    check-cast v6, Lcom/dragon/read/reader/bookmark/c;

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v6, 0x0

    .line 327756
    :goto_4c
    if-eqz v6, :cond_59

    .line 327757
    .line 327758
    iput-boolean v1, v6, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 327759
    .line 327760
    if-gt v3, v5, :cond_56

    .line 327761
    .line 327762
    if-gt v5, v0, :cond_56

    .line 327763
    .line 327764
    const/4 v5, 0x1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v5, 0x0

    .line 327767
    :goto_57
    iput-boolean v5, v6, Lcom/dragon/read/reader/bookmark/c;->withEditMode:Z

    .line 327768
    .line 327769
    :cond_59
    :goto_59
    move v5, v7

    .line 327770
    goto :goto_2e

    .line 327771
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


