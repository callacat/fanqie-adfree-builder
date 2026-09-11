## classes6/com/dragon/read/reader/aibook/ui/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/z;->a:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/z;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/z;->a:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/z;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50724871
    move-result p3

    .line 50724872
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724875
    move-result v0

    .line 50724876
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50724879
    move-result p1

    .line 50724880
    sub-int/2addr p3, v0

    .line 50724881
    sub-int/2addr p3, p1

    .line 50724882
    const/16 p1, 0x190

    .line 50724884
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724887
    move-result p1

    .line 50724888
    const-wide/16 v0, 0x12c

    .line 50724890
    const/4 v2, 0x1

    .line 50724891
    if-le p3, p1, :cond_65

    .line 50724893
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/z;->a:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 50724895
    iget-object p3, p0, Lcom/dragon/read/reader/aibook/ui/z;->b:Landroid/view/View;

    .line 50724897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 50724903
    move-result v3

    .line 50724904
    if-nez v3, :cond_2b

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v2, 0x0

    .line 50724908
    :goto_2c
    if-nez v2, :cond_ac

    .line 50724910
    iget-boolean v2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->g:Z

    .line 50724912
    if-eqz v2, :cond_34

    .line 50724914
    goto/16 :goto_ac

    .line 50724916
    :cond_34
    iput-boolean p2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->f:Z

    .line 50724918
    iget-object p2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->e:Landroid/view/ViewPropertyAnimator;

    .line 50724920
    if-eqz p2, :cond_3d

    .line 50724922
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50724925
    :cond_3d
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50724928
    move-result-object p2

    .line 50724929
    new-instance v2, Lcom/dragon/read/reader/aibook/ui/w;

    .line 50724931
    invoke-direct {v2, p3, p1}, Lcom/dragon/read/reader/aibook/ui/w;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 50724934
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50724937
    move-result-object p2

    .line 50724938
    new-instance p3, Lcom/dragon/read/reader/aibook/ui/x;

    .line 50724940
    invoke-direct {p3, p1}, Lcom/dragon/read/reader/aibook/ui/x;-><init>(Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 50724943
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50724946
    move-result-object p2

    .line 50724947
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724949
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50724952
    move-result-object p2

    .line 50724953
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50724956
    move-result-object p2

    .line 50724957
    iput-object p2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->e:Landroid/view/ViewPropertyAnimator;

    .line 50724959
    if-eqz p2, :cond_ac

    .line 50724961
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50724964
    goto :goto_ac

    .line 50724965
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/z;->a:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 50724967
    iget-object p3, p0, Lcom/dragon/read/reader/aibook/ui/z;->b:Landroid/view/View;

    .line 50724969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 50724975
    move-result v3

    .line 50724976
    const/16 v4, 0x8

    .line 50724978
    if-ne v3, v4, :cond_75

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v2, 0x0

    .line 50724982
    :goto_76
    if-nez v2, :cond_ac

    .line 50724984
    iget-boolean v2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->f:Z

    .line 50724986
    if-eqz v2, :cond_7d

    .line 50724988
    goto :goto_ac

    .line 50724989
    :cond_7d
    iput-boolean p2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->g:Z

    .line 50724991
    iget-object p2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->e:Landroid/view/ViewPropertyAnimator;

    .line 50724993
    if-eqz p2, :cond_86

    .line 50724995
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50724998
    :cond_86
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50725001
    move-result-object p2

    .line 50725002
    new-instance v2, Lcom/dragon/read/reader/aibook/ui/u;

    .line 50725004
    invoke-direct {v2, p3, p1}, Lcom/dragon/read/reader/aibook/ui/u;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 50725007
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50725010
    move-result-object p2

    .line 50725011
    const/4 v2, 0x0

    .line 50725012
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50725015
    move-result-object p2

    .line 50725016
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50725019
    move-result-object p2

    .line 50725020
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/v;

    .line 50725022
    invoke-direct {v0, p3, p1}, Lcom/dragon/read/reader/aibook/ui/v;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 50725025
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50725028
    move-result-object p2

    .line 50725029
    iput-object p2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->e:Landroid/view/ViewPropertyAnimator;

    .line 50725031
    if-eqz p2, :cond_ac

    .line 50725033
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50725036
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p3

    .line 50724872
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p1

    .line 50724880
    sub-int/2addr p3, v0

    .line 50724881
    sub-int/2addr p3, p1

    .line 50724882
    const/16 p1, 0x190

    .line 50724883
    .line 50724884
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p1

    .line 50724888
    const-wide/16 v0, 0x12c

    .line 50724889
    .line 50724890
    const/4 v2, 0x1

    .line 50724891
    if-le p3, p1, :cond_65

    .line 50724892
    .line 50724893
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/z;->a:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 50724894
    .line 50724895
    iget-object p3, p0, Lcom/dragon/read/reader/aibook/ui/z;->b:Landroid/view/View;

    .line 50724896
    .line 50724897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    if-nez v3, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v2, 0x0

    .line 50724908
    :goto_2c
    if-nez v2, :cond_ac

    .line 50724909
    .line 50724910
    iget-boolean v2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->g:Z

    .line 50724911
    .line 50724912
    if-eqz v2, :cond_34

    .line 50724913
    .line 50724914
    goto/16 :goto_ac

    .line 50724915
    .line 50724916
    :cond_34
    iput-boolean p2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->f:Z

    .line 50724917
    .line 50724918
    iget-object p2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->e:Landroid/view/ViewPropertyAnimator;

    .line 50724919
    .line 50724920
    if-eqz p2, :cond_3d

    .line 50724921
    .line 50724922
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    new-instance v2, Lcom/dragon/read/reader/aibook/ui/w;

    .line 50724930
    .line 50724931
    invoke-direct {v2, p3, p1}, Lcom/dragon/read/reader/aibook/ui/w;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    new-instance p3, Lcom/dragon/read/reader/aibook/ui/x;

    .line 50724939
    .line 50724940
    invoke-direct {p3, p1}, Lcom/dragon/read/reader/aibook/ui/x;-><init>(Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p2

    .line 50724947
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724948
    .line 50724949
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    iput-object p2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->e:Landroid/view/ViewPropertyAnimator;

    .line 50724958
    .line 50724959
    if-eqz p2, :cond_ac

    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_ac

    .line 50724965
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/z;->a:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 50724966
    .line 50724967
    iget-object p3, p0, Lcom/dragon/read/reader/aibook/ui/z;->b:Landroid/view/View;

    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v3

    .line 50724976
    const/16 v4, 0x8

    .line 50724977
    .line 50724978
    if-ne v3, v4, :cond_75

    .line 50724979
    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v2, 0x0

    .line 50724982
    :goto_76
    if-nez v2, :cond_ac

    .line 50724983
    .line 50724984
    iget-boolean v2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->f:Z

    .line 50724985
    .line 50724986
    if-eqz v2, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_ac

    .line 50724989
    :cond_7d
    iput-boolean p2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->g:Z

    .line 50724990
    .line 50724991
    iget-object p2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->e:Landroid/view/ViewPropertyAnimator;

    .line 50724992
    .line 50724993
    if-eqz p2, :cond_86

    .line 50724994
    .line 50724995
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    new-instance v2, Lcom/dragon/read/reader/aibook/ui/u;

    .line 50725003
    .line 50725004
    invoke-direct {v2, p3, p1}, Lcom/dragon/read/reader/aibook/ui/u;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    const/4 v2, 0x0

    .line 50725012
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p2

    .line 50725016
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/v;

    .line 50725021
    .line 50725022
    invoke-direct {v0, p3, p1}, Lcom/dragon/read/reader/aibook/ui/v;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p2

    .line 50725029
    iput-object p2, p1, Lcom/dragon/read/reader/aibook/ui/a0;->e:Landroid/view/ViewPropertyAnimator;

    .line 50725030
    .line 50725031
    if-eqz p2, :cond_ac

    .line 50725032
    .line 50725033
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    :goto_ac
    return-void
.end method


