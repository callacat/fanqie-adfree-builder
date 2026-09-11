## classes2/com/dragon/read/kmp/community/profile/entry/platform/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/social/profile/KmpProfileFragment;Landroid/view/LayoutInflater;)Landroid/view/View;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/social/profile/KmpProfileFragment;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 65

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 34078728
    move-result-object v7

    .line 34078729
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078732
    move-result-object v8

    .line 34078733
    const/4 v9, 0x0

    .line 34078734
    sput-object v9, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 34078736
    const/4 v10, 0x0

    .line 34078737
    invoke-static {v8, v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078740
    move-result-object v11

    .line 34078741
    const-string v12, ""

    .line 34078743
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078746
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34078748
    invoke-direct {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;-><init>()V

    .line 34078751
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 34078753
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;-><init>()V

    .line 34078756
    sget-object v1, Lod5/a;->a:Lod5/a;

    .line 34078758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078764
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078767
    move-result-object v1

    .line 34078768
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34078771
    move-result-object v2

    .line 34078772
    if-eqz v1, :cond_3b

    .line 34078774
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34078777
    move-result-object v3

    .line 34078778
    goto :goto_3c

    .line 34078779
    :cond_3b
    move-object v3, v9

    .line 34078780
    :goto_3c
    invoke-static {v1, v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078783
    move-result-object v1

    .line 34078784
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078787
    invoke-static {v3, v2, v1}, Lod5/a;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lfd5/p;

    .line 34078790
    move-result-object v15

    .line 34078791
    new-instance v6, Lbd5/a;

    .line 34078793
    invoke-direct {v6}, Lbd5/a;-><init>()V

    .line 34078796
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;

    .line 34078798
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;-><init>()V

    .line 34078801
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/report/d;

    .line 34078803
    sget-object v1, Lgd5/b;->a:Lgd5/b;

    .line 34078805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078808
    if-eqz v11, :cond_5f

    .line 34078810
    invoke-virtual {v11}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34078813
    move-result-object v1

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    move-object v1, v9

    .line 34078816
    :goto_60
    if-eqz v1, :cond_6b

    .line 34078818
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34078821
    move-result v2

    .line 34078822
    if-eqz v2, :cond_69

    .line 34078824
    goto :goto_6b

    .line 34078825
    :cond_69
    const/4 v2, 0x0

    .line 34078826
    goto :goto_6c

    .line 34078827
    :cond_6b
    :goto_6b
    const/4 v2, 0x1

    .line 34078828
    :goto_6c
    if-eqz v2, :cond_73

    .line 34078830
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078833
    move-result-object v1

    .line 34078834
    goto :goto_b6

    .line 34078835
    :cond_73
    new-instance v2, Ljava/util/ArrayList;

    .line 34078837
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078840
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078843
    move-result-object v1

    .line 34078844
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078847
    move-result-object v1

    .line 34078848
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078851
    move-result v16

    .line 34078852
    if-eqz v16, :cond_b2

    .line 34078854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078857
    move-result-object v16

    .line 34078858
    check-cast v16, Ljava/util/Map$Entry;

    .line 34078860
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078863
    move-result-object v17

    .line 34078864
    move-object/from16 v3, v17

    .line 34078866
    check-cast v3, Ljava/lang/String;

    .line 34078868
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078871
    move-result-object v16

    .line 34078872
    move-object/from16 v9, v16

    .line 34078874
    check-cast v9, Ljava/io/Serializable;

    .line 34078876
    if-eqz v9, :cond_aa

    .line 34078878
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078881
    move-object/from16 v16, v9

    .line 34078883
    check-cast v16, Ljava/lang/Object;

    .line 34078885
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078888
    move-result-object v3

    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    const/4 v3, 0x0

    .line 34078891
    :goto_ab
    if-eqz v3, :cond_b0

    .line 34078893
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078896
    :cond_b0
    const/4 v9, 0x0

    .line 34078897
    goto :goto_80

    .line 34078898
    :cond_b2
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34078901
    move-result-object v1

    .line 34078902
    :goto_b6
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;-><init>(Ljava/util/Map;)V

    .line 34078905
    new-instance v22, Lpd5/b;

    .line 34078907
    invoke-direct/range {v22 .. v22}, Lpd5/b;-><init>()V

    .line 34078910
    new-instance v24, Lid5/b;

    .line 34078912
    invoke-direct/range {v24 .. v24}, Lid5/b;-><init>()V

    .line 34078915
    instance-of v1, v8, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 34078917
    if-eqz v1, :cond_cb

    .line 34078919
    move-object v1, v8

    .line 34078920
    check-cast v1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 34078922
    goto :goto_cc

    .line 34078923
    :cond_cb
    const/4 v1, 0x0

    .line 34078924
    :goto_cc
    if-eqz v1, :cond_d2

    .line 34078926
    iget-object v1, v1, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 34078928
    move-object v9, v1

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    const/4 v9, 0x0

    .line 34078931
    :goto_d3
    new-instance v3, Lhd5/k;

    .line 34078933
    invoke-direct {v3, v9}, Lhd5/k;-><init>(Luj6/f3;)V

    .line 34078936
    iput-object v3, v0, Lcom/dragon/read/social/profile/KmpProfileFragment;->c:Lhd5/k;

    .line 34078938
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 34078940
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078943
    invoke-direct {v2, v7, v8, v15, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lfd5/p;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078946
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;

    .line 34078948
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;

    .line 34078950
    invoke-direct {v10, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;)V

    .line 34078953
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;)V

    .line 34078956
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;

    .line 34078958
    invoke-direct {v10, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;-><init>(Lhd5/k;)V

    .line 34078961
    move-object/from16 v16, v12

    .line 34078963
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;

    .line 34078965
    move-object/from16 v17, v1

    .line 34078967
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;

    .line 34078969
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;-><init>()V

    .line 34078972
    invoke-direct {v12, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;Lhd5/k;)V

    .line 34078975
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;

    .line 34078977
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;-><init>(Lhd5/k;)V

    .line 34078980
    move-object/from16 v30, v12

    .line 34078982
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s0;

    .line 34078984
    invoke-direct {v12, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s0;-><init>(Lhd5/k;)V

    .line 34078987
    move-object/from16 v35, v12

    .line 34078989
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;

    .line 34078991
    invoke-direct {v12, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;-><init>(Lhd5/k;)V

    .line 34078994
    new-instance v39, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend;

    .line 34078996
    invoke-direct/range {v39 .. v39}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend;-><init>()V

    .line 34078999
    move-object/from16 v36, v12

    .line 34079001
    new-instance v12, Ldd5/k;

    .line 34079003
    move-object/from16 v18, v6

    .line 34079005
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/platform/ProfileEntryAndroidHostController$createContentView$effectHandler$1;

    .line 34079007
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/platform/ProfileEntryAndroidHostController$createContentView$effectHandler$1;-><init>(Ljava/lang/Object;)V

    .line 34079010
    move-object/from16 v32, v1

    .line 34079012
    move-object/from16 v26, v17

    .line 34079014
    move-object v1, v12

    .line 34079015
    move-object/from16 v25, v2

    .line 34079017
    move-object v2, v7

    .line 34079018
    move-object/from16 v46, v3

    .line 34079020
    move-object v3, v8

    .line 34079021
    move-object/from16 p1, v10

    .line 34079023
    move-object v10, v4

    .line 34079024
    move-object/from16 v4, p0

    .line 34079026
    move-object/from16 v47, v12

    .line 34079028
    move-object v12, v5

    .line 34079029
    move-object/from16 v5, v22

    .line 34079031
    move-object/from16 v17, v12

    .line 34079033
    move-object/from16 v12, v18

    .line 34079035
    invoke-direct/range {v1 .. v6}, Ldd5/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lpd5/b;Lkotlin/jvm/functions/Function0;)V

    .line 34079038
    new-instance v1, Lce5/a;

    .line 34079040
    invoke-direct {v1, v7, v11, v10}, Lce5/a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/report/d;)V

    .line 34079043
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;

    .line 34079045
    invoke-direct {v2, v7, v11, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;)V

    .line 34079048
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/c;

    .line 34079050
    invoke-direct {v3, v7, v14, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/c;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;)V

    .line 34079053
    new-instance v2, Lde5/a;

    .line 34079055
    invoke-direct {v2, v7, v11}, Lde5/a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079058
    new-instance v4, Lzd5/b;

    .line 34079060
    invoke-direct {v4, v7, v11}, Lzd5/b;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079063
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;

    .line 34079065
    invoke-direct {v5, v7, v11, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;)V

    .line 34079068
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 34079070
    move-object/from16 v37, v4

    .line 34079072
    instance-of v4, v8, Landroidx/lifecycle/LifecycleOwner;

    .line 34079074
    if-eqz v4, :cond_167

    .line 34079076
    move-object/from16 v18, v8

    .line 34079078
    goto :goto_169

    .line 34079079
    :cond_167
    const/16 v18, 0x0

    .line 34079081
    :goto_169
    move-object/from16 v21, v10

    .line 34079083
    if-nez v18, :cond_178

    .line 34079085
    instance-of v10, v7, Landroidx/lifecycle/LifecycleOwner;

    .line 34079087
    if-eqz v10, :cond_176

    .line 34079089
    move-object/from16 v18, v7

    .line 34079091
    check-cast v18, Landroidx/lifecycle/LifecycleOwner;

    .line 34079093
    goto :goto_178

    .line 34079094
    :cond_176
    const/4 v10, 0x0

    .line 34079095
    goto :goto_17a

    .line 34079096
    :cond_178
    :goto_178
    move-object/from16 v10, v18

    .line 34079098
    :goto_17a
    invoke-direct {v6, v7, v10, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;)V

    .line 34079101
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;

    .line 34079103
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;-><init>(Landroid/content/Context;)V

    .line 34079106
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;

    .line 34079108
    invoke-direct {v14, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;-><init>(Landroid/content/Context;)V

    .line 34079111
    move-object/from16 v42, v14

    .line 34079113
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;

    .line 34079115
    invoke-direct {v14, v7, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;)V

    .line 34079118
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;

    .line 34079120
    if-eqz v4, :cond_194

    .line 34079122
    move-object v4, v8

    .line 34079123
    goto :goto_195

    .line 34079124
    :cond_194
    const/4 v4, 0x0

    .line 34079125
    :goto_195
    if-nez v4, :cond_1a0

    .line 34079127
    instance-of v4, v7, Landroidx/lifecycle/LifecycleOwner;

    .line 34079129
    if-eqz v4, :cond_19f

    .line 34079131
    move-object v4, v7

    .line 34079132
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 34079134
    goto :goto_1a0

    .line 34079135
    :cond_19f
    const/4 v4, 0x0

    .line 34079136
    :cond_1a0
    :goto_1a0
    invoke-direct {v13, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    .line 34079139
    new-instance v4, Lhd5/i;

    .line 34079141
    invoke-direct {v4}, Lhd5/i;-><init>()V

    .line 34079144
    iput-object v4, v0, Lcom/dragon/read/social/profile/KmpProfileFragment;->b:Lhd5/i;

    .line 34079146
    sget-object v0, Lgd5/a;->a:Lgd5/a;

    .line 34079148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079151
    move-object/from16 v48, v7

    .line 34079153
    const/4 v7, 0x0

    .line 34079154
    invoke-static {v15, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079157
    if-eqz v8, :cond_1bc

    .line 34079159
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34079162
    move-result-object v0

    .line 34079163
    goto :goto_1bd

    .line 34079164
    :cond_1bc
    const/4 v0, 0x0

    .line 34079165
    :goto_1bd
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getLocalPageInfoNullable(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34079168
    move-result-object v7

    .line 34079169
    if-nez v11, :cond_1c4

    .line 34079171
    goto :goto_1c5

    .line 34079172
    :cond_1c4
    move-object v7, v11

    .line 34079173
    :goto_1c5
    sget-object v18, Lgd5/b;->a:Lgd5/b;

    .line 34079175
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079178
    if-eqz v7, :cond_1d3

    .line 34079180
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079183
    move-result-object v18

    .line 34079184
    move-object/from16 v45, v4

    .line 34079186
    goto :goto_1d7

    .line 34079187
    :cond_1d3
    move-object/from16 v45, v4

    .line 34079189
    const/16 v18, 0x0

    .line 34079191
    :goto_1d7
    invoke-static/range {v18 .. v18}, Lgd5/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34079194
    move-result-object v4

    .line 34079195
    move-object/from16 v44, v13

    .line 34079197
    iget-object v13, v15, Lfd5/p;->b:Ljava/lang/String;

    .line 34079199
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079202
    move-result v18

    .line 34079203
    if-eqz v18, :cond_1f8

    .line 34079205
    if-eqz v0, :cond_1ee

    .line 34079207
    const-string v13, "user_id"

    .line 34079209
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079212
    move-result-object v13

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    const/4 v13, 0x0

    .line 34079215
    :goto_1ef
    if-nez v13, :cond_1f2

    .line 34079217
    goto :goto_1f4

    .line 34079218
    :cond_1f2
    move-object/from16 v16, v13

    .line 34079220
    :goto_1f4
    invoke-static/range {v16 .. v16}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34079223
    move-result-object v13

    .line 34079224
    :cond_1f8
    move-object/from16 v50, v13

    .line 34079226
    if-eqz v7, :cond_203

    .line 34079228
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 34079231
    move-result-object v13

    .line 34079232
    move-object/from16 v51, v13

    .line 34079234
    goto :goto_205

    .line 34079235
    :cond_203
    const/16 v51, 0x0

    .line 34079237
    :goto_205
    if-eqz v7, :cond_20e

    .line 34079239
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 34079242
    move-result-object v13

    .line 34079243
    move-object/from16 v52, v13

    .line 34079245
    goto :goto_210

    .line 34079246
    :cond_20e
    const/16 v52, 0x0

    .line 34079248
    :goto_210
    if-eqz v7, :cond_219

    .line 34079250
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 34079253
    move-result-object v13

    .line 34079254
    move-object/from16 v53, v13

    .line 34079256
    goto :goto_21b

    .line 34079257
    :cond_219
    const/16 v53, 0x0

    .line 34079259
    :goto_21b
    iget-object v13, v15, Lfd5/p;->l:Ljava/lang/String;

    .line 34079261
    if-nez v13, :cond_236

    .line 34079263
    const-string v13, "enter_from"

    .line 34079265
    if-eqz v0, :cond_228

    .line 34079267
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079270
    move-result-object v0

    .line 34079271
    goto :goto_229

    .line 34079272
    :cond_228
    const/4 v0, 0x0

    .line 34079273
    :goto_229
    if-nez v0, :cond_233

    .line 34079275
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079278
    move-result-object v0

    .line 34079279
    move-object v13, v0

    .line 34079280
    check-cast v13, Ljava/lang/String;

    .line 34079282
    goto :goto_236

    .line 34079283
    :cond_233
    move-object/from16 v54, v0

    .line 34079285
    goto :goto_238

    .line 34079286
    :cond_236
    :goto_236
    move-object/from16 v54, v13

    .line 34079288
    :goto_238
    const-string v0, "tab_type"

    .line 34079290
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079293
    move-result-object v0

    .line 34079294
    move-object/from16 v55, v0

    .line 34079296
    check-cast v55, Ljava/lang/String;

    .line 34079298
    const-string v0, "tab_name"

    .line 34079300
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079303
    move-result-object v0

    .line 34079304
    move-object/from16 v56, v0

    .line 34079306
    check-cast v56, Ljava/lang/String;

    .line 34079308
    const-string v0, "is_oneself"

    .line 34079310
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079313
    move-result-object v0

    .line 34079314
    check-cast v0, Ljava/lang/String;

    .line 34079316
    if-eqz v0, :cond_29c

    .line 34079318
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34079321
    move-result v13

    .line 34079322
    move-object/from16 v62, v15

    .line 34079324
    const/16 v15, 0x30

    .line 34079326
    if-eq v13, v15, :cond_28d

    .line 34079328
    const/16 v15, 0x31

    .line 34079330
    if-eq v13, v15, :cond_281

    .line 34079332
    const v15, 0x36758e

    .line 34079335
    if-eq v13, v15, :cond_278

    .line 34079337
    const v15, 0x5cb1923

    .line 34079340
    if-eq v13, v15, :cond_26f

    .line 34079342
    goto :goto_295

    .line 34079343
    :cond_26f
    const-string v13, "false"

    .line 34079345
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079348
    move-result v0

    .line 34079349
    if-nez v0, :cond_297

    .line 34079351
    goto :goto_295

    .line 34079352
    :cond_278
    const-string v13, "true"

    .line 34079354
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079357
    move-result v0

    .line 34079358
    if-nez v0, :cond_28a

    .line 34079360
    goto :goto_295

    .line 34079361
    :cond_281
    const-string v13, "1"

    .line 34079363
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079366
    move-result v0

    .line 34079367
    if-nez v0, :cond_28a

    .line 34079369
    goto :goto_295

    .line 34079370
    :cond_28a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079372
    goto :goto_299

    .line 34079373
    :cond_28d
    const-string v13, "0"

    .line 34079375
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079378
    move-result v0

    .line 34079379
    if-nez v0, :cond_297

    .line 34079381
    :goto_295
    const/4 v0, 0x0

    .line 34079382
    goto :goto_299

    .line 34079383
    :cond_297
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079385
    :goto_299
    move-object/from16 v57, v0

    .line 34079387
    goto :goto_2a0

    .line 34079388
    :cond_29c
    move-object/from16 v62, v15

    .line 34079390
    const/16 v57, 0x0

    .line 34079392
    :goto_2a0
    if-eqz v8, :cond_2b3

    .line 34079394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079397
    move-result-object v0

    .line 34079398
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 34079401
    move-result-object v0

    .line 34079402
    if-eqz v0, :cond_2b3

    .line 34079404
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079407
    move-result-object v0

    .line 34079408
    move-object/from16 v58, v0

    .line 34079410
    goto :goto_2b5

    .line 34079411
    :cond_2b3
    const/16 v58, 0x0

    .line 34079413
    :goto_2b5
    if-eqz v7, :cond_2be

    .line 34079415
    invoke-static {v7}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34079418
    move-result-object v0

    .line 34079419
    move-object/from16 v60, v0

    .line 34079421
    goto :goto_2c0

    .line 34079422
    :cond_2be
    const/16 v60, 0x0

    .line 34079424
    :goto_2c0
    const/16 v61, 0x3800

    .line 34079426
    new-instance v18, Lfd5/l;

    .line 34079428
    move-object/from16 v49, v18

    .line 34079430
    move-object/from16 v59, v4

    .line 34079432
    invoke-direct/range {v49 .. v61}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34079435
    invoke-static {v11}, Luj6/o2;->g(Lcom/dragon/read/report/PageRecorder;)V

    .line 34079438
    new-instance v4, Lhd5/j;

    .line 34079440
    invoke-direct {v4, v8}, Lhd5/j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 34079443
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 34079445
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/c;

    .line 34079447
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/c;-><init>(Lbd5/a;)V

    .line 34079450
    move-object/from16 v8, v17

    .line 34079452
    invoke-direct {v7, v8, v12, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lbd5/a;Lcom/dragon/read/kmp/community/profile/entry/data/c;)V

    .line 34079455
    new-instance v23, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 34079457
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;-><init>()V

    .line 34079460
    new-instance v8, Lhd5/a;

    .line 34079462
    move-object/from16 v11, v47

    .line 34079464
    invoke-direct {v8, v11}, Lhd5/a;-><init>(Ldd5/k;)V

    .line 34079467
    new-instance v13, Lhd5/b;

    .line 34079469
    invoke-direct {v13, v1}, Lhd5/b;-><init>(Lce5/a;)V

    .line 34079472
    new-instance v1, Lhd5/c;

    .line 34079474
    invoke-direct {v1, v3}, Lhd5/c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/c;)V

    .line 34079477
    new-instance v3, Lhd5/d;

    .line 34079479
    invoke-direct {v3, v2}, Lhd5/d;-><init>(Lde5/a;)V

    .line 34079482
    :try_start_2fa
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079484
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 34079486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079489
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 34079491
    invoke-interface {v0}, Ld65/h;->V7()Lcom/dragon/read/kmp/profile/otherpugcvideo/o;

    .line 34079494
    move-result-object v0

    .line 34079495
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079498
    move-result-object v0
    :try_end_30b
    .catchall {:try_start_2fa .. :try_end_30b} :catchall_30c

    .line 34079499
    goto :goto_317

    .line 34079500
    :catchall_30c
    move-exception v0

    .line 34079501
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079503
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079506
    move-result-object v0

    .line 34079507
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079510
    move-result-object v0

    .line 34079511
    :goto_317
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079514
    move-result v2

    .line 34079515
    if-eqz v2, :cond_31e

    .line 34079517
    const/4 v0, 0x0

    .line 34079518
    :cond_31e
    move-object/from16 v34, v0

    .line 34079520
    check-cast v34, Le65/b;

    .line 34079522
    new-instance v0, Lhd5/e;

    .line 34079524
    move-object/from16 v38, v0

    .line 34079526
    invoke-direct {v0, v5}, Lhd5/e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;)V

    .line 34079529
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34079531
    move-object/from16 v16, v0

    .line 34079533
    move-object/from16 v17, v4

    .line 34079535
    move-object/from16 v19, v7

    .line 34079537
    move-object/from16 v20, v12

    .line 34079539
    move-object/from16 v27, v8

    .line 34079541
    move-object/from16 v28, p1

    .line 34079543
    move-object/from16 v29, v13

    .line 34079545
    move-object/from16 v31, v1

    .line 34079547
    move-object/from16 v33, v3

    .line 34079549
    move-object/from16 v40, v6

    .line 34079551
    move-object/from16 v41, v10

    .line 34079553
    move-object/from16 v43, v14

    .line 34079555
    invoke-direct/range {v16 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/i;-><init>(Lhd5/j;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lbd5/a;Lcom/dragon/read/kmp/community/profile/entry/report/d;Lpd5/b;Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lid5/b;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;Lhd5/a;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;Lhd5/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;Lhd5/c;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;Lhd5/d;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;Lzd5/b;Lhd5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;Lhd5/i;Lhd5/k;)V

    .line 34079558
    new-instance v1, Landroid/widget/FrameLayout;

    .line 34079560
    move-object/from16 v2, v48

    .line 34079562
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34079565
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 34079567
    const/4 v4, -0x1

    .line 34079568
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34079571
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079574
    if-eqz v9, :cond_367

    .line 34079576
    monitor-enter v9

    .line 34079577
    const/4 v3, 0x0

    .line 34079578
    :try_start_35a
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079581
    iput-object v1, v9, Luj6/f3;->g:Landroid/view/View;

    .line 34079583
    invoke-virtual {v9}, Luj6/f3;->f()V
    :try_end_362
    .catchall {:try_start_35a .. :try_end_362} :catchall_364

    .line 34079586
    monitor-exit v9

    .line 34079587
    goto :goto_367

    .line 34079588
    :catchall_364
    move-exception v0

    .line 34079589
    monitor-exit v9

    .line 34079590
    throw v0

    .line 34079591
    :cond_367
    :goto_367
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 34079593
    const/4 v5, 0x6

    .line 34079594
    const/4 v6, 0x0

    .line 34079595
    invoke-direct {v3, v2, v6, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34079598
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079600
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079603
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079606
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 34079608
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 34079611
    new-instance v2, Lhd5/h;

    .line 34079613
    move-object/from16 v4, v62

    .line 34079615
    invoke-direct {v2, v11, v4, v0}, Lhd5/h;-><init>(Ldd5/k;Lfd5/p;Lcom/dragon/read/kmp/community/profile/entry/i;)V

    .line 34079618
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 34079620
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079622
    const v4, 0x5797bd70

    .line 34079625
    const/4 v5, 0x1

    .line 34079626
    invoke-direct {v0, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079629
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34079632
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079635
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/social/profile/KmpProfileFragment;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 65

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v7

    .line 34078729
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v8

    .line 34078733
    const/4 v9, 0x0

    .line 34078734
    sput-object v9, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 34078735
    .line 34078736
    const/4 v10, 0x0

    .line 34078737
    invoke-static {v8, v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v11

    .line 34078741
    const-string v12, ""

    .line 34078742
    .line 34078743
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078744
    .line 34078745
    .line 34078746
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34078747
    .line 34078748
    invoke-direct {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;-><init>()V

    .line 34078749
    .line 34078750
    .line 34078751
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 34078752
    .line 34078753
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;-><init>()V

    .line 34078754
    .line 34078755
    .line 34078756
    sget-object v1, Lod5/a;->a:Lod5/a;

    .line 34078757
    .line 34078758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078762
    .line 34078763
    .line 34078764
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v1

    .line 34078768
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v2

    .line 34078772
    if-eqz v1, :cond_3b

    .line 34078773
    .line 34078774
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v3

    .line 34078778
    goto :goto_3c

    .line 34078779
    :cond_3b
    move-object v3, v9

    .line 34078780
    :goto_3c
    invoke-static {v1, v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v1

    .line 34078784
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-static {v3, v2, v1}, Lod5/a;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lfd5/p;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v15

    .line 34078791
    new-instance v6, Lbd5/a;

    .line 34078792
    .line 34078793
    invoke-direct {v6}, Lbd5/a;-><init>()V

    .line 34078794
    .line 34078795
    .line 34078796
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;

    .line 34078797
    .line 34078798
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;-><init>()V

    .line 34078799
    .line 34078800
    .line 34078801
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/report/d;

    .line 34078802
    .line 34078803
    sget-object v1, Lgd5/b;->a:Lgd5/b;

    .line 34078804
    .line 34078805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078806
    .line 34078807
    .line 34078808
    if-eqz v11, :cond_5f

    .line 34078809
    .line 34078810
    invoke-virtual {v11}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v1

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    move-object v1, v9

    .line 34078816
    :goto_60
    if-eqz v1, :cond_6b

    .line 34078817
    .line 34078818
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v2

    .line 34078822
    if-eqz v2, :cond_69

    .line 34078823
    .line 34078824
    goto :goto_6b

    .line 34078825
    :cond_69
    const/4 v2, 0x0

    .line 34078826
    goto :goto_6c

    .line 34078827
    :cond_6b
    :goto_6b
    const/4 v2, 0x1

    .line 34078828
    :goto_6c
    if-eqz v2, :cond_73

    .line 34078829
    .line 34078830
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v1

    .line 34078834
    goto :goto_b6

    .line 34078835
    :cond_73
    new-instance v2, Ljava/util/ArrayList;

    .line 34078836
    .line 34078837
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v1

    .line 34078844
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v1

    .line 34078848
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v16

    .line 34078852
    if-eqz v16, :cond_b2

    .line 34078853
    .line 34078854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v16

    .line 34078858
    check-cast v16, Ljava/util/Map$Entry;

    .line 34078859
    .line 34078860
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v17

    .line 34078864
    move-object/from16 v3, v17

    .line 34078865
    .line 34078866
    check-cast v3, Ljava/lang/String;

    .line 34078867
    .line 34078868
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v16

    .line 34078872
    move-object/from16 v9, v16

    .line 34078873
    .line 34078874
    check-cast v9, Ljava/io/Serializable;

    .line 34078875
    .line 34078876
    if-eqz v9, :cond_aa

    .line 34078877
    .line 34078878
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078879
    .line 34078880
    .line 34078881
    move-object/from16 v16, v9

    .line 34078882
    .line 34078883
    check-cast v16, Ljava/lang/Object;

    .line 34078884
    .line 34078885
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v3

    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    const/4 v3, 0x0

    .line 34078891
    :goto_ab
    if-eqz v3, :cond_b0

    .line 34078892
    .line 34078893
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078894
    .line 34078895
    .line 34078896
    :cond_b0
    const/4 v9, 0x0

    .line 34078897
    goto :goto_80

    .line 34078898
    :cond_b2
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v1

    .line 34078902
    :goto_b6
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/d;-><init>(Ljava/util/Map;)V

    .line 34078903
    .line 34078904
    .line 34078905
    new-instance v22, Lpd5/b;

    .line 34078906
    .line 34078907
    invoke-direct/range {v22 .. v22}, Lpd5/b;-><init>()V

    .line 34078908
    .line 34078909
    .line 34078910
    new-instance v24, Lid5/b;

    .line 34078911
    .line 34078912
    invoke-direct/range {v24 .. v24}, Lid5/b;-><init>()V

    .line 34078913
    .line 34078914
    .line 34078915
    instance-of v1, v8, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 34078916
    .line 34078917
    if-eqz v1, :cond_cb

    .line 34078918
    .line 34078919
    move-object v1, v8

    .line 34078920
    check-cast v1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 34078921
    .line 34078922
    goto :goto_cc

    .line 34078923
    :cond_cb
    const/4 v1, 0x0

    .line 34078924
    :goto_cc
    if-eqz v1, :cond_d2

    .line 34078925
    .line 34078926
    iget-object v1, v1, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 34078927
    .line 34078928
    move-object v9, v1

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    const/4 v9, 0x0

    .line 34078931
    :goto_d3
    new-instance v3, Lhd5/k;

    .line 34078932
    .line 34078933
    invoke-direct {v3, v9}, Lhd5/k;-><init>(Luj6/f3;)V

    .line 34078934
    .line 34078935
    .line 34078936
    iput-object v3, v0, Lcom/dragon/read/social/profile/KmpProfileFragment;->c:Lhd5/k;

    .line 34078937
    .line 34078938
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 34078939
    .line 34078940
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-direct {v2, v7, v8, v15, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lfd5/p;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078944
    .line 34078945
    .line 34078946
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;

    .line 34078947
    .line 34078948
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;

    .line 34078949
    .line 34078950
    invoke-direct {v10, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;)V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;)V

    .line 34078954
    .line 34078955
    .line 34078956
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;

    .line 34078957
    .line 34078958
    invoke-direct {v10, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;-><init>(Lhd5/k;)V

    .line 34078959
    .line 34078960
    .line 34078961
    move-object/from16 v16, v12

    .line 34078962
    .line 34078963
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;

    .line 34078964
    .line 34078965
    move-object/from16 v17, v1

    .line 34078966
    .line 34078967
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;

    .line 34078968
    .line 34078969
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;-><init>()V

    .line 34078970
    .line 34078971
    .line 34078972
    invoke-direct {v12, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;Lhd5/k;)V

    .line 34078973
    .line 34078974
    .line 34078975
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;

    .line 34078976
    .line 34078977
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;-><init>(Lhd5/k;)V

    .line 34078978
    .line 34078979
    .line 34078980
    move-object/from16 v30, v12

    .line 34078981
    .line 34078982
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s0;

    .line 34078983
    .line 34078984
    invoke-direct {v12, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s0;-><init>(Lhd5/k;)V

    .line 34078985
    .line 34078986
    .line 34078987
    move-object/from16 v35, v12

    .line 34078988
    .line 34078989
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;

    .line 34078990
    .line 34078991
    invoke-direct {v12, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;-><init>(Lhd5/k;)V

    .line 34078992
    .line 34078993
    .line 34078994
    new-instance v39, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend;

    .line 34078995
    .line 34078996
    invoke-direct/range {v39 .. v39}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend;-><init>()V

    .line 34078997
    .line 34078998
    .line 34078999
    move-object/from16 v36, v12

    .line 34079000
    .line 34079001
    new-instance v12, Ldd5/k;

    .line 34079002
    .line 34079003
    move-object/from16 v18, v6

    .line 34079004
    .line 34079005
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/platform/ProfileEntryAndroidHostController$createContentView$effectHandler$1;

    .line 34079006
    .line 34079007
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/platform/ProfileEntryAndroidHostController$createContentView$effectHandler$1;-><init>(Ljava/lang/Object;)V

    .line 34079008
    .line 34079009
    .line 34079010
    move-object/from16 v32, v1

    .line 34079011
    .line 34079012
    move-object/from16 v26, v17

    .line 34079013
    .line 34079014
    move-object v1, v12

    .line 34079015
    move-object/from16 v25, v2

    .line 34079016
    .line 34079017
    move-object v2, v7

    .line 34079018
    move-object/from16 v46, v3

    .line 34079019
    .line 34079020
    move-object v3, v8

    .line 34079021
    move-object/from16 p1, v10

    .line 34079022
    .line 34079023
    move-object v10, v4

    .line 34079024
    move-object/from16 v4, p0

    .line 34079025
    .line 34079026
    move-object/from16 v47, v12

    .line 34079027
    .line 34079028
    move-object v12, v5

    .line 34079029
    move-object/from16 v5, v22

    .line 34079030
    .line 34079031
    move-object/from16 v17, v12

    .line 34079032
    .line 34079033
    move-object/from16 v12, v18

    .line 34079034
    .line 34079035
    invoke-direct/range {v1 .. v6}, Ldd5/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lpd5/b;Lkotlin/jvm/functions/Function0;)V

    .line 34079036
    .line 34079037
    .line 34079038
    new-instance v1, Lce5/a;

    .line 34079039
    .line 34079040
    invoke-direct {v1, v7, v11, v10}, Lce5/a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/report/d;)V

    .line 34079041
    .line 34079042
    .line 34079043
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;

    .line 34079044
    .line 34079045
    invoke-direct {v2, v7, v11, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;)V

    .line 34079046
    .line 34079047
    .line 34079048
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/c;

    .line 34079049
    .line 34079050
    invoke-direct {v3, v7, v14, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/c;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;)V

    .line 34079051
    .line 34079052
    .line 34079053
    new-instance v2, Lde5/a;

    .line 34079054
    .line 34079055
    invoke-direct {v2, v7, v11}, Lde5/a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079056
    .line 34079057
    .line 34079058
    new-instance v4, Lzd5/b;

    .line 34079059
    .line 34079060
    invoke-direct {v4, v7, v11}, Lzd5/b;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079061
    .line 34079062
    .line 34079063
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;

    .line 34079064
    .line 34079065
    invoke-direct {v5, v7, v11, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;)V

    .line 34079066
    .line 34079067
    .line 34079068
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 34079069
    .line 34079070
    move-object/from16 v37, v4

    .line 34079071
    .line 34079072
    instance-of v4, v8, Landroidx/lifecycle/LifecycleOwner;

    .line 34079073
    .line 34079074
    if-eqz v4, :cond_167

    .line 34079075
    .line 34079076
    move-object/from16 v18, v8

    .line 34079077
    .line 34079078
    goto :goto_169

    .line 34079079
    :cond_167
    const/16 v18, 0x0

    .line 34079080
    .line 34079081
    :goto_169
    move-object/from16 v21, v10

    .line 34079082
    .line 34079083
    if-nez v18, :cond_178

    .line 34079084
    .line 34079085
    instance-of v10, v7, Landroidx/lifecycle/LifecycleOwner;

    .line 34079086
    .line 34079087
    if-eqz v10, :cond_176

    .line 34079088
    .line 34079089
    move-object/from16 v18, v7

    .line 34079090
    .line 34079091
    check-cast v18, Landroidx/lifecycle/LifecycleOwner;

    .line 34079092
    .line 34079093
    goto :goto_178

    .line 34079094
    :cond_176
    const/4 v10, 0x0

    .line 34079095
    goto :goto_17a

    .line 34079096
    :cond_178
    :goto_178
    move-object/from16 v10, v18

    .line 34079097
    .line 34079098
    :goto_17a
    invoke-direct {v6, v7, v10, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;)V

    .line 34079099
    .line 34079100
    .line 34079101
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;

    .line 34079102
    .line 34079103
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;-><init>(Landroid/content/Context;)V

    .line 34079104
    .line 34079105
    .line 34079106
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;

    .line 34079107
    .line 34079108
    invoke-direct {v14, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;-><init>(Landroid/content/Context;)V

    .line 34079109
    .line 34079110
    .line 34079111
    move-object/from16 v42, v14

    .line 34079112
    .line 34079113
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;

    .line 34079114
    .line 34079115
    invoke-direct {v14, v7, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;)V

    .line 34079116
    .line 34079117
    .line 34079118
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;

    .line 34079119
    .line 34079120
    if-eqz v4, :cond_194

    .line 34079121
    .line 34079122
    move-object v4, v8

    .line 34079123
    goto :goto_195

    .line 34079124
    :cond_194
    const/4 v4, 0x0

    .line 34079125
    :goto_195
    if-nez v4, :cond_1a0

    .line 34079126
    .line 34079127
    instance-of v4, v7, Landroidx/lifecycle/LifecycleOwner;

    .line 34079128
    .line 34079129
    if-eqz v4, :cond_19f

    .line 34079130
    .line 34079131
    move-object v4, v7

    .line 34079132
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 34079133
    .line 34079134
    goto :goto_1a0

    .line 34079135
    :cond_19f
    const/4 v4, 0x0

    .line 34079136
    :cond_1a0
    :goto_1a0
    invoke-direct {v13, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    .line 34079137
    .line 34079138
    .line 34079139
    new-instance v4, Lhd5/i;

    .line 34079140
    .line 34079141
    invoke-direct {v4}, Lhd5/i;-><init>()V

    .line 34079142
    .line 34079143
    .line 34079144
    iput-object v4, v0, Lcom/dragon/read/social/profile/KmpProfileFragment;->b:Lhd5/i;

    .line 34079145
    .line 34079146
    sget-object v0, Lgd5/a;->a:Lgd5/a;

    .line 34079147
    .line 34079148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079149
    .line 34079150
    .line 34079151
    move-object/from16 v48, v7

    .line 34079152
    .line 34079153
    const/4 v7, 0x0

    .line 34079154
    invoke-static {v15, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079155
    .line 34079156
    .line 34079157
    if-eqz v8, :cond_1bc

    .line 34079158
    .line 34079159
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v0

    .line 34079163
    goto :goto_1bd

    .line 34079164
    :cond_1bc
    const/4 v0, 0x0

    .line 34079165
    :goto_1bd
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getLocalPageInfoNullable(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v7

    .line 34079169
    if-nez v11, :cond_1c4

    .line 34079170
    .line 34079171
    goto :goto_1c5

    .line 34079172
    :cond_1c4
    move-object v7, v11

    .line 34079173
    :goto_1c5
    sget-object v18, Lgd5/b;->a:Lgd5/b;

    .line 34079174
    .line 34079175
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079176
    .line 34079177
    .line 34079178
    if-eqz v7, :cond_1d3

    .line 34079179
    .line 34079180
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v18

    .line 34079184
    move-object/from16 v45, v4

    .line 34079185
    .line 34079186
    goto :goto_1d7

    .line 34079187
    :cond_1d3
    move-object/from16 v45, v4

    .line 34079188
    .line 34079189
    const/16 v18, 0x0

    .line 34079190
    .line 34079191
    :goto_1d7
    invoke-static/range {v18 .. v18}, Lgd5/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v4

    .line 34079195
    move-object/from16 v44, v13

    .line 34079196
    .line 34079197
    iget-object v13, v15, Lfd5/p;->b:Ljava/lang/String;

    .line 34079198
    .line 34079199
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v18

    .line 34079203
    if-eqz v18, :cond_1f8

    .line 34079204
    .line 34079205
    if-eqz v0, :cond_1ee

    .line 34079206
    .line 34079207
    const-string v13, "user_id"

    .line 34079208
    .line 34079209
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v13

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    const/4 v13, 0x0

    .line 34079215
    :goto_1ef
    if-nez v13, :cond_1f2

    .line 34079216
    .line 34079217
    goto :goto_1f4

    .line 34079218
    :cond_1f2
    move-object/from16 v16, v13

    .line 34079219
    .line 34079220
    :goto_1f4
    invoke-static/range {v16 .. v16}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v13

    .line 34079224
    :cond_1f8
    move-object/from16 v50, v13

    .line 34079225
    .line 34079226
    if-eqz v7, :cond_203

    .line 34079227
    .line 34079228
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v13

    .line 34079232
    move-object/from16 v51, v13

    .line 34079233
    .line 34079234
    goto :goto_205

    .line 34079235
    :cond_203
    const/16 v51, 0x0

    .line 34079236
    .line 34079237
    :goto_205
    if-eqz v7, :cond_20e

    .line 34079238
    .line 34079239
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v13

    .line 34079243
    move-object/from16 v52, v13

    .line 34079244
    .line 34079245
    goto :goto_210

    .line 34079246
    :cond_20e
    const/16 v52, 0x0

    .line 34079247
    .line 34079248
    :goto_210
    if-eqz v7, :cond_219

    .line 34079249
    .line 34079250
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v13

    .line 34079254
    move-object/from16 v53, v13

    .line 34079255
    .line 34079256
    goto :goto_21b

    .line 34079257
    :cond_219
    const/16 v53, 0x0

    .line 34079258
    .line 34079259
    :goto_21b
    iget-object v13, v15, Lfd5/p;->l:Ljava/lang/String;

    .line 34079260
    .line 34079261
    if-nez v13, :cond_236

    .line 34079262
    .line 34079263
    const-string v13, "enter_from"

    .line 34079264
    .line 34079265
    if-eqz v0, :cond_228

    .line 34079266
    .line 34079267
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v0

    .line 34079271
    goto :goto_229

    .line 34079272
    :cond_228
    const/4 v0, 0x0

    .line 34079273
    :goto_229
    if-nez v0, :cond_233

    .line 34079274
    .line 34079275
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v0

    .line 34079279
    move-object v13, v0

    .line 34079280
    check-cast v13, Ljava/lang/String;

    .line 34079281
    .line 34079282
    goto :goto_236

    .line 34079283
    :cond_233
    move-object/from16 v54, v0

    .line 34079284
    .line 34079285
    goto :goto_238

    .line 34079286
    :cond_236
    :goto_236
    move-object/from16 v54, v13

    .line 34079287
    .line 34079288
    :goto_238
    const-string v0, "tab_type"

    .line 34079289
    .line 34079290
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v0

    .line 34079294
    move-object/from16 v55, v0

    .line 34079295
    .line 34079296
    check-cast v55, Ljava/lang/String;

    .line 34079297
    .line 34079298
    const-string v0, "tab_name"

    .line 34079299
    .line 34079300
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v0

    .line 34079304
    move-object/from16 v56, v0

    .line 34079305
    .line 34079306
    check-cast v56, Ljava/lang/String;

    .line 34079307
    .line 34079308
    const-string v0, "is_oneself"

    .line 34079309
    .line 34079310
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v0

    .line 34079314
    check-cast v0, Ljava/lang/String;

    .line 34079315
    .line 34079316
    if-eqz v0, :cond_29c

    .line 34079317
    .line 34079318
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34079319
    .line 34079320
    .line 34079321
    move-result v13

    .line 34079322
    move-object/from16 v62, v15

    .line 34079323
    .line 34079324
    const/16 v15, 0x30

    .line 34079325
    .line 34079326
    if-eq v13, v15, :cond_28d

    .line 34079327
    .line 34079328
    const/16 v15, 0x31

    .line 34079329
    .line 34079330
    if-eq v13, v15, :cond_281

    .line 34079331
    .line 34079332
    const v15, 0x36758e

    .line 34079333
    .line 34079334
    .line 34079335
    if-eq v13, v15, :cond_278

    .line 34079336
    .line 34079337
    const v15, 0x5cb1923

    .line 34079338
    .line 34079339
    .line 34079340
    if-eq v13, v15, :cond_26f

    .line 34079341
    .line 34079342
    goto :goto_295

    .line 34079343
    :cond_26f
    const-string v13, "false"

    .line 34079344
    .line 34079345
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079346
    .line 34079347
    .line 34079348
    move-result v0

    .line 34079349
    if-nez v0, :cond_297

    .line 34079350
    .line 34079351
    goto :goto_295

    .line 34079352
    :cond_278
    const-string v13, "true"

    .line 34079353
    .line 34079354
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079355
    .line 34079356
    .line 34079357
    move-result v0

    .line 34079358
    if-nez v0, :cond_28a

    .line 34079359
    .line 34079360
    goto :goto_295

    .line 34079361
    :cond_281
    const-string v13, "1"

    .line 34079362
    .line 34079363
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079364
    .line 34079365
    .line 34079366
    move-result v0

    .line 34079367
    if-nez v0, :cond_28a

    .line 34079368
    .line 34079369
    goto :goto_295

    .line 34079370
    :cond_28a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079371
    .line 34079372
    goto :goto_299

    .line 34079373
    :cond_28d
    const-string v13, "0"

    .line 34079374
    .line 34079375
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079376
    .line 34079377
    .line 34079378
    move-result v0

    .line 34079379
    if-nez v0, :cond_297

    .line 34079380
    .line 34079381
    :goto_295
    const/4 v0, 0x0

    .line 34079382
    goto :goto_299

    .line 34079383
    :cond_297
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079384
    .line 34079385
    :goto_299
    move-object/from16 v57, v0

    .line 34079386
    .line 34079387
    goto :goto_2a0

    .line 34079388
    :cond_29c
    move-object/from16 v62, v15

    .line 34079389
    .line 34079390
    const/16 v57, 0x0

    .line 34079391
    .line 34079392
    :goto_2a0
    if-eqz v8, :cond_2b3

    .line 34079393
    .line 34079394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object v0

    .line 34079398
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v0

    .line 34079402
    if-eqz v0, :cond_2b3

    .line 34079403
    .line 34079404
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v0

    .line 34079408
    move-object/from16 v58, v0

    .line 34079409
    .line 34079410
    goto :goto_2b5

    .line 34079411
    :cond_2b3
    const/16 v58, 0x0

    .line 34079412
    .line 34079413
    :goto_2b5
    if-eqz v7, :cond_2be

    .line 34079414
    .line 34079415
    invoke-static {v7}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34079416
    .line 34079417
    .line 34079418
    move-result-object v0

    .line 34079419
    move-object/from16 v60, v0

    .line 34079420
    .line 34079421
    goto :goto_2c0

    .line 34079422
    :cond_2be
    const/16 v60, 0x0

    .line 34079423
    .line 34079424
    :goto_2c0
    const/16 v61, 0x3800

    .line 34079425
    .line 34079426
    new-instance v18, Lfd5/l;

    .line 34079427
    .line 34079428
    move-object/from16 v49, v18

    .line 34079429
    .line 34079430
    move-object/from16 v59, v4

    .line 34079431
    .line 34079432
    invoke-direct/range {v49 .. v61}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34079433
    .line 34079434
    .line 34079435
    invoke-static {v11}, Luj6/o2;->g(Lcom/dragon/read/report/PageRecorder;)V

    .line 34079436
    .line 34079437
    .line 34079438
    new-instance v4, Lhd5/j;

    .line 34079439
    .line 34079440
    invoke-direct {v4, v8}, Lhd5/j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 34079441
    .line 34079442
    .line 34079443
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 34079444
    .line 34079445
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/c;

    .line 34079446
    .line 34079447
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/c;-><init>(Lbd5/a;)V

    .line 34079448
    .line 34079449
    .line 34079450
    move-object/from16 v8, v17

    .line 34079451
    .line 34079452
    invoke-direct {v7, v8, v12, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lbd5/a;Lcom/dragon/read/kmp/community/profile/entry/data/c;)V

    .line 34079453
    .line 34079454
    .line 34079455
    new-instance v23, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 34079456
    .line 34079457
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;-><init>()V

    .line 34079458
    .line 34079459
    .line 34079460
    new-instance v8, Lhd5/a;

    .line 34079461
    .line 34079462
    move-object/from16 v11, v47

    .line 34079463
    .line 34079464
    invoke-direct {v8, v11}, Lhd5/a;-><init>(Ldd5/k;)V

    .line 34079465
    .line 34079466
    .line 34079467
    new-instance v13, Lhd5/b;

    .line 34079468
    .line 34079469
    invoke-direct {v13, v1}, Lhd5/b;-><init>(Lce5/a;)V

    .line 34079470
    .line 34079471
    .line 34079472
    new-instance v1, Lhd5/c;

    .line 34079473
    .line 34079474
    invoke-direct {v1, v3}, Lhd5/c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/c;)V

    .line 34079475
    .line 34079476
    .line 34079477
    new-instance v3, Lhd5/d;

    .line 34079478
    .line 34079479
    invoke-direct {v3, v2}, Lhd5/d;-><init>(Lde5/a;)V

    .line 34079480
    .line 34079481
    .line 34079482
    :try_start_2fa
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079483
    .line 34079484
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 34079485
    .line 34079486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079487
    .line 34079488
    .line 34079489
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 34079490
    .line 34079491
    invoke-interface {v0}, Ld65/h;->V7()Lcom/dragon/read/kmp/profile/otherpugcvideo/o;

    .line 34079492
    .line 34079493
    .line 34079494
    move-result-object v0

    .line 34079495
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079496
    .line 34079497
    .line 34079498
    move-result-object v0
    :try_end_30b
    .catchall {:try_start_2fa .. :try_end_30b} :catchall_30c

    .line 34079499
    goto :goto_317

    .line 34079500
    :catchall_30c
    move-exception v0

    .line 34079501
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079502
    .line 34079503
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079504
    .line 34079505
    .line 34079506
    move-result-object v0

    .line 34079507
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079508
    .line 34079509
    .line 34079510
    move-result-object v0

    .line 34079511
    :goto_317
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079512
    .line 34079513
    .line 34079514
    move-result v2

    .line 34079515
    if-eqz v2, :cond_31e

    .line 34079516
    .line 34079517
    const/4 v0, 0x0

    .line 34079518
    :cond_31e
    move-object/from16 v34, v0

    .line 34079519
    .line 34079520
    check-cast v34, Le65/b;

    .line 34079521
    .line 34079522
    new-instance v0, Lhd5/e;

    .line 34079523
    .line 34079524
    move-object/from16 v38, v0

    .line 34079525
    .line 34079526
    invoke-direct {v0, v5}, Lhd5/e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;)V

    .line 34079527
    .line 34079528
    .line 34079529
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34079530
    .line 34079531
    move-object/from16 v16, v0

    .line 34079532
    .line 34079533
    move-object/from16 v17, v4

    .line 34079534
    .line 34079535
    move-object/from16 v19, v7

    .line 34079536
    .line 34079537
    move-object/from16 v20, v12

    .line 34079538
    .line 34079539
    move-object/from16 v27, v8

    .line 34079540
    .line 34079541
    move-object/from16 v28, p1

    .line 34079542
    .line 34079543
    move-object/from16 v29, v13

    .line 34079544
    .line 34079545
    move-object/from16 v31, v1

    .line 34079546
    .line 34079547
    move-object/from16 v33, v3

    .line 34079548
    .line 34079549
    move-object/from16 v40, v6

    .line 34079550
    .line 34079551
    move-object/from16 v41, v10

    .line 34079552
    .line 34079553
    move-object/from16 v43, v14

    .line 34079554
    .line 34079555
    invoke-direct/range {v16 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/i;-><init>(Lhd5/j;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lbd5/a;Lcom/dragon/read/kmp/community/profile/entry/report/d;Lpd5/b;Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lid5/b;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;Lhd5/a;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;Lhd5/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;Lhd5/c;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;Lhd5/d;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;Lzd5/b;Lhd5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;Lhd5/i;Lhd5/k;)V

    .line 34079556
    .line 34079557
    .line 34079558
    new-instance v1, Landroid/widget/FrameLayout;

    .line 34079559
    .line 34079560
    move-object/from16 v2, v48

    .line 34079561
    .line 34079562
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34079563
    .line 34079564
    .line 34079565
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 34079566
    .line 34079567
    const/4 v4, -0x1

    .line 34079568
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34079569
    .line 34079570
    .line 34079571
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079572
    .line 34079573
    .line 34079574
    if-eqz v9, :cond_367

    .line 34079575
    .line 34079576
    monitor-enter v9

    .line 34079577
    const/4 v3, 0x0

    .line 34079578
    :try_start_35a
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079579
    .line 34079580
    .line 34079581
    iput-object v1, v9, Luj6/f3;->g:Landroid/view/View;

    .line 34079582
    .line 34079583
    invoke-virtual {v9}, Luj6/f3;->f()V
    :try_end_362
    .catchall {:try_start_35a .. :try_end_362} :catchall_364

    .line 34079584
    .line 34079585
    .line 34079586
    monitor-exit v9

    .line 34079587
    goto :goto_367

    .line 34079588
    :catchall_364
    move-exception v0

    .line 34079589
    monitor-exit v9

    .line 34079590
    throw v0

    .line 34079591
    :cond_367
    :goto_367
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 34079592
    .line 34079593
    const/4 v5, 0x6

    .line 34079594
    const/4 v6, 0x0

    .line 34079595
    invoke-direct {v3, v2, v6, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34079596
    .line 34079597
    .line 34079598
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079599
    .line 34079600
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079601
    .line 34079602
    .line 34079603
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079604
    .line 34079605
    .line 34079606
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 34079607
    .line 34079608
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 34079609
    .line 34079610
    .line 34079611
    new-instance v2, Lhd5/h;

    .line 34079612
    .line 34079613
    move-object/from16 v4, v62

    .line 34079614
    .line 34079615
    invoke-direct {v2, v11, v4, v0}, Lhd5/h;-><init>(Ldd5/k;Lfd5/p;Lcom/dragon/read/kmp/community/profile/entry/i;)V

    .line 34079616
    .line 34079617
    .line 34079618
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 34079619
    .line 34079620
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079621
    .line 34079622
    const v4, 0x5797bd70

    .line 34079623
    .line 34079624
    .line 34079625
    const/4 v5, 0x1

    .line 34079626
    invoke-direct {v0, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079627
    .line 34079628
    .line 34079629
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34079630
    .line 34079631
    .line 34079632
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079633
    .line 34079634
    .line 34079635
    return-object v1
.end method


