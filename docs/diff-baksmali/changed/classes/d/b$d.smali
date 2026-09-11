## classes/d/b$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ld/b$d;Ld/b;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Ld/b$d;Ld/b;Landroid/content/res/Resources;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    iput-boolean v0, p0, Ld/b$d;->w:Z

    .line 50724870
    iput-object p2, p0, Ld/b$d;->a:Ld/b;

    .line 50724872
    const/4 p2, 0x0

    .line 50724873
    if-eqz p3, :cond_d

    .line 50724875
    move-object v1, p3

    .line 50724876
    goto :goto_13

    .line 50724877
    :cond_d
    if-eqz p1, :cond_12

    .line 50724879
    iget-object v1, p1, Ld/b$d;->b:Landroid/content/res/Resources;

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v1, p2

    .line 50724883
    :goto_13
    iput-object v1, p0, Ld/b$d;->b:Landroid/content/res/Resources;

    .line 50724885
    const/4 v1, 0x0

    .line 50724886
    if-eqz p1, :cond_1b

    .line 50724888
    iget v2, p1, Ld/b$d;->c:I

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v2, 0x0

    .line 50724892
    :goto_1c
    sget v3, Ld/b;->m:I

    .line 50724894
    if-nez p3, :cond_21

    .line 50724896
    goto :goto_27

    .line 50724897
    :cond_21
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724900
    move-result-object p3

    .line 50724901
    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 50724903
    :goto_27
    if-nez v2, :cond_2b

    .line 50724905
    const/16 v2, 0xa0

    .line 50724907
    :cond_2b
    iput v2, p0, Ld/b$d;->c:I

    .line 50724909
    if-eqz p1, :cond_e8

    .line 50724911
    iget p3, p1, Ld/b$d;->d:I

    .line 50724913
    iput p3, p0, Ld/b$d;->d:I

    .line 50724915
    iget p3, p1, Ld/b$d;->e:I

    .line 50724917
    iput p3, p0, Ld/b$d;->e:I

    .line 50724919
    iput-boolean v0, p0, Ld/b$d;->u:Z

    .line 50724921
    iput-boolean v0, p0, Ld/b$d;->v:Z

    .line 50724923
    iget-boolean p3, p1, Ld/b$d;->i:Z

    .line 50724925
    iput-boolean p3, p0, Ld/b$d;->i:Z

    .line 50724927
    iget-boolean p3, p1, Ld/b$d;->l:Z

    .line 50724929
    iput-boolean p3, p0, Ld/b$d;->l:Z

    .line 50724931
    iget-boolean p3, p1, Ld/b$d;->w:Z

    .line 50724933
    iput-boolean p3, p0, Ld/b$d;->w:Z

    .line 50724935
    iget p3, p1, Ld/b$d;->x:I

    .line 50724937
    iput p3, p0, Ld/b$d;->x:I

    .line 50724939
    iget p3, p1, Ld/b$d;->y:I

    .line 50724941
    iput p3, p0, Ld/b$d;->y:I

    .line 50724943
    iget p3, p1, Ld/b$d;->z:I

    .line 50724945
    iput p3, p0, Ld/b$d;->z:I

    .line 50724947
    iget-boolean p3, p1, Ld/b$d;->A:Z

    .line 50724949
    iput-boolean p3, p0, Ld/b$d;->A:Z

    .line 50724951
    iget-object p3, p1, Ld/b$d;->B:Landroid/graphics/ColorFilter;

    .line 50724953
    iput-object p3, p0, Ld/b$d;->B:Landroid/graphics/ColorFilter;

    .line 50724955
    iget-boolean p3, p1, Ld/b$d;->C:Z

    .line 50724957
    iput-boolean p3, p0, Ld/b$d;->C:Z

    .line 50724959
    iget-object p3, p1, Ld/b$d;->D:Landroid/content/res/ColorStateList;

    .line 50724961
    iput-object p3, p0, Ld/b$d;->D:Landroid/content/res/ColorStateList;

    .line 50724963
    iget-object p3, p1, Ld/b$d;->E:Landroid/graphics/PorterDuff$Mode;

    .line 50724965
    iput-object p3, p0, Ld/b$d;->E:Landroid/graphics/PorterDuff$Mode;

    .line 50724967
    iget-boolean p3, p1, Ld/b$d;->F:Z

    .line 50724969
    iput-boolean p3, p0, Ld/b$d;->F:Z

    .line 50724971
    iget-boolean p3, p1, Ld/b$d;->G:Z

    .line 50724973
    iput-boolean p3, p0, Ld/b$d;->G:Z

    .line 50724975
    iget p3, p1, Ld/b$d;->c:I

    .line 50724977
    if-ne p3, v2, :cond_9c

    .line 50724979
    iget-boolean p3, p1, Ld/b$d;->j:Z

    .line 50724981
    if-eqz p3, :cond_86

    .line 50724983
    iget-object p3, p1, Ld/b$d;->k:Landroid/graphics/Rect;

    .line 50724985
    if-eqz p3, :cond_82

    .line 50724987
    new-instance p2, Landroid/graphics/Rect;

    .line 50724989
    iget-object p3, p1, Ld/b$d;->k:Landroid/graphics/Rect;

    .line 50724991
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50724994
    :cond_82
    iput-object p2, p0, Ld/b$d;->k:Landroid/graphics/Rect;

    .line 50724996
    iput-boolean v0, p0, Ld/b$d;->j:Z

    .line 50724998
    :cond_86
    iget-boolean p2, p1, Ld/b$d;->m:Z

    .line 50725000
    if-eqz p2, :cond_9c

    .line 50725002
    iget p2, p1, Ld/b$d;->n:I

    .line 50725004
    iput p2, p0, Ld/b$d;->n:I

    .line 50725006
    iget p2, p1, Ld/b$d;->o:I

    .line 50725008
    iput p2, p0, Ld/b$d;->o:I

    .line 50725010
    iget p2, p1, Ld/b$d;->p:I

    .line 50725012
    iput p2, p0, Ld/b$d;->p:I

    .line 50725014
    iget p2, p1, Ld/b$d;->q:I

    .line 50725016
    iput p2, p0, Ld/b$d;->q:I

    .line 50725018
    iput-boolean v0, p0, Ld/b$d;->m:Z

    .line 50725020
    :cond_9c
    iget-boolean p2, p1, Ld/b$d;->r:Z

    .line 50725022
    if-eqz p2, :cond_a6

    .line 50725024
    iget p2, p1, Ld/b$d;->s:I

    .line 50725026
    iput p2, p0, Ld/b$d;->s:I

    .line 50725028
    iput-boolean v0, p0, Ld/b$d;->r:Z

    .line 50725030
    :cond_a6
    iget-boolean p2, p1, Ld/b$d;->t:Z

    .line 50725032
    if-eqz p2, :cond_ac

    .line 50725034
    iput-boolean v0, p0, Ld/b$d;->t:Z

    .line 50725036
    :cond_ac
    iget-object p2, p1, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 50725038
    array-length p3, p2

    .line 50725039
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 50725041
    iput-object p3, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 50725043
    iget p3, p1, Ld/b$d;->h:I

    .line 50725045
    iput p3, p0, Ld/b$d;->h:I

    .line 50725047
    iget-object p1, p1, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 50725049
    if-eqz p1, :cond_c2

    .line 50725051
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 50725054
    move-result-object p1

    .line 50725055
    iput-object p1, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 50725057
    goto :goto_cb

    .line 50725058
    :cond_c2
    new-instance p1, Landroid/util/SparseArray;

    .line 50725060
    iget p3, p0, Ld/b$d;->h:I

    .line 50725062
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 50725065
    iput-object p1, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 50725067
    :goto_cb
    iget p1, p0, Ld/b$d;->h:I

    .line 50725069
    :goto_cd
    if-ge v1, p1, :cond_f0

    .line 50725071
    aget-object p3, p2, v1

    .line 50725073
    if-eqz p3, :cond_e5

    .line 50725075
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 50725078
    move-result-object p3

    .line 50725079
    if-eqz p3, :cond_df

    .line 50725081
    iget-object v0, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 50725083
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50725086
    goto :goto_e5

    .line 50725087
    :cond_df
    iget-object p3, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 50725089
    aget-object v0, p2, v1

    .line 50725091
    aput-object v0, p3, v1

    .line 50725093
    :cond_e5
    :goto_e5
    add-int/lit8 v1, v1, 0x1

    .line 50725095
    goto :goto_cd

    .line 50725096
    :cond_e8
    const/16 p1, 0xa

    .line 50725098
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 50725100
    iput-object p1, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 50725102
    iput v1, p0, Ld/b$d;->h:I

    .line 50725104
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld/b$d;Ld/b;Landroid/content/res/Resources;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    iput-boolean v0, p0, Ld/b$d;->w:Z

    .line 50724869
    .line 50724870
    iput-object p2, p0, Ld/b$d;->a:Ld/b;

    .line 50724871
    .line 50724872
    const/4 p2, 0x0

    .line 50724873
    if-eqz p3, :cond_d

    .line 50724874
    .line 50724875
    move-object v1, p3

    .line 50724876
    goto :goto_13

    .line 50724877
    :cond_d
    if-eqz p1, :cond_12

    .line 50724878
    .line 50724879
    iget-object v1, p1, Ld/b$d;->b:Landroid/content/res/Resources;

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v1, p2

    .line 50724883
    :goto_13
    iput-object v1, p0, Ld/b$d;->b:Landroid/content/res/Resources;

    .line 50724884
    .line 50724885
    const/4 v1, 0x0

    .line 50724886
    if-eqz p1, :cond_1b

    .line 50724887
    .line 50724888
    iget v2, p1, Ld/b$d;->c:I

    .line 50724889
    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v2, 0x0

    .line 50724892
    :goto_1c
    sget v3, Ld/b;->m:I

    .line 50724893
    .line 50724894
    if-nez p3, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_27

    .line 50724897
    :cond_21
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p3

    .line 50724901
    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 50724902
    .line 50724903
    :goto_27
    if-nez v2, :cond_2b

    .line 50724904
    .line 50724905
    const/16 v2, 0xa0

    .line 50724906
    .line 50724907
    :cond_2b
    iput v2, p0, Ld/b$d;->c:I

    .line 50724908
    .line 50724909
    if-eqz p1, :cond_e8

    .line 50724910
    .line 50724911
    iget p3, p1, Ld/b$d;->d:I

    .line 50724912
    .line 50724913
    iput p3, p0, Ld/b$d;->d:I

    .line 50724914
    .line 50724915
    iget p3, p1, Ld/b$d;->e:I

    .line 50724916
    .line 50724917
    iput p3, p0, Ld/b$d;->e:I

    .line 50724918
    .line 50724919
    iput-boolean v0, p0, Ld/b$d;->u:Z

    .line 50724920
    .line 50724921
    iput-boolean v0, p0, Ld/b$d;->v:Z

    .line 50724922
    .line 50724923
    iget-boolean p3, p1, Ld/b$d;->i:Z

    .line 50724924
    .line 50724925
    iput-boolean p3, p0, Ld/b$d;->i:Z

    .line 50724926
    .line 50724927
    iget-boolean p3, p1, Ld/b$d;->l:Z

    .line 50724928
    .line 50724929
    iput-boolean p3, p0, Ld/b$d;->l:Z

    .line 50724930
    .line 50724931
    iget-boolean p3, p1, Ld/b$d;->w:Z

    .line 50724932
    .line 50724933
    iput-boolean p3, p0, Ld/b$d;->w:Z

    .line 50724934
    .line 50724935
    iget p3, p1, Ld/b$d;->x:I

    .line 50724936
    .line 50724937
    iput p3, p0, Ld/b$d;->x:I

    .line 50724938
    .line 50724939
    iget p3, p1, Ld/b$d;->y:I

    .line 50724940
    .line 50724941
    iput p3, p0, Ld/b$d;->y:I

    .line 50724942
    .line 50724943
    iget p3, p1, Ld/b$d;->z:I

    .line 50724944
    .line 50724945
    iput p3, p0, Ld/b$d;->z:I

    .line 50724946
    .line 50724947
    iget-boolean p3, p1, Ld/b$d;->A:Z

    .line 50724948
    .line 50724949
    iput-boolean p3, p0, Ld/b$d;->A:Z

    .line 50724950
    .line 50724951
    iget-object p3, p1, Ld/b$d;->B:Landroid/graphics/ColorFilter;

    .line 50724952
    .line 50724953
    iput-object p3, p0, Ld/b$d;->B:Landroid/graphics/ColorFilter;

    .line 50724954
    .line 50724955
    iget-boolean p3, p1, Ld/b$d;->C:Z

    .line 50724956
    .line 50724957
    iput-boolean p3, p0, Ld/b$d;->C:Z

    .line 50724958
    .line 50724959
    iget-object p3, p1, Ld/b$d;->D:Landroid/content/res/ColorStateList;

    .line 50724960
    .line 50724961
    iput-object p3, p0, Ld/b$d;->D:Landroid/content/res/ColorStateList;

    .line 50724962
    .line 50724963
    iget-object p3, p1, Ld/b$d;->E:Landroid/graphics/PorterDuff$Mode;

    .line 50724964
    .line 50724965
    iput-object p3, p0, Ld/b$d;->E:Landroid/graphics/PorterDuff$Mode;

    .line 50724966
    .line 50724967
    iget-boolean p3, p1, Ld/b$d;->F:Z

    .line 50724968
    .line 50724969
    iput-boolean p3, p0, Ld/b$d;->F:Z

    .line 50724970
    .line 50724971
    iget-boolean p3, p1, Ld/b$d;->G:Z

    .line 50724972
    .line 50724973
    iput-boolean p3, p0, Ld/b$d;->G:Z

    .line 50724974
    .line 50724975
    iget p3, p1, Ld/b$d;->c:I

    .line 50724976
    .line 50724977
    if-ne p3, v2, :cond_9c

    .line 50724978
    .line 50724979
    iget-boolean p3, p1, Ld/b$d;->j:Z

    .line 50724980
    .line 50724981
    if-eqz p3, :cond_86

    .line 50724982
    .line 50724983
    iget-object p3, p1, Ld/b$d;->k:Landroid/graphics/Rect;

    .line 50724984
    .line 50724985
    if-eqz p3, :cond_82

    .line 50724986
    .line 50724987
    new-instance p2, Landroid/graphics/Rect;

    .line 50724988
    .line 50724989
    iget-object p3, p1, Ld/b$d;->k:Landroid/graphics/Rect;

    .line 50724990
    .line 50724991
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    iput-object p2, p0, Ld/b$d;->k:Landroid/graphics/Rect;

    .line 50724995
    .line 50724996
    iput-boolean v0, p0, Ld/b$d;->j:Z

    .line 50724997
    .line 50724998
    :cond_86
    iget-boolean p2, p1, Ld/b$d;->m:Z

    .line 50724999
    .line 50725000
    if-eqz p2, :cond_9c

    .line 50725001
    .line 50725002
    iget p2, p1, Ld/b$d;->n:I

    .line 50725003
    .line 50725004
    iput p2, p0, Ld/b$d;->n:I

    .line 50725005
    .line 50725006
    iget p2, p1, Ld/b$d;->o:I

    .line 50725007
    .line 50725008
    iput p2, p0, Ld/b$d;->o:I

    .line 50725009
    .line 50725010
    iget p2, p1, Ld/b$d;->p:I

    .line 50725011
    .line 50725012
    iput p2, p0, Ld/b$d;->p:I

    .line 50725013
    .line 50725014
    iget p2, p1, Ld/b$d;->q:I

    .line 50725015
    .line 50725016
    iput p2, p0, Ld/b$d;->q:I

    .line 50725017
    .line 50725018
    iput-boolean v0, p0, Ld/b$d;->m:Z

    .line 50725019
    .line 50725020
    :cond_9c
    iget-boolean p2, p1, Ld/b$d;->r:Z

    .line 50725021
    .line 50725022
    if-eqz p2, :cond_a6

    .line 50725023
    .line 50725024
    iget p2, p1, Ld/b$d;->s:I

    .line 50725025
    .line 50725026
    iput p2, p0, Ld/b$d;->s:I

    .line 50725027
    .line 50725028
    iput-boolean v0, p0, Ld/b$d;->r:Z

    .line 50725029
    .line 50725030
    :cond_a6
    iget-boolean p2, p1, Ld/b$d;->t:Z

    .line 50725031
    .line 50725032
    if-eqz p2, :cond_ac

    .line 50725033
    .line 50725034
    iput-boolean v0, p0, Ld/b$d;->t:Z

    .line 50725035
    .line 50725036
    :cond_ac
    iget-object p2, p1, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 50725037
    .line 50725038
    array-length p3, p2

    .line 50725039
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 50725040
    .line 50725041
    iput-object p3, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 50725042
    .line 50725043
    iget p3, p1, Ld/b$d;->h:I

    .line 50725044
    .line 50725045
    iput p3, p0, Ld/b$d;->h:I

    .line 50725046
    .line 50725047
    iget-object p1, p1, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 50725048
    .line 50725049
    if-eqz p1, :cond_c2

    .line 50725050
    .line 50725051
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    iput-object p1, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 50725056
    .line 50725057
    goto :goto_cb

    .line 50725058
    :cond_c2
    new-instance p1, Landroid/util/SparseArray;

    .line 50725059
    .line 50725060
    iget p3, p0, Ld/b$d;->h:I

    .line 50725061
    .line 50725062
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 50725063
    .line 50725064
    .line 50725065
    iput-object p1, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 50725066
    .line 50725067
    :goto_cb
    iget p1, p0, Ld/b$d;->h:I

    .line 50725068
    .line 50725069
    :goto_cd
    if-ge v1, p1, :cond_f0

    .line 50725070
    .line 50725071
    aget-object p3, p2, v1

    .line 50725072
    .line 50725073
    if-eqz p3, :cond_e5

    .line 50725074
    .line 50725075
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p3

    .line 50725079
    if-eqz p3, :cond_df

    .line 50725080
    .line 50725081
    iget-object v0, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 50725082
    .line 50725083
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50725084
    .line 50725085
    .line 50725086
    goto :goto_e5

    .line 50725087
    :cond_df
    iget-object p3, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 50725088
    .line 50725089
    aget-object v0, p2, v1

    .line 50725090
    .line 50725091
    aput-object v0, p3, v1

    .line 50725092
    .line 50725093
    :cond_e5
    :goto_e5
    add-int/lit8 v1, v1, 0x1

    .line 50725094
    .line 50725095
    goto :goto_cd

    .line 50725096
    :cond_e8
    const/16 p1, 0xa

    .line 50725097
    .line 50725098
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 50725099
    .line 50725100
    iput-object p1, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 50725101
    .line 50725102
    iput v1, p0, Ld/b$d;->h:I

    .line 50725103
    .line 50725104
    :cond_f0
    return-void
