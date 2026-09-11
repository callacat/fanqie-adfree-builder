## classes4/com/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 458754
    check-cast v0, Lds4/w;

    .line 458756
    invoke-virtual {v0}, Lds4/w;->a()Lds4/i0;

    .line 458759
    move-result-object v1

    .line 458760
    iget-boolean v1, v1, Lds4/i0;->b:Z

    .line 458762
    if-eqz v1, :cond_e

    .line 458764
    goto/16 :goto_1f4

    .line 458766
    :cond_e
    iget-object v1, v0, Lds4/w;->e:Ljava/util/List;

    .line 458768
    instance-of v2, v1, Ljava/util/Collection;

    .line 458770
    const/4 v3, 0x1

    .line 458771
    const/4 v4, 0x0

    .line 458772
    if-eqz v2, :cond_20

    .line 458774
    move-object v2, v1

    .line 458775
    check-cast v2, Ljava/util/ArrayList;

    .line 458777
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458780
    move-result v2

    .line 458781
    if-eqz v2, :cond_20

    .line 458783
    goto :goto_38

    .line 458784
    :cond_20
    check-cast v1, Ljava/util/ArrayList;

    .line 458786
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458789
    move-result-object v1

    .line 458790
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458793
    move-result v2

    .line 458794
    if-eqz v2, :cond_38

    .line 458796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458799
    move-result-object v2

    .line 458800
    check-cast v2, Lds4/c;

    .line 458802
    iget-boolean v2, v2, Lds4/c;->d:Z

    .line 458804
    if-eqz v2, :cond_26

    .line 458806
    const/4 v1, 0x1

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    :goto_38
    const/4 v1, 0x0

    .line 458809
    :goto_39
    if-nez v1, :cond_68

    .line 458811
    iget-object v1, v0, Lds4/w;->f:Ljava/util/List;

    .line 458813
    instance-of v2, v1, Ljava/util/Collection;

    .line 458815
    if-eqz v2, :cond_4b

    .line 458817
    move-object v2, v1

    .line 458818
    check-cast v2, Ljava/util/ArrayList;

    .line 458820
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458823
    move-result v2

    .line 458824
    if-eqz v2, :cond_4b

    .line 458826
    goto :goto_63

    .line 458827
    :cond_4b
    check-cast v1, Ljava/util/ArrayList;

    .line 458829
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458832
    move-result-object v1

    .line 458833
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458836
    move-result v2

    .line 458837
    if-eqz v2, :cond_63

    .line 458839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458842
    move-result-object v2

    .line 458843
    check-cast v2, Lds4/d;

    .line 458845
    iget-boolean v2, v2, Lds4/d;->d:Z

    .line 458847
    if-eqz v2, :cond_51

    .line 458849
    const/4 v1, 0x1

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    :goto_63
    const/4 v1, 0x0

    .line 458852
    :goto_64
    if-eqz v1, :cond_67

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v3, 0x0

    .line 458856
    :cond_68
    :goto_68
    if-nez v3, :cond_78

    .line 458858
    iget-object v0, v0, Lds4/w;->a:Landroid/content/Context;

    .line 458860
    const v1, 0x7f061e73

    .line 458863
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458866
    move-result-object v0

    .line 458867
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458870
    goto/16 :goto_1f4

    .line 458872
    :cond_78
    const-string v1, "save"

    .line 458874
    invoke-virtual {v0, v1, v1}, Lds4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458877
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458879
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458882
    invoke-virtual {v0}, Lds4/w;->d()Ljava/lang/String;

    .line 458885
    move-result-object v2

    .line 458886
    const-string v3, "enter_from"

    .line 458888
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458891
    move-result-object v1

    .line 458892
    const-string v2, "type"

    .line 458894
    const-string v3, "category"

    .line 458896
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458899
    move-result-object v1

    .line 458900
    iget-object v2, v0, Lds4/w;->e:Ljava/util/List;

    .line 458902
    check-cast v2, Ljava/util/ArrayList;

    .line 458904
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458907
    move-result-object v2

    .line 458908
    :cond_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458911
    move-result v3

    .line 458912
    const/4 v4, 0x0

    .line 458913
    if-eqz v3, :cond_af

    .line 458915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458918
    move-result-object v3

    .line 458919
    move-object v5, v3

    .line 458920
    check-cast v5, Lds4/c;

    .line 458922
    iget-boolean v5, v5, Lds4/c;->d:Z

    .line 458924
    if-eqz v5, :cond_9c

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    move-object v3, v4

    .line 458928
    :goto_b0
    check-cast v3, Lds4/c;

    .line 458930
    if-nez v3, :cond_b5

    .line 458932
    goto :goto_cc

    .line 458933
    :cond_b5
    iget-object v2, v3, Lds4/c;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 458935
    sget-object v5, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 458937
    if-ne v2, v5, :cond_be

    .line 458939
    const-string v2, "male"

    .line 458941
    goto :goto_ce

    .line 458942
    :cond_be
    sget-object v5, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 458944
    if-ne v2, v5, :cond_c5

    .line 458946
    const-string v2, "female"

    .line 458948
    goto :goto_ce

    .line 458949
    :cond_c5
    iget-boolean v2, v3, Lds4/c;->c:Z

    .line 458951
    if-eqz v2, :cond_cc

    .line 458953
    const-string v2, "all"

    .line 458955
    goto :goto_ce

    .line 458956
    :cond_cc
    :goto_cc
    const-string v2, ""

    .line 458958
    :goto_ce
    const-string v3, "gender"

    .line 458960
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458963
    move-result-object v1

    .line 458964
    iget-object v2, v0, Lds4/w;->f:Ljava/util/List;

    .line 458966
    new-instance v5, Ljava/util/ArrayList;

    .line 458968
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458971
    check-cast v2, Ljava/util/ArrayList;

    .line 458973
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458976
    move-result-object v2

    .line 458977
    :cond_e1
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458980
    move-result v3

    .line 458981
    if-eqz v3, :cond_f6

    .line 458983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458986
    move-result-object v3

    .line 458987
    move-object v6, v3

    .line 458988
    check-cast v6, Lds4/d;

    .line 458990
    iget-boolean v6, v6, Lds4/d;->d:Z

    .line 458992
    if-eqz v6, :cond_e1

    .line 458994
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458997
    goto :goto_e1

    .line 458998
    :cond_f6
    const-string v6, ","

    .line 459000
    const/4 v7, 0x0

    .line 459001
    const/4 v8, 0x0

    .line 459002
    const/4 v9, 0x0

    .line 459003
    const/4 v10, 0x0

    .line 459004
    new-instance v11, Lds4/o;

    .line 459006
    invoke-direct {v11}, Lds4/o;-><init>()V

    .line 459009
    const/16 v12, 0x1e

    .line 459011
    const/4 v13, 0x0

    .line 459012
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459015
    move-result-object v2

    .line 459016
    const-string v3, "category_like"

    .line 459018
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459021
    move-result-object v1

    .line 459022
    const-string v2, "read_profile_select"

    .line 459024
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459027
    new-instance v1, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 459029
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 459032
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_half_screen_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 459034
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 459036
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459039
    move-result-object v2

    .line 459040
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 459042
    iget-object v2, v0, Lds4/w;->e:Ljava/util/List;

    .line 459044
    check-cast v2, Ljava/util/ArrayList;

    .line 459046
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459049
    move-result-object v2

    .line 459050
    :cond_12a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459053
    move-result v3

    .line 459054
    if-eqz v3, :cond_13c

    .line 459056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459059
    move-result-object v3

    .line 459060
    move-object v5, v3

    .line 459061
    check-cast v5, Lds4/c;

    .line 459063
    iget-boolean v5, v5, Lds4/c;->d:Z

    .line 459065
    if-eqz v5, :cond_12a

    .line 459067
    move-object v4, v3

    .line 459068
    :cond_13c
    check-cast v4, Lds4/c;

    .line 459070
    if-eqz v4, :cond_148

    .line 459072
    iget-object v2, v4, Lds4/c;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 459074
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 459076
    iget-boolean v2, v4, Lds4/c;->c:Z

    .line 459078
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->isDoubleGender:Z

    .line 459080
    :cond_148
    iget-boolean v2, v0, Lds4/w;->g:Z

    .line 459082
    if-eqz v2, :cond_1af

    .line 459084
    new-instance v2, Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 459086
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GenrePreferenceData;-><init>()V

    .line 459089
    iget-object v3, v0, Lds4/w;->f:Ljava/util/List;

    .line 459091
    new-instance v4, Ljava/util/ArrayList;

    .line 459093
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459096
    check-cast v3, Ljava/util/ArrayList;

    .line 459098
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459101
    move-result-object v3

    .line 459102
    :cond_15e
    :goto_15e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459105
    move-result v5

    .line 459106
    if-eqz v5, :cond_173

    .line 459108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459111
    move-result-object v5

    .line 459112
    move-object v6, v5

    .line 459113
    check-cast v6, Lds4/d;

    .line 459115
    iget-boolean v6, v6, Lds4/d;->d:Z

    .line 459117
    if-eqz v6, :cond_15e

    .line 459119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459122
    goto :goto_15e

    .line 459123
    :cond_173
    new-instance v3, Ljava/util/ArrayList;

    .line 459125
    const/16 v5, 0xa

    .line 459127
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459130
    move-result v5

    .line 459131
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459134
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459137
    move-result-object v4

    .line 459138
    :goto_182
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459141
    move-result v5

    .line 459142
    if-eqz v5, :cond_1ab

    .line 459144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459147
    move-result-object v5

    .line 459148
    check-cast v5, Lds4/d;

    .line 459150
    iget-object v6, v5, Lds4/d;->e:Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 459152
    if-nez v6, :cond_197

    .line 459154
    new-instance v6, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 459156
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GenreSelectItem;-><init>()V

    .line 459159
    :cond_197
    iget-object v7, v5, Lds4/d;->a:Ljava/lang/String;

    .line 459161
    iput-object v7, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->text:Ljava/lang/String;

    .line 459163
    iget-wide v7, v5, Lds4/d;->b:J

    .line 459165
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->genre:J

    .line 459167
    iget v7, v5, Lds4/d;->c:I

    .line 459169
    iput v7, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->genreDataType:I

    .line 459171
    iget-boolean v5, v5, Lds4/d;->d:Z

    .line 459173
    iput-boolean v5, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 459175
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459178
    goto :goto_182

    .line 459179
    :cond_1ab
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 459181
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 459183
    :cond_1af
    invoke-virtual {v0}, Lds4/w;->a()Lds4/i0;

    .line 459186
    move-result-object v7

    .line 459187
    const/4 v8, 0x1

    .line 459188
    const/4 v9, 0x0

    .line 459189
    const/4 v10, 0x0

    .line 459190
    const/4 v11, 0x0

    .line 459191
    const/4 v12, 0x0

    .line 459192
    const/16 v13, 0x3d

    .line 459194
    invoke-static/range {v7 .. v13}, Lds4/i0;->a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;

    .line 459197
    move-result-object v2

    .line 459198
    iget-object v3, v0, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 459200
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459203
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 459206
    move-result-object v1

    .line 459207
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459210
    move-result-object v2

    .line 459211
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459214
    move-result-object v1

    .line 459215
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459218
    move-result-object v2

    .line 459219
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459222
    move-result-object v1

    .line 459223
    new-instance v2, Lds4/g;

    .line 459225
    invoke-direct {v2, v0}, Lds4/g;-><init>(Lds4/w;)V

    .line 459228
    new-instance v3, Lds4/h;

    .line 459230
    invoke-direct {v3, v2}, Lds4/h;-><init>(Lds4/g;)V

    .line 459233
    new-instance v2, Lds4/i;

    .line 459235
    invoke-direct {v2, v0}, Lds4/i;-><init>(Lds4/w;)V

    .line 459238
    new-instance v4, Lds4/j;

    .line 459240
    invoke-direct {v4, v2}, Lds4/j;-><init>(Lds4/i;)V

    .line 459243
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459246
    move-result-object v1

    .line 459247
    iget-object v0, v0, Lds4/w;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 459249
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459252
    :goto_1f4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459254
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 458753
    .line 458754
    check-cast v0, Lds4/w;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Lds4/w;->a()Lds4/i0;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    iget-boolean v1, v1, Lds4/i0;->b:Z

    .line 458761
    .line 458762
    if-eqz v1, :cond_e

    .line 458763
    .line 458764
    goto/16 :goto_1f4

    .line 458765
    .line 458766
    :cond_e
    iget-object v1, v0, Lds4/w;->e:Ljava/util/List;

    .line 458767
    .line 458768
    instance-of v2, v1, Ljava/util/Collection;

    .line 458769
    .line 458770
    const/4 v3, 0x1

    .line 458771
    const/4 v4, 0x0

    .line 458772
    if-eqz v2, :cond_20

    .line 458773
    .line 458774
    move-object v2, v1

    .line 458775
    check-cast v2, Ljava/util/ArrayList;

    .line 458776
    .line 458777
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458778
    .line 458779
    .line 458780
    move-result v2

    .line 458781
    if-eqz v2, :cond_20

    .line 458782
    .line 458783
    goto :goto_38

    .line 458784
    :cond_20
    check-cast v1, Ljava/util/ArrayList;

    .line 458785
    .line 458786
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v2

    .line 458794
    if-eqz v2, :cond_38

    .line 458795
    .line 458796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    check-cast v2, Lds4/c;

    .line 458801
    .line 458802
    iget-boolean v2, v2, Lds4/c;->d:Z

    .line 458803
    .line 458804
    if-eqz v2, :cond_26

    .line 458805
    .line 458806
    const/4 v1, 0x1

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    :goto_38
    const/4 v1, 0x0

    .line 458809
    :goto_39
    if-nez v1, :cond_68

    .line 458810
    .line 458811
    iget-object v1, v0, Lds4/w;->f:Ljava/util/List;

    .line 458812
    .line 458813
    instance-of v2, v1, Ljava/util/Collection;

    .line 458814
    .line 458815
    if-eqz v2, :cond_4b

    .line 458816
    .line 458817
    move-object v2, v1

    .line 458818
    check-cast v2, Ljava/util/ArrayList;

    .line 458819
    .line 458820
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458821
    .line 458822
    .line 458823
    move-result v2

    .line 458824
    if-eqz v2, :cond_4b

    .line 458825
    .line 458826
    goto :goto_63

    .line 458827
    :cond_4b
    check-cast v1, Ljava/util/ArrayList;

    .line 458828
    .line 458829
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v1

    .line 458833
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458834
    .line 458835
    .line 458836
    move-result v2

    .line 458837
    if-eqz v2, :cond_63

    .line 458838
    .line 458839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    check-cast v2, Lds4/d;

    .line 458844
    .line 458845
    iget-boolean v2, v2, Lds4/d;->d:Z

    .line 458846
    .line 458847
    if-eqz v2, :cond_51

    .line 458848
    .line 458849
    const/4 v1, 0x1

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    :goto_63
    const/4 v1, 0x0

    .line 458852
    :goto_64
    if-eqz v1, :cond_67

    .line 458853
    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v3, 0x0

    .line 458856
    :cond_68
    :goto_68
    if-nez v3, :cond_78

    .line 458857
    .line 458858
    iget-object v0, v0, Lds4/w;->a:Landroid/content/Context;

    .line 458859
    .line 458860
    const v1, 0x7f061e73

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    goto/16 :goto_1f4

    .line 458871
    .line 458872
    :cond_78
    const-string v1, "save"

    .line 458873
    .line 458874
    invoke-virtual {v0, v1, v1}, Lds4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458878
    .line 458879
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v0}, Lds4/w;->d()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    const-string v3, "enter_from"

    .line 458887
    .line 458888
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    const-string v2, "type"

    .line 458893
    .line 458894
    const-string v3, "category"

    .line 458895
    .line 458896
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v1

    .line 458900
    iget-object v2, v0, Lds4/w;->e:Ljava/util/List;

    .line 458901
    .line 458902
    check-cast v2, Ljava/util/ArrayList;

    .line 458903
    .line 458904
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    :cond_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v3

    .line 458912
    const/4 v4, 0x0

    .line 458913
    if-eqz v3, :cond_af

    .line 458914
    .line 458915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    move-object v5, v3

    .line 458920
    check-cast v5, Lds4/c;

    .line 458921
    .line 458922
    iget-boolean v5, v5, Lds4/c;->d:Z

    .line 458923
    .line 458924
    if-eqz v5, :cond_9c

    .line 458925
    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    move-object v3, v4

    .line 458928
    :goto_b0
    check-cast v3, Lds4/c;

    .line 458929
    .line 458930
    if-nez v3, :cond_b5

    .line 458931
    .line 458932
    goto :goto_cc

    .line 458933
    :cond_b5
    iget-object v2, v3, Lds4/c;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 458934
    .line 458935
    sget-object v5, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 458936
    .line 458937
    if-ne v2, v5, :cond_be

    .line 458938
    .line 458939
    const-string v2, "male"

    .line 458940
    .line 458941
    goto :goto_ce

    .line 458942
    :cond_be
    sget-object v5, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 458943
    .line 458944
    if-ne v2, v5, :cond_c5

    .line 458945
    .line 458946
    const-string v2, "female"

    .line 458947
    .line 458948
    goto :goto_ce

    .line 458949
    :cond_c5
    iget-boolean v2, v3, Lds4/c;->c:Z

    .line 458950
    .line 458951
    if-eqz v2, :cond_cc

    .line 458952
    .line 458953
    const-string v2, "all"

    .line 458954
    .line 458955
    goto :goto_ce

    .line 458956
    :cond_cc
    :goto_cc
    const-string v2, ""

    .line 458957
    .line 458958
    :goto_ce
    const-string v3, "gender"

    .line 458959
    .line 458960
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    iget-object v2, v0, Lds4/w;->f:Ljava/util/List;

    .line 458965
    .line 458966
    new-instance v5, Ljava/util/ArrayList;

    .line 458967
    .line 458968
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458969
    .line 458970
    .line 458971
    check-cast v2, Ljava/util/ArrayList;

    .line 458972
    .line 458973
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v2

    .line 458977
    :cond_e1
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458978
    .line 458979
    .line 458980
    move-result v3

    .line 458981
    if-eqz v3, :cond_f6

    .line 458982
    .line 458983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v3

    .line 458987
    move-object v6, v3

    .line 458988
    check-cast v6, Lds4/d;

    .line 458989
    .line 458990
    iget-boolean v6, v6, Lds4/d;->d:Z

    .line 458991
    .line 458992
    if-eqz v6, :cond_e1

    .line 458993
    .line 458994
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458995
    .line 458996
    .line 458997
    goto :goto_e1

    .line 458998
    :cond_f6
    const-string v6, ","

    .line 458999
    .line 459000
    const/4 v7, 0x0

    .line 459001
    const/4 v8, 0x0

    .line 459002
    const/4 v9, 0x0

    .line 459003
    const/4 v10, 0x0

    .line 459004
    new-instance v11, Lds4/o;

    .line 459005
    .line 459006
    invoke-direct {v11}, Lds4/o;-><init>()V

    .line 459007
    .line 459008
    .line 459009
    const/16 v12, 0x1e

    .line 459010
    .line 459011
    const/4 v13, 0x0

    .line 459012
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v2

    .line 459016
    const-string v3, "category_like"

    .line 459017
    .line 459018
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    const-string v2, "read_profile_select"

    .line 459023
    .line 459024
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459025
    .line 459026
    .line 459027
    new-instance v1, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 459028
    .line 459029
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 459030
    .line 459031
    .line 459032
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_half_screen_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 459033
    .line 459034
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 459035
    .line 459036
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v2

    .line 459040
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 459041
    .line 459042
    iget-object v2, v0, Lds4/w;->e:Ljava/util/List;

    .line 459043
    .line 459044
    check-cast v2, Ljava/util/ArrayList;

    .line 459045
    .line 459046
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v2

    .line 459050
    :cond_12a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459051
    .line 459052
    .line 459053
    move-result v3

    .line 459054
    if-eqz v3, :cond_13c

    .line 459055
    .line 459056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v3

    .line 459060
    move-object v5, v3

    .line 459061
    check-cast v5, Lds4/c;

    .line 459062
    .line 459063
    iget-boolean v5, v5, Lds4/c;->d:Z

    .line 459064
    .line 459065
    if-eqz v5, :cond_12a

    .line 459066
    .line 459067
    move-object v4, v3

    .line 459068
    :cond_13c
    check-cast v4, Lds4/c;

    .line 459069
    .line 459070
    if-eqz v4, :cond_148

    .line 459071
    .line 459072
    iget-object v2, v4, Lds4/c;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 459073
    .line 459074
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 459075
    .line 459076
    iget-boolean v2, v4, Lds4/c;->c:Z

    .line 459077
    .line 459078
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->isDoubleGender:Z

    .line 459079
    .line 459080
    :cond_148
    iget-boolean v2, v0, Lds4/w;->g:Z

    .line 459081
    .line 459082
    if-eqz v2, :cond_1af

    .line 459083
    .line 459084
    new-instance v2, Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 459085
    .line 459086
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GenrePreferenceData;-><init>()V

    .line 459087
    .line 459088
    .line 459089
    iget-object v3, v0, Lds4/w;->f:Ljava/util/List;

    .line 459090
    .line 459091
    new-instance v4, Ljava/util/ArrayList;

    .line 459092
    .line 459093
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459094
    .line 459095
    .line 459096
    check-cast v3, Ljava/util/ArrayList;

    .line 459097
    .line 459098
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v3

    .line 459102
    :cond_15e
    :goto_15e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459103
    .line 459104
    .line 459105
    move-result v5

    .line 459106
    if-eqz v5, :cond_173

    .line 459107
    .line 459108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v5

    .line 459112
    move-object v6, v5

    .line 459113
    check-cast v6, Lds4/d;

    .line 459114
    .line 459115
    iget-boolean v6, v6, Lds4/d;->d:Z

    .line 459116
    .line 459117
    if-eqz v6, :cond_15e

    .line 459118
    .line 459119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459120
    .line 459121
    .line 459122
    goto :goto_15e

    .line 459123
    :cond_173
    new-instance v3, Ljava/util/ArrayList;

    .line 459124
    .line 459125
    const/16 v5, 0xa

    .line 459126
    .line 459127
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459128
    .line 459129
    .line 459130
    move-result v5

    .line 459131
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459132
    .line 459133
    .line 459134
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v4

    .line 459138
    :goto_182
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459139
    .line 459140
    .line 459141
    move-result v5

    .line 459142
    if-eqz v5, :cond_1ab

    .line 459143
    .line 459144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v5

    .line 459148
    check-cast v5, Lds4/d;

    .line 459149
    .line 459150
    iget-object v6, v5, Lds4/d;->e:Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 459151
    .line 459152
    if-nez v6, :cond_197

    .line 459153
    .line 459154
    new-instance v6, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 459155
    .line 459156
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GenreSelectItem;-><init>()V

    .line 459157
    .line 459158
    .line 459159
    :cond_197
    iget-object v7, v5, Lds4/d;->a:Ljava/lang/String;

    .line 459160
    .line 459161
    iput-object v7, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->text:Ljava/lang/String;

    .line 459162
    .line 459163
    iget-wide v7, v5, Lds4/d;->b:J

    .line 459164
    .line 459165
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->genre:J

    .line 459166
    .line 459167
    iget v7, v5, Lds4/d;->c:I

    .line 459168
    .line 459169
    iput v7, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->genreDataType:I

    .line 459170
    .line 459171
    iget-boolean v5, v5, Lds4/d;->d:Z

    .line 459172
    .line 459173
    iput-boolean v5, v6, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 459174
    .line 459175
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459176
    .line 459177
    .line 459178
    goto :goto_182

    .line 459179
    :cond_1ab
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 459180
    .line 459181
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 459182
    .line 459183
    :cond_1af
    invoke-virtual {v0}, Lds4/w;->a()Lds4/i0;

    .line 459184
    .line 459185
    .line 459186
    move-result-object v7

    .line 459187
    const/4 v8, 0x1

    .line 459188
    const/4 v9, 0x0

    .line 459189
    const/4 v10, 0x0

    .line 459190
    const/4 v11, 0x0

    .line 459191
    const/4 v12, 0x0

    .line 459192
    const/16 v13, 0x3d

    .line 459193
    .line 459194
    invoke-static/range {v7 .. v13}, Lds4/i0;->a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v2

    .line 459198
    iget-object v3, v0, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 459199
    .line 459200
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459201
    .line 459202
    .line 459203
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 459204
    .line 459205
    .line 459206
    move-result-object v1

    .line 459207
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459208
    .line 459209
    .line 459210
    move-result-object v2

    .line 459211
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459212
    .line 459213
    .line 459214
    move-result-object v1

    .line 459215
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459216
    .line 459217
    .line 459218
    move-result-object v2

    .line 459219
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459220
    .line 459221
    .line 459222
    move-result-object v1

    .line 459223
    new-instance v2, Lds4/g;

    .line 459224
    .line 459225
    invoke-direct {v2, v0}, Lds4/g;-><init>(Lds4/w;)V

    .line 459226
    .line 459227
    .line 459228
    new-instance v3, Lds4/h;

    .line 459229
    .line 459230
    invoke-direct {v3, v2}, Lds4/h;-><init>(Lds4/g;)V

    .line 459231
    .line 459232
    .line 459233
    new-instance v2, Lds4/i;

    .line 459234
    .line 459235
    invoke-direct {v2, v0}, Lds4/i;-><init>(Lds4/w;)V

    .line 459236
    .line 459237
    .line 459238
    new-instance v4, Lds4/j;

    .line 459239
    .line 459240
    invoke-direct {v4, v2}, Lds4/j;-><init>(Lds4/i;)V

    .line 459241
    .line 459242
    .line 459243
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459244
    .line 459245
    .line 459246
    move-result-object v1

    .line 459247
    iget-object v0, v0, Lds4/w;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 459248
    .line 459249
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459250
    .line 459251
    .line 459252
    :goto_1f4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459253
    .line 459254
    return-object v0
.end method


