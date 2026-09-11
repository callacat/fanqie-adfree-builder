## classes6/e46/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    const-string v1, "AbsSyncReaderController"

    .line 50724871
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724874
    iput-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    iput-boolean v0, p0, Le46/e;->g:Z

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    iput-object v1, p0, Le46/e;->h:Ljava/lang/Boolean;

    .line 50724882
    const/4 v1, 0x1

    .line 50724883
    iput-boolean v1, p0, Le46/e;->i:Z

    .line 50724885
    iput-boolean v0, p0, Le46/e;->j:Z

    .line 50724887
    new-instance v0, Le46/e$a;

    .line 50724889
    invoke-direct {v0, p0}, Le46/e$a;-><init>(Le46/e;)V

    .line 50724892
    iput-object v0, p0, Le46/e;->k:Le46/e$a;

    .line 50724894
    new-instance v0, Le46/e$b;

    .line 50724896
    invoke-direct {v0, p0}, Le46/e$b;-><init>(Le46/e;)V

    .line 50724899
    iput-object v0, p0, Le46/e;->l:Le46/e$b;

    .line 50724901
    iput-object p1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724903
    iput-object p2, p0, Le46/e;->c:Ljava/lang/String;

    .line 50724905
    iput-object p3, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724907
    new-instance p2, Le46/b;

    .line 50724909
    invoke-direct {p2, p0}, Le46/b;-><init>(Le46/e;)V

    .line 50724912
    new-instance v0, Le46/c;

    .line 50724914
    invoke-direct {v0, p0}, Le46/c;-><init>(Le46/e;)V

    .line 50724917
    new-instance v1, Le46/d;

    .line 50724919
    invoke-direct {v1, p0}, Le46/d;-><init>(Le46/e;)V

    .line 50724922
    new-instance v2, Lc46/h;

    .line 50724924
    invoke-direct {v2, p1}, Lc46/h;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50724927
    iput-object v2, p0, Le46/e;->e:Lc46/h;

    .line 50724929
    iput-object p2, v2, Lc46/h;->e:Landroid/view/View$OnClickListener;

    .line 50724931
    invoke-virtual {v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 50724934
    move-result-object v3

    .line 50724935
    check-cast v3, Lc46/g;

    .line 50724937
    if-eqz v3, :cond_4e

    .line 50724939
    invoke-virtual {v3, p2}, Lc46/g;->setOnSyncButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724942
    :cond_4e
    iput-object v0, v2, Lc46/h;->f:Landroid/view/View$OnClickListener;

    .line 50724944
    invoke-virtual {v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 50724947
    move-result-object p2

    .line 50724948
    check-cast p2, Lc46/g;

    .line 50724950
    if-eqz p2, :cond_5b

    .line 50724952
    invoke-virtual {p2, v0}, Lc46/g;->setOnReturnOriginalProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724955
    :cond_5b
    new-instance p2, Lcom/dragon/read/reader/audiosync/a;

    .line 50724957
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/audiosync/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50724960
    iput-object p2, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 50724962
    iget-object p1, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 50724964
    iput-object v1, p1, Lcom/dragon/read/reader/audiosync/a;->e:Landroid/view/View$OnClickListener;

    .line 50724966
    new-instance p2, Lc46/e;

    .line 50724968
    invoke-direct {p2, v1}, Lc46/e;-><init>(Le46/d;)V

    .line 50724971
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 50724974
    new-instance p2, Lc46/f;

    .line 50724976
    invoke-direct {p2, v1}, Lc46/f;-><init>(Le46/d;)V

    .line 50724979
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->u(Lkotlin/jvm/functions/Function1;)V

    .line 50724982
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50724985
    move-result-object p1

    .line 50724986
    const-class p2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 50724988
    new-instance v0, Le46/e$c;

    .line 50724990
    invoke-direct {v0, p0, p3}, Le46/e$c;-><init>(Le46/e;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50724993
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50724996
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    .line 50724869
    const-string v1, "AbsSyncReaderController"

    .line 50724870
    .line 50724871
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    iput-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724875
    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    iput-boolean v0, p0, Le46/e;->g:Z

    .line 50724878
    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    iput-object v1, p0, Le46/e;->h:Ljava/lang/Boolean;

    .line 50724881
    .line 50724882
    const/4 v1, 0x1

    .line 50724883
    iput-boolean v1, p0, Le46/e;->i:Z

    .line 50724884
    .line 50724885
    iput-boolean v0, p0, Le46/e;->j:Z

    .line 50724886
    .line 50724887
    new-instance v0, Le46/e$a;

    .line 50724888
    .line 50724889
    invoke-direct {v0, p0}, Le46/e$a;-><init>(Le46/e;)V

    .line 50724890
    .line 50724891
    .line 50724892
    iput-object v0, p0, Le46/e;->k:Le46/e$a;

    .line 50724893
    .line 50724894
    new-instance v0, Le46/e$b;

    .line 50724895
    .line 50724896
    invoke-direct {v0, p0}, Le46/e$b;-><init>(Le46/e;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iput-object v0, p0, Le46/e;->l:Le46/e$b;

    .line 50724900
    .line 50724901
    iput-object p1, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724902
    .line 50724903
    iput-object p2, p0, Le46/e;->c:Ljava/lang/String;

    .line 50724904
    .line 50724905
    iput-object p3, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724906
    .line 50724907
    new-instance p2, Le46/b;

    .line 50724908
    .line 50724909
    invoke-direct {p2, p0}, Le46/b;-><init>(Le46/e;)V

    .line 50724910
    .line 50724911
    .line 50724912
    new-instance v0, Le46/c;

    .line 50724913
    .line 50724914
    invoke-direct {v0, p0}, Le46/c;-><init>(Le46/e;)V

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance v1, Le46/d;

    .line 50724918
    .line 50724919
    invoke-direct {v1, p0}, Le46/d;-><init>(Le46/e;)V

    .line 50724920
    .line 50724921
    .line 50724922
    new-instance v2, Lc46/h;

    .line 50724923
    .line 50724924
    invoke-direct {v2, p1}, Lc46/h;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iput-object v2, p0, Le46/e;->e:Lc46/h;

    .line 50724928
    .line 50724929
    iput-object p2, v2, Lc46/h;->e:Landroid/view/View$OnClickListener;

    .line 50724930
    .line 50724931
    invoke-virtual {v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    check-cast v3, Lc46/g;

    .line 50724936
    .line 50724937
    if-eqz v3, :cond_4e

    .line 50724938
    .line 50724939
    invoke-virtual {v3, p2}, Lc46/g;->setOnSyncButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    iput-object v0, v2, Lc46/h;->f:Landroid/view/View$OnClickListener;

    .line 50724943
    .line 50724944
    invoke-virtual {v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    check-cast p2, Lc46/g;

    .line 50724949
    .line 50724950
    if-eqz p2, :cond_5b

    .line 50724951
    .line 50724952
    invoke-virtual {p2, v0}, Lc46/g;->setOnReturnOriginalProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724953
    .line 50724954
    .line 50724955
    :cond_5b
    new-instance p2, Lcom/dragon/read/reader/audiosync/a;

    .line 50724956
    .line 50724957
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/audiosync/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50724958
    .line 50724959
    .line 50724960
    iput-object p2, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 50724961
    .line 50724962
    iget-object p1, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 50724963
    .line 50724964
    iput-object v1, p1, Lcom/dragon/read/reader/audiosync/a;->e:Landroid/view/View$OnClickListener;

    .line 50724965
    .line 50724966
    new-instance p2, Lc46/e;

    .line 50724967
    .line 50724968
    invoke-direct {p2, v1}, Lc46/e;-><init>(Le46/d;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 50724972
    .line 50724973
    .line 50724974
    new-instance p2, Lc46/f;

    .line 50724975
    .line 50724976
    invoke-direct {p2, v1}, Lc46/f;-><init>(Le46/d;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->u(Lkotlin/jvm/functions/Function1;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    const-class p2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 50724987
    .line 50724988
    new-instance v0, Le46/e$c;

    .line 50724989
    .line 50724990
    invoke-direct {v0, p0, p3}, Le46/e$c;-><init>(Le46/e;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50724994
    .line 50724995
    .line 50724996
    return-void
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262146
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Lv56/a1;->q()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return v2

    .line 262158
    :cond_e
    if-nez v1, :cond_11

    .line 262160
    return v2

    .line 262161
    :cond_11
    iget-object v0, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 262163
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    return v2

    .line 262172
    :cond_1c
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262174
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 262176
    invoke-virtual {v0, v1}, Lv56/a1;->p(Ljava/lang/String;)Z

    .line 262179
    move-result v0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Lv56/a1;->q()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    if-nez v1, :cond_11

    .line 262159
    .line 262160
    return v2

    .line 262161
    :cond_11
    iget-object v0, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    return v2

    .line 262172
    :cond_1c
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lv56/a1;->p(Ljava/lang/String;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    return v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    move-object v0, p0

    .line 17104897
    check-cast v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104899
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v3, "experience"

    .line 17104917
    const-string v4, "checkPageSyncButtonVisibility"

    .line 17104919
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    if-eqz p1, :cond_59

    .line 17104924
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v2, "checkPageSyncButtonVisibility, is normalPage"

    .line 17104934
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    invoke-virtual {p0}, Le46/e;->j()Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_44

    .line 17104943
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v1, "checkPageSyncButtonVisibility, is normalPage 1"

    .line 17104953
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    iget-object p1, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 17104958
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17104960
    invoke-virtual {p0, p1, v0}, Le46/e;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17104963
    goto :goto_69

    .line 17104964
    :cond_44
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, "checkPageSyncButtonVisibility, is normalPage 4"

    .line 17104974
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    iget-object p1, p0, Le46/e;->e:Lc46/h;

    .line 17104979
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17104981
    invoke-virtual {p0, p1, v0}, Le46/e;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17104984
    goto :goto_69

    .line 17104985
    :cond_59
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104987
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v1, "checkPageSyncButtonVisibility, is not normalPage"

    .line 17104995
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    invoke-virtual {p0}, Le46/e;->g()V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    move-object v0, p0

    .line 17104897
    check-cast v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104898
    .line 17104899
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v3, "experience"

    .line 17104916
    .line 17104917
    const-string v4, "checkPageSyncButtonVisibility"

    .line 17104918
    .line 17104919
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    if-eqz p1, :cond_59

    .line 17104923
    .line 17104924
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v2, "checkPageSyncButtonVisibility, is normalPage"

    .line 17104933
    .line 17104934
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Le46/e;->j()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_44

    .line 17104942
    .line 17104943
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v1, "checkPageSyncButtonVisibility, is normalPage 1"

    .line 17104952
    .line 17104953
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17104959
    .line 17104960
    invoke-virtual {p0, p1, v0}, Le46/e;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_69

    .line 17104964
    :cond_44
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    .line 17104966
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, "checkPageSyncButtonVisibility, is normalPage 4"

    .line 17104973
    .line 17104974
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Le46/e;->e:Lc46/h;

    .line 17104978
    .line 17104979
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17104980
    .line 17104981
    invoke-virtual {p0, p1, v0}, Le46/e;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_69

    .line 17104985
    :cond_59
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104986
    .line 17104987
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v1, "checkPageSyncButtonVisibility, is not normalPage"

    .line 17104994
    .line 17104995
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Le46/e;->g()V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-eq v0, v1, :cond_13

    .line 17170442
    new-instance v0, Le46/a;

    .line 17170444
    invoke-direct {v0, p0, p1}, Le46/a;-><init>(Le46/e;Z)V

    .line 17170447
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170460
    move-result-object v0

    .line 17170461
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170463
    if-eqz v1, :cond_32

    .line 17170465
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170470
    move-result-object v0

    .line 17170471
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170473
    new-instance v2, Le46/e$d;

    .line 17170475
    invoke-direct {v2, p0, p1}, Le46/e$d;-><init>(Le46/e;Z)V

    .line 17170478
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170485
    move-result-object v1

    .line 17170486
    iput-object v1, p0, Le46/e;->h:Ljava/lang/Boolean;

    .line 17170488
    iget-object v1, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170490
    invoke-static {v1}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170497
    move-result v1

    .line 17170498
    const/4 v2, 0x0

    .line 17170499
    const-string v3, "experience"

    .line 17170501
    if-eqz v1, :cond_8f

    .line 17170503
    if-nez p1, :cond_7e

    .line 17170505
    if-nez v0, :cond_4c

    .line 17170507
    goto :goto_64

    .line 17170508
    :cond_4c
    iget-object p1, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170521
    move-result-object p1

    .line 17170522
    if-eqz p1, :cond_64

    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getDisableTTS()Z

    .line 17170527
    move-result p1

    .line 17170528
    if-nez p1, :cond_64

    .line 17170530
    const/4 p1, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 p1, 0x0

    .line 17170533
    :goto_65
    if-eqz p1, :cond_7e

    .line 17170535
    invoke-static {}, Le46/e;->k()Z

    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_7e

    .line 17170541
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170545
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    const-string v1, "checkSyncButtonVisibility up down show"

    .line 17170551
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    invoke-virtual {p0}, Le46/e;->m()V

    .line 17170557
    goto :goto_be

    .line 17170558
    :cond_7e
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    const-string v1, "checkSyncButtonVisibility up down hide"

    .line 17170568
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    invoke-virtual {p0}, Le46/e;->h()V

    .line 17170574
    goto :goto_be

    .line 17170575
    :cond_8f
    if-nez p1, :cond_ae

    .line 17170577
    invoke-virtual {p0, v0}, Le46/e;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170580
    move-result p1

    .line 17170581
    if-eqz p1, :cond_ae

    .line 17170583
    invoke-static {}, Le46/e;->k()Z

    .line 17170586
    move-result p1

    .line 17170587
    if-eqz p1, :cond_ae

    .line 17170589
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170591
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    const-string v1, "checkSyncButtonVisibility horizontal show"

    .line 17170599
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    invoke-virtual {p0}, Le46/e;->m()V

    .line 17170605
    goto :goto_be

    .line 17170606
    :cond_ae
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170608
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170613
    move-result-object p1

    .line 17170614
    const-string v1, "checkSyncButtonVisibility horizontal hide"

    .line 17170616
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    invoke-virtual {p0}, Le46/e;->h()V

    .line 17170622
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eq v0, v1, :cond_13

    .line 17170441
    .line 17170442
    new-instance v0, Le46/a;

    .line 17170443
    .line 17170444
    invoke-direct {v0, p0, p1}, Le46/a;-><init>(Le46/e;Z)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_32

    .line 17170464
    .line 17170465
    iget-object v0, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170472
    .line 17170473
    new-instance v2, Le46/e$d;

    .line 17170474
    .line 17170475
    invoke-direct {v2, p0, p1}, Le46/e$d;-><init>(Le46/e;Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170479
    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    iput-object v1, p0, Le46/e;->h:Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    iget-object v1, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170489
    .line 17170490
    invoke-static {v1}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    const/4 v2, 0x0

    .line 17170499
    const-string v3, "experience"

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_8f

    .line 17170502
    .line 17170503
    if-nez p1, :cond_7e

    .line 17170504
    .line 17170505
    if-nez v0, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_64

    .line 17170508
    :cond_4c
    iget-object p1, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    if-eqz p1, :cond_64

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getDisableTTS()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    if-nez p1, :cond_64

    .line 17170529
    .line 17170530
    const/4 p1, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 p1, 0x0

    .line 17170533
    :goto_65
    if-eqz p1, :cond_7e

    .line 17170534
    .line 17170535
    invoke-static {}, Le46/e;->k()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_7e

    .line 17170540
    .line 17170541
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    .line 17170543
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    const-string v1, "checkSyncButtonVisibility up down show"

    .line 17170550
    .line 17170551
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Le46/e;->m()V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_be

    .line 17170558
    :cond_7e
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    .line 17170560
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    const-string v1, "checkSyncButtonVisibility up down hide"

    .line 17170567
    .line 17170568
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Le46/e;->h()V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_be

    .line 17170575
    :cond_8f
    if-nez p1, :cond_ae

    .line 17170576
    .line 17170577
    invoke-virtual {p0, v0}, Le46/e;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    if-eqz p1, :cond_ae

    .line 17170582
    .line 17170583
    invoke-static {}, Le46/e;->k()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    if-eqz p1, :cond_ae

    .line 17170588
    .line 17170589
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170590
    .line 17170591
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    const-string v1, "checkSyncButtonVisibility horizontal show"

    .line 17170598
    .line 17170599
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Le46/e;->m()V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_be

    .line 17170606
    :cond_ae
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170607
    .line 17170608
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    const-string v1, "checkSyncButtonVisibility horizontal hide"

    .line 17170615
    .line 17170616
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p0}, Le46/e;->h()V

    .line 17170620
    .line 17170621
    .line 17170622
    :goto_be
    return-void
.end method


.method public final f(Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "book_id"

    .line 17039367
    iget-object v2, p0, Le46/e;->c:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    iget-object v1, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_21

    .line 17039384
    const-string v2, "group_id"

    .line 17039386
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    :cond_21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_2c

    .line 17039399
    const-string v1, "clicked_content"

    .line 17039401
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "book_id"

    .line 17039366
    .line 17039367
    iget-object v2, p0, Le46/e;->c:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_21

    .line 17039383
    .line 17039384
    const-string v2, "group_id"

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_2c

    .line 17039398
    .line 17039399
    const-string v1, "clicked_content"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-object v0
.end method


.method public final i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_55

    .line 17104899
    iget-object v1, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104901
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v1, :cond_1c

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getDisableTTS()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1c

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-nez v1, :cond_20

    .line 17104927
    goto :goto_55

    .line 17104928
    :cond_20
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_54

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104948
    instance-of v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104950
    if-eqz v3, :cond_28

    .line 17104952
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_47

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->J0()Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_47

    .line 17104966
    return v2

    .line 17104967
    :cond_47
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104974
    move-result-object v1

    .line 17104975
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104977
    if-ne v1, v3, :cond_28

    .line 17104979
    return v2

    .line 17104980
    :cond_54
    return v0

    .line 17104981
    :cond_55
    :goto_55
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104985
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v2, "experience"

    .line 17104991
    const-string v3, "TTS\u8ddf\u8bfb\u68c0\u6d4b\u5230\u5f53\u524d\u9875\u9762\u4e0d\u662f\u6b63\u5e38\u9875\u9762"

    .line 17104993
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_55

    .line 17104898
    .line 17104899
    iget-object v1, p0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v1, :cond_1c

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getDisableTTS()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-nez v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_55

    .line 17104928
    :cond_20
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_54

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104947
    .line 17104948
    instance-of v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104949
    .line 17104950
    if-eqz v3, :cond_28

    .line 17104951
    .line 17104952
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_47

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->J0()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_47

    .line 17104965
    .line 17104966
    return v2

    .line 17104967
    :cond_47
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104976
    .line 17104977
    if-ne v1, v3, :cond_28

    .line 17104978
    .line 17104979
    return v2

    .line 17104980
    :cond_54
    return v0

    .line 17104981
    :cond_55
    :goto_55
    iget-object p1, p0, Le46/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104982
    .line 17104983
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v2, "experience"

    .line 17104990
    .line 17104991
    const-string v3, "TTS\u8ddf\u8bfb\u68c0\u6d4b\u5230\u5f53\u524d\u9875\u9762\u4e0d\u662f\u6b63\u5e38\u9875\u9762"

    .line 17104992
    .line 17104993
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return v0
.end method


.method public final l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33685506
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 33685508
    if-eqz v1, :cond_b

    .line 33685510
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/reader/page/b;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33685505
    .line 33685506
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 33685507
    .line 33685508
    if-eqz v1, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/reader/page/b;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


