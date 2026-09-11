## classes6/com/dragon/read/polaris/tab/MultiTabPolarisFragment$c.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724866
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50724868
    if-nez p1, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    const-string p1, "action_jump_to_polaris_tab"

    .line 50724873
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724876
    move-result p1

    .line 50724877
    if-eqz p1, :cond_93

    .line 50724879
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724882
    move-result-object p1

    .line 50724883
    if-eqz p1, :cond_93

    .line 50724885
    sget-object p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->V:Ljava/lang/String;

    .line 50724887
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    move-result-object p1

    .line 50724891
    const-string p3, "enter_tab_from"

    .line 50724893
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    move-result-object v0

    .line 50724897
    if-eqz v0, :cond_2b

    .line 50724899
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724901
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724904
    move-result-object p2

    .line 50724905
    iput-object p2, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50724907
    :cond_2b
    iget-object p2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724909
    const/4 p3, 0x1

    .line 50724910
    iput-boolean p3, p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->x:Z

    .line 50724912
    sget-object p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 50724914
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724916
    const/4 v1, 0x0

    .line 50724917
    aput-object p1, v0, v1

    .line 50724919
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724922
    move-result-object p2

    .line 50724923
    const-string v2, "receive broadcast and select tab_type = %s"

    .line 50724925
    const-string v3, "growth"

    .line 50724927
    invoke-static {v3, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724930
    iget-object p2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724932
    invoke-virtual {p2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ug()Z

    .line 50724935
    move-result v0

    .line 50724936
    if-eqz v0, :cond_4c

    .line 50724938
    const/4 v0, -0x1

    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    iget v0, p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 50724942
    :goto_4e
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50724945
    move-result p1

    .line 50724946
    iget-object v0, p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50724948
    if-eqz v0, :cond_93

    .line 50724950
    iget-object v0, p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50724952
    if-eqz v0, :cond_93

    .line 50724954
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50724956
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724959
    move-result v2

    .line 50724960
    if-nez v2, :cond_93

    .line 50724962
    const/4 v2, 0x0

    .line 50724963
    :goto_63
    move-object v4, v0

    .line 50724964
    check-cast v4, Ljava/util/ArrayList;

    .line 50724966
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50724969
    move-result v5

    .line 50724970
    if-ge v2, v5, :cond_93

    .line 50724972
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724975
    move-result-object v4

    .line 50724976
    check-cast v4, Ljava/lang/Integer;

    .line 50724978
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50724981
    move-result v4

    .line 50724982
    if-ne p1, v4, :cond_90

    .line 50724984
    iget-object v4, p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50724986
    invoke-virtual {v4, v2, v1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50724989
    sget-object v4, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 50724991
    new-array v5, p3, [Ljava/lang/Object;

    .line 50724993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724996
    move-result-object v6

    .line 50724997
    aput-object v6, v5, v1

    .line 50724999
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725002
    move-result-object v4

    .line 50725003
    const-string v6, "select tab_type = %s"

    .line 50725005
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725008
    :cond_90
    add-int/lit8 v2, v2, 0x1

    .line 50725010
    goto :goto_63

    .line 50725011
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724865
    .line 50724866
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50724867
    .line 50724868
    if-nez p1, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    const-string p1, "action_jump_to_polaris_tab"

    .line 50724872
    .line 50724873
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p1

    .line 50724877
    if-eqz p1, :cond_93

    .line 50724878
    .line 50724879
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    if-eqz p1, :cond_93

    .line 50724884
    .line 50724885
    sget-object p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->V:Ljava/lang/String;

    .line 50724886
    .line 50724887
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    const-string p3, "enter_tab_from"

    .line 50724892
    .line 50724893
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    if-eqz v0, :cond_2b

    .line 50724898
    .line 50724899
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724900
    .line 50724901
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p2

    .line 50724905
    iput-object p2, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50724906
    .line 50724907
    :cond_2b
    iget-object p2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724908
    .line 50724909
    const/4 p3, 0x1

    .line 50724910
    iput-boolean p3, p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->x:Z

    .line 50724911
    .line 50724912
    sget-object p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 50724913
    .line 50724914
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724915
    .line 50724916
    const/4 v1, 0x0

    .line 50724917
    aput-object p1, v0, v1

    .line 50724918
    .line 50724919
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    const-string v2, "receive broadcast and select tab_type = %s"

    .line 50724924
    .line 50724925
    const-string v3, "growth"

    .line 50724926
    .line 50724927
    invoke-static {v3, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object p2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724931
    .line 50724932
    invoke-virtual {p2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ug()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v0

    .line 50724936
    if-eqz v0, :cond_4c

    .line 50724937
    .line 50724938
    const/4 v0, -0x1

    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    iget v0, p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 50724941
    .line 50724942
    :goto_4e
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p1

    .line 50724946
    iget-object v0, p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50724947
    .line 50724948
    if-eqz v0, :cond_93

    .line 50724949
    .line 50724950
    iget-object v0, p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50724951
    .line 50724952
    if-eqz v0, :cond_93

    .line 50724953
    .line 50724954
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50724955
    .line 50724956
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v2

    .line 50724960
    if-nez v2, :cond_93

    .line 50724961
    .line 50724962
    const/4 v2, 0x0

    .line 50724963
    :goto_63
    move-object v4, v0

    .line 50724964
    check-cast v4, Ljava/util/ArrayList;

    .line 50724965
    .line 50724966
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v5

    .line 50724970
    if-ge v2, v5, :cond_93

    .line 50724971
    .line 50724972
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v4

    .line 50724976
    check-cast v4, Ljava/lang/Integer;

    .line 50724977
    .line 50724978
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v4

    .line 50724982
    if-ne p1, v4, :cond_90

    .line 50724983
    .line 50724984
    iget-object v4, p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50724985
    .line 50724986
    invoke-virtual {v4, v2, v1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object v4, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 50724990
    .line 50724991
    new-array v5, p3, [Ljava/lang/Object;

    .line 50724992
    .line 50724993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v6

    .line 50724997
    aput-object v6, v5, v1

    .line 50724998
    .line 50724999
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v4

    .line 50725003
    const-string v6, "select tab_type = %s"

    .line 50725004
    .line 50725005
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    add-int/lit8 v2, v2, 0x1

    .line 50725009
    .line 50725010
    goto :goto_63

    .line 50725011
    :cond_93
    return-void
.end method


