## classes4/qw4/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    sparse-switch p1, :sswitch_data_d0

    .line 50724875
    goto/16 :goto_ce

    .line 50724877
    :sswitch_d
    const-string p1, "action_on_default_mute_play_status_changed"

    .line 50724879
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724882
    move-result p1

    .line 50724883
    if-nez p1, :cond_17

    .line 50724885
    goto/16 :goto_ce

    .line 50724887
    :cond_17
    const-string p1, "key_default_mute_play"

    .line 50724889
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_26

    .line 50724895
    iget-object p1, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50724897
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P3()V

    .line 50724900
    goto/16 :goto_ce

    .line 50724902
    :cond_26
    iget-object p1, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50724904
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M3()V

    .line 50724907
    goto/16 :goto_ce

    .line 50724909
    :sswitch_2d
    const-string p1, "action_on_inspire_mask_visible_change"

    .line 50724911
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724914
    move-result p1

    .line 50724915
    if-nez p1, :cond_37

    .line 50724917
    goto/16 :goto_ce

    .line 50724919
    :cond_37
    const-string p1, "key_inspire_mask_visible"

    .line 50724921
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724924
    move-result p1

    .line 50724925
    iget-object p2, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50724927
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 50724929
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724932
    move-result-object p2

    .line 50724933
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724936
    move-result p3

    .line 50724937
    if-eqz p3, :cond_ce

    .line 50724939
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724942
    move-result-object p3

    .line 50724943
    check-cast p3, Lbi4/c;

    .line 50724945
    invoke-interface {p3, p1}, Lbi4/c;->F(Z)V

    .line 50724948
    goto :goto_45

    .line 50724949
    :sswitch_55
    const-string p1, "key_no_exit_full_screen"

    .line 50724951
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724954
    move-result p1

    .line 50724955
    if-nez p1, :cond_5f

    .line 50724957
    goto/16 :goto_ce

    .line 50724959
    :cond_5f
    const-string p1, "key_full_screen_seekbar_progress"

    .line 50724961
    const/high16 p3, -0x40800000    # -1.0f

    .line 50724963
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 50724966
    move-result p1

    .line 50724967
    const/4 p2, 0x0

    .line 50724968
    cmpl-float p2, p1, p2

    .line 50724970
    if-ltz p2, :cond_ce

    .line 50724972
    iget-object p2, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50724974
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724976
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50724978
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724981
    move-result-object p2

    .line 50724982
    instance-of p3, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 50724984
    if-eqz p3, :cond_7d

    .line 50724986
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 p2, 0x0

    .line 50724990
    :goto_7e
    if-eqz p2, :cond_ce

    .line 50724992
    iget-object p2, p2, Lsw4/i0;->C:Lfj4/p;

    .line 50724994
    if-eqz p2, :cond_ce

    .line 50724996
    invoke-interface {p2, p1}, Lfj4/p;->F0(F)V

    .line 50724999
    goto :goto_ce

    .line 50725000
    :sswitch_88
    const-string p1, "action_refresh"

    .line 50725002
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725005
    move-result p1

    .line 50725006
    if-nez p1, :cond_91

    .line 50725008
    goto :goto_ce

    .line 50725009
    :cond_91
    iget-object p1, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50725011
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 50725013
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725015
    const-string p3, "ACTION_REFRESH isInFullScreen:"

    .line 50725017
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725020
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 50725022
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    sget-boolean p3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->k:Z

    .line 50725027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725030
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725033
    move-result-object p2

    .line 50725034
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725036
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725039
    move-result-object p1

    .line 50725040
    const-string v0, "default"

    .line 50725042
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725045
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->k:Z

    .line 50725047
    if-eqz p1, :cond_ba

    .line 50725049
    return-void

    .line 50725050
    :cond_ba
    iget-object p1, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50725052
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 50725055
    goto :goto_ce

    .line 50725056
    :sswitch_c0
    const-string p1, "ACTION_SHORT_SERIES_DATA_FORCE_REFRESH"

    .line 50725058
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725061
    move-result p1

    .line 50725062
    if-nez p1, :cond_c9

    .line 50725064
    goto :goto_ce

    .line 50725065
    :cond_c9
    iget-object p1, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50725067
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z4()V

    .line 50725070
    :cond_ce
    :goto_ce
    return-void

    nop

    .line 50725072
    :sswitch_data_d0
    .sparse-switch
        -0x5dcfa7f2 -> :sswitch_c0
        -0x317cde2e -> :sswitch_88
        -0x41a84a7 -> :sswitch_55
        0x44363db4 -> :sswitch_2d
        0x5d3a01c1 -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p1

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    sparse-switch p1, :sswitch_data_d0

    .line 50724873
    .line 50724874
    .line 50724875
    goto/16 :goto_ce

    .line 50724876
    .line 50724877
    :sswitch_d
    const-string p1, "action_on_default_mute_play_status_changed"

    .line 50724878
    .line 50724879
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p1

    .line 50724883
    if-nez p1, :cond_17

    .line 50724884
    .line 50724885
    goto/16 :goto_ce

    .line 50724886
    .line 50724887
    :cond_17
    const-string p1, "key_default_mute_play"

    .line 50724888
    .line 50724889
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_26

    .line 50724894
    .line 50724895
    iget-object p1, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50724896
    .line 50724897
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P3()V

    .line 50724898
    .line 50724899
    .line 50724900
    goto/16 :goto_ce

    .line 50724901
    .line 50724902
    :cond_26
    iget-object p1, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50724903
    .line 50724904
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M3()V

    .line 50724905
    .line 50724906
    .line 50724907
    goto/16 :goto_ce

    .line 50724908
    .line 50724909
    :sswitch_2d
    const-string p1, "action_on_inspire_mask_visible_change"

    .line 50724910
    .line 50724911
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result p1

    .line 50724915
    if-nez p1, :cond_37

    .line 50724916
    .line 50724917
    goto/16 :goto_ce

    .line 50724918
    .line 50724919
    :cond_37
    const-string p1, "key_inspire_mask_visible"

    .line 50724920
    .line 50724921
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p1

    .line 50724925
    iget-object p2, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50724926
    .line 50724927
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 50724928
    .line 50724929
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p3

    .line 50724937
    if-eqz p3, :cond_ce

    .line 50724938
    .line 50724939
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p3

    .line 50724943
    check-cast p3, Lbi4/c;

    .line 50724944
    .line 50724945
    invoke-interface {p3, p1}, Lbi4/c;->F(Z)V

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_45

    .line 50724949
    :sswitch_55
    const-string p1, "key_no_exit_full_screen"

    .line 50724950
    .line 50724951
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p1

    .line 50724955
    if-nez p1, :cond_5f

    .line 50724956
    .line 50724957
    goto/16 :goto_ce

    .line 50724958
    .line 50724959
    :cond_5f
    const-string p1, "key_full_screen_seekbar_progress"

    .line 50724960
    .line 50724961
    const/high16 p3, -0x40800000    # -1.0f

    .line 50724962
    .line 50724963
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p1

    .line 50724967
    const/4 p2, 0x0

    .line 50724968
    cmpl-float p2, p1, p2

    .line 50724969
    .line 50724970
    if-ltz p2, :cond_ce

    .line 50724971
    .line 50724972
    iget-object p2, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50724973
    .line 50724974
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724975
    .line 50724976
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50724977
    .line 50724978
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    instance-of p3, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 50724983
    .line 50724984
    if-eqz p3, :cond_7d

    .line 50724985
    .line 50724986
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 50724987
    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 p2, 0x0

    .line 50724990
    :goto_7e
    if-eqz p2, :cond_ce

    .line 50724991
    .line 50724992
    iget-object p2, p2, Lsw4/i0;->C:Lfj4/p;

    .line 50724993
    .line 50724994
    if-eqz p2, :cond_ce

    .line 50724995
    .line 50724996
    invoke-interface {p2, p1}, Lfj4/p;->F0(F)V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_ce

    .line 50725000
    :sswitch_88
    const-string p1, "action_refresh"

    .line 50725001
    .line 50725002
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    if-nez p1, :cond_91

    .line 50725007
    .line 50725008
    goto :goto_ce

    .line 50725009
    :cond_91
    iget-object p1, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50725010
    .line 50725011
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 50725012
    .line 50725013
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    const-string p3, "ACTION_REFRESH isInFullScreen:"

    .line 50725016
    .line 50725017
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 50725021
    .line 50725022
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725023
    .line 50725024
    .line 50725025
    sget-boolean p3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->k:Z

    .line 50725026
    .line 50725027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p2

    .line 50725034
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725035
    .line 50725036
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    const-string v0, "default"

    .line 50725041
    .line 50725042
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->k:Z

    .line 50725046
    .line 50725047
    if-eqz p1, :cond_ba

    .line 50725048
    .line 50725049
    return-void

    .line 50725050
    :cond_ba
    iget-object p1, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50725051
    .line 50725052
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 50725053
    .line 50725054
    .line 50725055
    goto :goto_ce

    .line 50725056
    :sswitch_c0
    const-string p1, "ACTION_SHORT_SERIES_DATA_FORCE_REFRESH"

    .line 50725057
    .line 50725058
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result p1

    .line 50725062
    if-nez p1, :cond_c9

    .line 50725063
    .line 50725064
    goto :goto_ce

    .line 50725065
    :cond_c9
    iget-object p1, p0, Lqw4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50725066
    .line 50725067
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z4()V

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    :goto_ce
    return-void

    .line 50725071
    nop

    .line 50725072
    :sswitch_data_d0
    .sparse-switch
        -0x5dcfa7f2 -> :sswitch_c0
        -0x317cde2e -> :sswitch_88
        -0x41a84a7 -> :sswitch_55
        0x44363db4 -> :sswitch_2d
        0x5d3a01c1 -> :sswitch_d
    .end sparse-switch
.end method


