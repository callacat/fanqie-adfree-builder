## classes3/lw5/i$b.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Llw5/i;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Llw5/i;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llw5/i$b;->a:Llw5/i;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Llw5/i;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llw5/i$b;->a:Llw5/i;

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
    .registers 10

    .prologue
    .line 50724864
    const-string p1, "key_chapter_progress"

    .line 50724866
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724869
    move-result-object p1

    .line 50724870
    check-cast p1, Lcom/dragon/read/progress/ChapterProgress;

    .line 50724872
    if-eqz p1, :cond_90

    .line 50724874
    iget-object p2, p0, Llw5/i$b;->a:Llw5/i;

    .line 50724876
    iget-object p2, p2, Llw5/i;->g:Landroid/widget/ListView;

    .line 50724878
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50724881
    move-result-object p2

    .line 50724882
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 50724885
    move-result p2

    .line 50724886
    const/4 p3, 0x0

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    :goto_18
    if-ge v0, p2, :cond_90

    .line 50724890
    iget-object v1, p0, Llw5/i$b;->a:Llw5/i;

    .line 50724892
    iget-object v1, v1, Llw5/i;->g:Landroid/widget/ListView;

    .line 50724894
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50724897
    move-result-object v1

    .line 50724898
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 50724901
    move-result-object v1

    .line 50724902
    instance-of v2, v1, Lmw5/b;

    .line 50724904
    if-eqz v2, :cond_8d

    .line 50724906
    check-cast v1, Lmw5/b;

    .line 50724908
    iget-object v2, v1, Lmw5/b;->c:Ljava/lang/String;

    .line 50724910
    iget-object v3, p1, Lcom/dragon/read/progress/ChapterProgress;->chapterId:Ljava/lang/String;

    .line 50724912
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724915
    move-result v2

    .line 50724916
    if-eqz v2, :cond_8d

    .line 50724918
    invoke-virtual {p1}, Lcom/dragon/read/progress/ChapterProgress;->b()Ljava/lang/Integer;

    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724925
    move-result-object p1

    .line 50724926
    iput-object p1, v1, Lmw5/b;->f:Ljava/lang/String;

    .line 50724928
    iget-object p1, p0, Llw5/i$b;->a:Llw5/i;

    .line 50724930
    iget-object p2, p1, Llw5/i;->g:Landroid/widget/ListView;

    .line 50724932
    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 50724935
    move-result p2

    .line 50724936
    iget-object v2, p1, Llw5/i;->g:Landroid/widget/ListView;

    .line 50724938
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    .line 50724941
    move-result v2

    .line 50724942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724944
    const-string v4, "[updateItem]\u66f4\u65b0position = "

    .line 50724946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724952
    const-string v4, ";title = "

    .line 50724954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    iget-object v4, v1, Lmw5/b;->d:Ljava/lang/String;

    .line 50724959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    move-result-object v3

    .line 50724966
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724968
    const-string v4, "default"

    .line 50724970
    const-string v5, "NewDetailCommonDialog"

    .line 50724972
    invoke-static {v4, v5, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    if-lt v0, p2, :cond_90

    .line 50724977
    if-gt v0, v2, :cond_90

    .line 50724979
    iget-object p1, p1, Llw5/i;->g:Landroid/widget/ListView;

    .line 50724981
    sub-int p2, v0, p2

    .line 50724983
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50724990
    move-result-object p2

    .line 50724991
    instance-of p2, p2, Llw5/g;

    .line 50724993
    if-eqz p2, :cond_90

    .line 50724995
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50724998
    move-result-object p1

    .line 50724999
    check-cast p1, Llw5/g;

    .line 50725001
    invoke-virtual {p1, v1, v0}, Llw5/g;->b(Lmw5/b;I)V

    .line 50725004
    goto :goto_90

    .line 50725005
    :cond_8d
    add-int/lit8 v0, v0, 0x1

    .line 50725007
    goto :goto_18

    .line 50725008
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const-string p1, "key_chapter_progress"

    .line 50724865
    .line 50724866
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p1

    .line 50724870
    check-cast p1, Lcom/dragon/read/progress/ChapterProgress;

    .line 50724871
    .line 50724872
    if-eqz p1, :cond_90

    .line 50724873
    .line 50724874
    iget-object p2, p0, Llw5/i$b;->a:Llw5/i;

    .line 50724875
    .line 50724876
    iget-object p2, p2, Llw5/i;->g:Landroid/widget/ListView;

    .line 50724877
    .line 50724878
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p2

    .line 50724886
    const/4 p3, 0x0

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    :goto_18
    if-ge v0, p2, :cond_90

    .line 50724889
    .line 50724890
    iget-object v1, p0, Llw5/i$b;->a:Llw5/i;

    .line 50724891
    .line 50724892
    iget-object v1, v1, Llw5/i;->g:Landroid/widget/ListView;

    .line 50724893
    .line 50724894
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    instance-of v2, v1, Lmw5/b;

    .line 50724903
    .line 50724904
    if-eqz v2, :cond_8d

    .line 50724905
    .line 50724906
    check-cast v1, Lmw5/b;

    .line 50724907
    .line 50724908
    iget-object v2, v1, Lmw5/b;->c:Ljava/lang/String;

    .line 50724909
    .line 50724910
    iget-object v3, p1, Lcom/dragon/read/progress/ChapterProgress;->chapterId:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v2

    .line 50724916
    if-eqz v2, :cond_8d

    .line 50724917
    .line 50724918
    invoke-virtual {p1}, Lcom/dragon/read/progress/ChapterProgress;->b()Ljava/lang/Integer;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    iput-object p1, v1, Lmw5/b;->f:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iget-object p1, p0, Llw5/i$b;->a:Llw5/i;

    .line 50724929
    .line 50724930
    iget-object p2, p1, Llw5/i;->g:Landroid/widget/ListView;

    .line 50724931
    .line 50724932
    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    iget-object v2, p1, Llw5/i;->g:Landroid/widget/ListView;

    .line 50724937
    .line 50724938
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v2

    .line 50724942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    const-string v4, "[updateItem]\u66f4\u65b0position = "

    .line 50724945
    .line 50724946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    const-string v4, ";title = "

    .line 50724953
    .line 50724954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object v4, v1, Lmw5/b;->d:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v3

    .line 50724966
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724967
    .line 50724968
    const-string v4, "default"

    .line 50724969
    .line 50724970
    const-string v5, "NewDetailCommonDialog"

    .line 50724971
    .line 50724972
    invoke-static {v4, v5, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    if-lt v0, p2, :cond_90

    .line 50724976
    .line 50724977
    if-gt v0, v2, :cond_90

    .line 50724978
    .line 50724979
    iget-object p1, p1, Llw5/i;->g:Landroid/widget/ListView;

    .line 50724980
    .line 50724981
    sub-int p2, v0, p2

    .line 50724982
    .line 50724983
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    instance-of p2, p2, Llw5/g;

    .line 50724992
    .line 50724993
    if-eqz p2, :cond_90

    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    check-cast p1, Llw5/g;

    .line 50725000
    .line 50725001
    invoke-virtual {p1, v1, v0}, Llw5/g;->b(Lmw5/b;I)V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_90

    .line 50725005
    :cond_8d
    add-int/lit8 v0, v0, 0x1

    .line 50725006
    .line 50725007
    goto :goto_18

    .line 50725008
    :cond_90
    :goto_90
    return-void
.end method


