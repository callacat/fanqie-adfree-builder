## classes4/com/dragon/read/component/shortvideo/impl/moredialog/b1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->o:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->dismiss()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->o:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->dismiss()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const-string p1, "danmaku_options"

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz p2, :cond_66

    .line 50724873
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 50724875
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 50724877
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724880
    move-result-object v2

    .line 50724881
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724884
    move-result v3

    .line 50724885
    if-eqz v3, :cond_33

    .line 50724887
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724890
    move-result-object v3

    .line 50724891
    move-object v4, v3

    .line 50724892
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50724894
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50724896
    if-eqz v5, :cond_23

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object v4, v1

    .line 50724900
    :goto_24
    if-eqz v4, :cond_2b

    .line 50724902
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 50724905
    move-result-object v4

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object v4, v1

    .line 50724908
    :goto_2c
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_11

    .line 50724914
    move-object v1, v3

    .line 50724915
    :cond_33
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50724917
    if-nez v1, :cond_9c

    .line 50724919
    const/4 p1, 0x1

    .line 50724920
    add-int/2addr p3, p1

    .line 50724921
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 50724923
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724926
    move-result v1

    .line 50724927
    if-gt p3, v1, :cond_9c

    .line 50724929
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 50724931
    iget-boolean v2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->e:Z

    .line 50724933
    sget v3, Lxa2/k;->a:I

    .line 50724935
    if-eqz v2, :cond_4c

    .line 50724937
    sget-object v2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    sget-object v2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50724942
    :goto_4e
    invoke-direct {v1, v0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;I)V

    .line 50724945
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724947
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 50724949
    const/4 v2, 0x7

    .line 50724950
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->L(I)Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724957
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 50724959
    invoke-interface {p1, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50724962
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->N()V

    .line 50724965
    goto :goto_9c

    .line 50724966
    :cond_66
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 50724968
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 50724970
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724973
    move-result-object p3

    .line 50724974
    :cond_6e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724977
    move-result v0

    .line 50724978
    if-eqz v0, :cond_90

    .line 50724980
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724983
    move-result-object v0

    .line 50724984
    move-object v2, v0

    .line 50724985
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50724987
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50724989
    if-eqz v3, :cond_80

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    move-object v2, v1

    .line 50724993
    :goto_81
    if-eqz v2, :cond_88

    .line 50724995
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 50724998
    move-result-object v2

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    move-object v2, v1

    .line 50725001
    :goto_89
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725004
    move-result v2

    .line 50725005
    if-eqz v2, :cond_6e

    .line 50725007
    move-object v1, v0

    .line 50725008
    :cond_90
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50725010
    if-eqz v1, :cond_9c

    .line 50725012
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 50725014
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50725017
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->N()V

    .line 50725020
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const-string p1, "danmaku_options"

    .line 50724869
    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz p2, :cond_66

    .line 50724872
    .line 50724873
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 50724874
    .line 50724875
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 50724876
    .line 50724877
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v3

    .line 50724885
    if-eqz v3, :cond_33

    .line 50724886
    .line 50724887
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v3

    .line 50724891
    move-object v4, v3

    .line 50724892
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50724893
    .line 50724894
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50724895
    .line 50724896
    if-eqz v5, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object v4, v1

    .line 50724900
    :goto_24
    if-eqz v4, :cond_2b

    .line 50724901
    .line 50724902
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object v4, v1

    .line 50724908
    :goto_2c
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_11

    .line 50724913
    .line 50724914
    move-object v1, v3

    .line 50724915
    :cond_33
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50724916
    .line 50724917
    if-nez v1, :cond_9c

    .line 50724918
    .line 50724919
    const/4 p1, 0x1

    .line 50724920
    add-int/2addr p3, p1

    .line 50724921
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 50724922
    .line 50724923
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v1

    .line 50724927
    if-gt p3, v1, :cond_9c

    .line 50724928
    .line 50724929
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 50724930
    .line 50724931
    iget-boolean v2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->e:Z

    .line 50724932
    .line 50724933
    sget v3, Lxa2/k;->a:I

    .line 50724934
    .line 50724935
    if-eqz v2, :cond_4c

    .line 50724936
    .line 50724937
    sget-object v2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50724938
    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    sget-object v2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50724941
    .line 50724942
    :goto_4e
    invoke-direct {v1, v0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;I)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724946
    .line 50724947
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 50724948
    .line 50724949
    const/4 v2, 0x7

    .line 50724950
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->L(I)Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 50724958
    .line 50724959
    invoke-interface {p1, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->N()V

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_9c

    .line 50724966
    :cond_66
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 50724967
    .line 50724968
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 50724969
    .line 50724970
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    :cond_6e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v0

    .line 50724978
    if-eqz v0, :cond_90

    .line 50724979
    .line 50724980
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    move-object v2, v0

    .line 50724985
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50724986
    .line 50724987
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50724988
    .line 50724989
    if-eqz v3, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    move-object v2, v1

    .line 50724993
    :goto_81
    if-eqz v2, :cond_88

    .line 50724994
    .line 50724995
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v2

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    move-object v2, v1

    .line 50725001
    :goto_89
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v2

    .line 50725005
    if-eqz v2, :cond_6e

    .line 50725006
    .line 50725007
    move-object v1, v0

    .line 50725008
    :cond_90
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50725009
    .line 50725010
    if-eqz v1, :cond_9c

    .line 50725011
    .line 50725012
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 50725013
    .line 50725014
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->N()V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    :goto_9c
    return-void
.end method