.end method


.method public final a(Landroid/graphics/drawable/Drawable;)I
[MOD-CHANGED]
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Ld/b$d;->h:I

    .line 17104898
    iget-object v1, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104900
    array-length v1, v1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-lt v0, v1, :cond_21

    .line 17104904
    add-int/lit8 v1, v0, 0xa

    .line 17104906
    move-object v3, p0

    .line 17104907
    check-cast v3, Ld/c$a;

    .line 17104909
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 17104911
    iget-object v5, v3, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104913
    if-eqz v5, :cond_16

    .line 17104915
    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104918
    :cond_16
    iput-object v4, v3, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104920
    new-array v1, v1, [[I

    .line 17104922
    iget-object v4, v3, Ld/c$a;->H:[[I

    .line 17104924
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104927
    iput-object v1, v3, Ld/c$a;->H:[[I

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104936
    iget-object v3, p0, Ld/b$d;->a:Ld/b;

    .line 17104938
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104941
    iget-object v3, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104943
    aput-object p1, v3, v0

    .line 17104945
    iget v3, p0, Ld/b$d;->h:I

    .line 17104947
    add-int/2addr v3, v1

    .line 17104948
    iput v3, p0, Ld/b$d;->h:I

    .line 17104950
    iget v1, p0, Ld/b$d;->e:I

    .line 17104952
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 17104955
    move-result p1

    .line 17104956
    or-int/2addr p1, v1

    .line 17104957
    iput p1, p0, Ld/b$d;->e:I

    .line 17104959
    iput-boolean v2, p0, Ld/b$d;->r:Z

    .line 17104961
    iput-boolean v2, p0, Ld/b$d;->t:Z

    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    iput-object p1, p0, Ld/b$d;->k:Landroid/graphics/Rect;

    .line 17104966
    iput-boolean v2, p0, Ld/b$d;->j:Z

    .line 17104968
    iput-boolean v2, p0, Ld/b$d;->m:Z

    .line 17104970
    iput-boolean v2, p0, Ld/b$d;->u:Z

    .line 17104972
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Ld/b$d;->h:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104899
    .line 17104900
    array-length v1, v1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-lt v0, v1, :cond_21

    .line 17104903
    .line 17104904
    add-int/lit8 v1, v0, 0xa

    .line 17104905
    .line 17104906
    move-object v3, p0

    .line 17104907
    check-cast v3, Ld/c$a;

    .line 17104908
    .line 17104909
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    iget-object v5, v3, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104912
    .line 17104913
    if-eqz v5, :cond_16

    .line 17104914
    .line 17104915
    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iput-object v4, v3, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104919
    .line 17104920
    new-array v1, v1, [[I

    .line 17104921
    .line 17104922
    iget-object v4, v3, Ld/c$a;->H:[[I

    .line 17104923
    .line 17104924
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v1, v3, Ld/c$a;->H:[[I

    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v3, p0, Ld/b$d;->a:Ld/b;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    aput-object p1, v3, v0

    .line 17104944
    .line 17104945
    iget v3, p0, Ld/b$d;->h:I

    .line 17104946
    .line 17104947
    add-int/2addr v3, v1

    .line 17104948
    iput v3, p0, Ld/b$d;->h:I

    .line 17104949
    .line 17104950
    iget v1, p0, Ld/b$d;->e:I

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    or-int/2addr p1, v1

    .line 17104957
    iput p1, p0, Ld/b$d;->e:I

    .line 17104958
    .line 17104959
    iput-boolean v2, p0, Ld/b$d;->r:Z

    .line 17104960
    .line 17104961
    iput-boolean v2, p0, Ld/b$d;->t:Z

    .line 17104962
    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    iput-object p1, p0, Ld/b$d;->k:Landroid/graphics/Rect;

    .line 17104965
    .line 17104966
    iput-boolean v2, p0, Ld/b$d;->j:Z

    .line 17104967
    .line 17104968
    iput-boolean v2, p0, Ld/b$d;->m:Z

    .line 17104969
    .line 17104970
    iput-boolean v2, p0, Ld/b$d;->u:Z

    .line 17104971
    .line 17104972
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ld/b$d;->m:Z

    .line 327683
    invoke-virtual {p0}, Ld/b$d;->c()V

    .line 327686
    iget v0, p0, Ld/b$d;->h:I

    .line 327688
    iget-object v1, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 327690
    const/4 v2, -0x1

    .line 327691
    iput v2, p0, Ld/b$d;->o:I

    .line 327693
    iput v2, p0, Ld/b$d;->n:I

    .line 327695
    const/4 v2, 0x0

    .line 327696
    iput v2, p0, Ld/b$d;->q:I

    .line 327698
    iput v2, p0, Ld/b$d;->p:I

    .line 327700
    :goto_14
    if-ge v2, v0, :cond_43

    .line 327702
    aget-object v3, v1, v2

    .line 327704
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327707
    move-result v4

    .line 327708
    iget v5, p0, Ld/b$d;->n:I

    .line 327710
    if-le v4, v5, :cond_22

    .line 327712
    iput v4, p0, Ld/b$d;->n:I

    .line 327714
    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327717
    move-result v4

    .line 327718
    iget v5, p0, Ld/b$d;->o:I

    .line 327720
    if-le v4, v5, :cond_2c

    .line 327722
    iput v4, p0, Ld/b$d;->o:I

    .line 327724
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 327727
    move-result v4

    .line 327728
    iget v5, p0, Ld/b$d;->p:I

    .line 327730
    if-le v4, v5, :cond_36

    .line 327732
    iput v4, p0, Ld/b$d;->p:I

    .line 327734
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 327737
    move-result v3

    .line 327738
    iget v4, p0, Ld/b$d;->q:I

    .line 327740
    if-le v3, v4, :cond_40

    .line 327742
    iput v3, p0, Ld/b$d;->q:I

    .line 327744
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 327746
    goto :goto_14

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ld/b$d;->m:Z

    .line 327682
    .line 327683
    invoke-virtual {p0}, Ld/b$d;->c()V

    .line 327684
    .line 327685
    .line 327686
    iget v0, p0, Ld/b$d;->h:I

    .line 327687
    .line 327688
    iget-object v1, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 327689
    .line 327690
    const/4 v2, -0x1

    .line 327691
    iput v2, p0, Ld/b$d;->o:I

    .line 327692
    .line 327693
    iput v2, p0, Ld/b$d;->n:I

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    iput v2, p0, Ld/b$d;->q:I

    .line 327697
    .line 327698
    iput v2, p0, Ld/b$d;->p:I

    .line 327699
    .line 327700
    :goto_14
    if-ge v2, v0, :cond_43

    .line 327701
    .line 327702
    aget-object v3, v1, v2

    .line 327703
    .line 327704
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    iget v5, p0, Ld/b$d;->n:I

    .line 327709
    .line 327710
    if-le v4, v5, :cond_22

    .line 327711
    .line 327712
    iput v4, p0, Ld/b$d;->n:I

    .line 327713
    .line 327714
    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    iget v5, p0, Ld/b$d;->o:I

    .line 327719
    .line 327720
    if-le v4, v5, :cond_2c

    .line 327721
    .line 327722
    iput v4, p0, Ld/b$d;->o:I

    .line 327723
    .line 327724
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    iget v5, p0, Ld/b$d;->p:I

    .line 327729
    .line 327730
    if-le v4, v5, :cond_36

    .line 327731
    .line 327732
    iput v4, p0, Ld/b$d;->p:I

    .line 327733
    .line 327734
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    iget v4, p0, Ld/b$d;->q:I

    .line 327739
    .line 327740
    if-le v3, v4, :cond_40

    .line 327741
    .line 327742
    iput v3, p0, Ld/b$d;->q:I

    .line 327743
    .line 327744
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 327745
    .line 327746
    goto :goto_14

    .line 327747
    :cond_43
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 262146
    if-eqz v0, :cond_3d

    .line 262148
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :goto_9
    if-ge v1, v0, :cond_3a

    .line 262155
    iget-object v2, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 262157
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 262160
    move-result v2

    .line 262161
    iget-object v3, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 262163
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262169
    iget-object v4, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 262171
    iget-object v5, p0, Ld/b$d;->b:Landroid/content/res/Resources;

    .line 262173
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 262176
    move-result-object v3

    .line 262177
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262179
    const/16 v6, 0x17

    .line 262181
    if-lt v5, v6, :cond_2c

    .line 262183
    iget v5, p0, Ld/b$d;->x:I

    .line 262185
    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 262188
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262191
    move-result-object v3

    .line 262192
    iget-object v5, p0, Ld/b$d;->a:Ld/b;

    .line 262194
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 262197
    aput-object v3, v4, v2

    .line 262199
    add-int/lit8 v1, v1, 0x1

    .line 262201
    goto :goto_9

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    iput-object v0, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3d

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :goto_9
    if-ge v1, v0, :cond_3a

    .line 262154
    .line 262155
    iget-object v2, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 262156
    .line 262157
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    iget-object v3, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 262162
    .line 262163
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262168
    .line 262169
    iget-object v4, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 262170
    .line 262171
    iget-object v5, p0, Ld/b$d;->b:Landroid/content/res/Resources;

    .line 262172
    .line 262173
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262178
    .line 262179
    const/16 v6, 0x17

    .line 262180
    .line 262181
    if-lt v5, v6, :cond_2c

    .line 262182
    .line 262183
    iget v5, p0, Ld/b$d;->x:I

    .line 262184
    .line 262185
    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    iget-object v5, p0, Ld/b$d;->a:Ld/b;

    .line 262193
    .line 262194
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 262195
    .line 262196
    .line 262197
    aput-object v3, v4, v2

    .line 262198
    .line 262199
    add-int/lit8 v1, v1, 0x1

    .line 262200
    .line 262201
    goto :goto_9

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    iput-object v0, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final canApplyTheme()Z
[MOD-CHANGED]
.method public final canApplyTheme()Z
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Ld/b$d;->h:I

    .line 262146
    iget-object v1, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    :goto_6
    if-ge v3, v0, :cond_2a

    .line 262152
    aget-object v4, v1, v3

    .line 262154
    const/4 v5, 0x1

    .line 262155
    if-eqz v4, :cond_14

    .line 262157
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 262160
    move-result v4

    .line 262161
    if-eqz v4, :cond_27

    .line 262163
    return v5

    .line 262164
    :cond_14
    iget-object v4, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 262166
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262169
    move-result-object v4

    .line 262170
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262172
    if-eqz v4, :cond_27

    .line 262174
    sget v6, Ld/b$b;->a:I

    .line 262176
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 262179
    move-result v4

    .line 262180
    if-eqz v4, :cond_27

    .line 262182
    return v5

    .line 262183
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 262185
    goto :goto_6

    .line 262186
    :cond_2a
    return v2
.end method

[INNER-ORIGINAL]
.method public final canApplyTheme()Z
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Ld/b$d;->h:I

    .line 262145
    .line 262146
    iget-object v1, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    :goto_6
    if-ge v3, v0, :cond_2a

    .line 262151
    .line 262152
    aget-object v4, v1, v3

    .line 262153
    .line 262154
    const/4 v5, 0x1

    .line 262155
    if-eqz v4, :cond_14

    .line 262156
    .line 262157
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v4

    .line 262161
    if-eqz v4, :cond_27

    .line 262162
    .line 262163
    return v5

    .line 262164
    :cond_14
    iget-object v4, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 262165
    .line 262166
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262171
    .line 262172
    if-eqz v4, :cond_27

    .line 262173
    .line 262174
    sget v6, Ld/b$b;->a:I

    .line 262175
    .line 262176
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v4

    .line 262180
    if-eqz v4, :cond_27

    .line 262181
    .line 262182
    return v5

    .line 262183
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 262184
    .line 262185
    goto :goto_6

    .line 262186
    :cond_2a
    return v2
.end method


.method public final d(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final d(I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104898
    aget-object v0, v0, p1

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-object v0

    .line 17104903
    :cond_7
    iget-object v0, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_48

    .line 17104908
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 17104911
    move-result v0

    .line 17104912
    if-ltz v0, :cond_48

    .line 17104914
    iget-object v2, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 17104916
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104922
    iget-object v3, p0, Ld/b$d;->b:Landroid/content/res/Resources;

    .line 17104924
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 17104927
    move-result-object v2

    .line 17104928
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104930
    const/16 v4, 0x17

    .line 17104932
    if-lt v3, v4, :cond_2b

    .line 17104934
    iget v3, p0, Ld/b$d;->x:I

    .line 17104936
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 17104939
    :cond_2b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104942
    move-result-object v2

    .line 17104943
    iget-object v3, p0, Ld/b$d;->a:Ld/b;

    .line 17104945
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104948
    iget-object v3, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104950
    aput-object v2, v3, p1

    .line 17104952
    iget-object p1, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 17104957
    iget-object p1, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 17104959
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17104962
    move-result p1

    .line 17104963
    if-nez p1, :cond_47

    .line 17104965
    iput-object v1, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 17104967
    :cond_47
    return-object v2

    .line 17104968
    :cond_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    aget-object v0, v0, p1

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-object v0

    .line 17104903
    :cond_7
    iget-object v0, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_48

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-ltz v0, :cond_48

    .line 17104913
    .line 17104914
    iget-object v2, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104921
    .line 17104922
    iget-object v3, p0, Ld/b$d;->b:Landroid/content/res/Resources;

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104929
    .line 17104930
    const/16 v4, 0x17

    .line 17104931
    .line 17104932
    if-lt v3, v4, :cond_2b

    .line 17104933
    .line 17104934
    iget v3, p0, Ld/b$d;->x:I

    .line 17104935
    .line 17104936
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    iget-object v3, p0, Ld/b$d;->a:Ld/b;

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v3, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104949
    .line 17104950
    aput-object v2, v3, p1

    .line 17104951
    .line 17104952
    iget-object p1, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-nez p1, :cond_47

    .line 17104964
    .line 17104965
    iput-object v1, p0, Ld/b$d;->f:Landroid/util/SparseArray;

    .line 17104966
    .line 17104967
    :cond_47
    return-object v2

    .line 17104968
    :cond_48
    return-object v1
.end method


.method public final getChangingConfigurations()I
[MOD-CHANGED]
.method public final getChangingConfigurations()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Ld/b$d;->d:I

    .line 65538
    iget v1, p0, Ld/b$d;->e:I

    .line 65540
    or-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChangingConfigurations()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Ld/b$d;->d:I

    .line 65537
    .line 65538
    iget v1, p0, Ld/b$d;->e:I

    .line 65539
    .line 65540
    or-int/2addr v0, v1

    .line 65541
    return v0
.end method


