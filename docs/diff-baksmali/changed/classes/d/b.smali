## classes/d/b.smali
# added=0 removed=0 changed=38

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 131075
    const/16 v0, 0xff

    .line 131077
    iput v0, p0, Ld/b;->e:I

    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Ld/b;->g:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0xff

    .line 131076
    .line 131077
    iput v0, p0, Ld/b;->e:I

    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Ld/b;->g:I

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Ld/b;->f:Z

    .line 17104899
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104902
    move-result-wide v1

    .line 17104903
    iget-object v3, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17104905
    const-wide/16 v4, 0xff

    .line 17104907
    const-wide/16 v6, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    if-eqz v3, :cond_38

    .line 17104912
    iget-wide v9, p0, Ld/b;->j:J

    .line 17104914
    cmp-long v11, v9, v6

    .line 17104916
    if-eqz v11, :cond_3a

    .line 17104918
    cmp-long v11, v9, v1

    .line 17104920
    if-gtz v11, :cond_22

    .line 17104922
    iget v9, p0, Ld/b;->e:I

    .line 17104924
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104927
    iput-wide v6, p0, Ld/b;->j:J

    .line 17104929
    goto :goto_3a

    .line 17104930
    :cond_22
    sub-long/2addr v9, v1

    .line 17104931
    mul-long v9, v9, v4

    .line 17104933
    long-to-int v10, v9

    .line 17104934
    iget-object v9, p0, Ld/b;->a:Ld/b$d;

    .line 17104936
    iget v9, v9, Ld/b$d;->y:I

    .line 17104938
    div-int/2addr v10, v9

    .line 17104939
    rsub-int v9, v10, 0xff

    .line 17104941
    iget v10, p0, Ld/b;->e:I

    .line 17104943
    mul-int v9, v9, v10

    .line 17104945
    div-int/lit16 v9, v9, 0xff

    .line 17104947
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    iput-wide v6, p0, Ld/b;->j:J

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    iget-object v9, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104957
    if-eqz v9, :cond_65

    .line 17104959
    iget-wide v10, p0, Ld/b;->k:J

    .line 17104961
    cmp-long v12, v10, v6

    .line 17104963
    if-eqz v12, :cond_67

    .line 17104965
    cmp-long v12, v10, v1

    .line 17104967
    if-gtz v12, :cond_52

    .line 17104969
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    iput-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104975
    iput-wide v6, p0, Ld/b;->k:J

    .line 17104977
    goto :goto_67

    .line 17104978
    :cond_52
    sub-long/2addr v10, v1

    .line 17104979
    mul-long v10, v10, v4

    .line 17104981
    long-to-int v3, v10

    .line 17104982
    iget-object v4, p0, Ld/b;->a:Ld/b$d;

    .line 17104984
    iget v4, v4, Ld/b$d;->z:I

    .line 17104986
    div-int/2addr v3, v4

    .line 17104987
    iget v4, p0, Ld/b;->e:I

    .line 17104989
    mul-int v3, v3, v4

    .line 17104991
    div-int/lit16 v3, v3, 0xff

    .line 17104993
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104996
    goto :goto_68

    .line 17104997
    :cond_65
    iput-wide v6, p0, Ld/b;->k:J

    .line 17104999
    :cond_67
    :goto_67
    move v0, v3

    .line 17105000
    :goto_68
    if-eqz p1, :cond_74

    .line 17105002
    if-eqz v0, :cond_74

    .line 17105004
    iget-object p1, p0, Ld/b;->i:Ld/b$a;

    .line 17105006
    const-wide/16 v3, 0x10

    .line 17105008
    add-long/2addr v1, v3

    .line 17105009
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Ld/b;->f:Z

    .line 17104898
    .line 17104899
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v1

    .line 17104903
    iget-object v3, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17104904
    .line 17104905
    const-wide/16 v4, 0xff

    .line 17104906
    .line 17104907
    const-wide/16 v6, 0x0

    .line 17104908
    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    if-eqz v3, :cond_38

    .line 17104911
    .line 17104912
    iget-wide v9, p0, Ld/b;->j:J

    .line 17104913
    .line 17104914
    cmp-long v11, v9, v6

    .line 17104915
    .line 17104916
    if-eqz v11, :cond_3a

    .line 17104917
    .line 17104918
    cmp-long v11, v9, v1

    .line 17104919
    .line 17104920
    if-gtz v11, :cond_22

    .line 17104921
    .line 17104922
    iget v9, p0, Ld/b;->e:I

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-wide v6, p0, Ld/b;->j:J

    .line 17104928
    .line 17104929
    goto :goto_3a

    .line 17104930
    :cond_22
    sub-long/2addr v9, v1

    .line 17104931
    mul-long v9, v9, v4

    .line 17104932
    .line 17104933
    long-to-int v10, v9

    .line 17104934
    iget-object v9, p0, Ld/b;->a:Ld/b$d;

    .line 17104935
    .line 17104936
    iget v9, v9, Ld/b$d;->y:I

    .line 17104937
    .line 17104938
    div-int/2addr v10, v9

    .line 17104939
    rsub-int v9, v10, 0xff

    .line 17104940
    .line 17104941
    iget v10, p0, Ld/b;->e:I

    .line 17104942
    .line 17104943
    mul-int v9, v9, v10

    .line 17104944
    .line 17104945
    div-int/lit16 v9, v9, 0xff

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    iput-wide v6, p0, Ld/b;->j:J

    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    iget-object v9, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    if-eqz v9, :cond_65

    .line 17104958
    .line 17104959
    iget-wide v10, p0, Ld/b;->k:J

    .line 17104960
    .line 17104961
    cmp-long v12, v10, v6

    .line 17104962
    .line 17104963
    if-eqz v12, :cond_67

    .line 17104964
    .line 17104965
    cmp-long v12, v10, v1

    .line 17104966
    .line 17104967
    if-gtz v12, :cond_52

    .line 17104968
    .line 17104969
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    iput-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104974
    .line 17104975
    iput-wide v6, p0, Ld/b;->k:J

    .line 17104976
    .line 17104977
    goto :goto_67

    .line 17104978
    :cond_52
    sub-long/2addr v10, v1

    .line 17104979
    mul-long v10, v10, v4

    .line 17104980
    .line 17104981
    long-to-int v3, v10

    .line 17104982
    iget-object v4, p0, Ld/b;->a:Ld/b$d;

    .line 17104983
    .line 17104984
    iget v4, v4, Ld/b$d;->z:I

    .line 17104985
    .line 17104986
    div-int/2addr v3, v4

    .line 17104987
    iget v4, p0, Ld/b;->e:I

    .line 17104988
    .line 17104989
    mul-int v3, v3, v4

    .line 17104990
    .line 17104991
    div-int/lit16 v3, v3, 0xff

    .line 17104992
    .line 17104993
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_68

    .line 17104997
    :cond_65
    iput-wide v6, p0, Ld/b;->k:J

    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    move v0, v3

    .line 17105000
    :goto_68
    if-eqz p1, :cond_74

    .line 17105001
    .line 17105002
    if-eqz v0, :cond_74

    .line 17105003
    .line 17105004
    iget-object p1, p0, Ld/b;->i:Ld/b$a;

    .line 17105005
    .line 17105006
    const-wide/16 v3, 0x10

    .line 17105007
    .line 17105008
    add-long/2addr v1, v3

    .line 17105009
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-void
.end method


.method public applyTheme(Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 17104898
    if-eqz p1, :cond_49

    .line 17104900
    invoke-virtual {v0}, Ld/b$d;->c()V

    .line 17104903
    iget v1, v0, Ld/b$d;->h:I

    .line 17104905
    iget-object v2, v0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    :goto_d
    if-ge v4, v1, :cond_2c

    .line 17104911
    aget-object v5, v2, v4

    .line 17104913
    if-eqz v5, :cond_29

    .line 17104915
    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 17104918
    move-result v5

    .line 17104919
    if-eqz v5, :cond_29

    .line 17104921
    aget-object v5, v2, v4

    .line 17104923
    invoke-static {v5, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 17104926
    iget v5, v0, Ld/b$d;->e:I

    .line 17104928
    aget-object v6, v2, v4

    .line 17104930
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 17104933
    move-result v6

    .line 17104934
    or-int/2addr v5, v6

    .line 17104935
    iput v5, v0, Ld/b$d;->e:I

    .line 17104937
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 17104939
    goto :goto_d

    .line 17104940
    :cond_2c
    invoke-static {p1}, Ld/b$b;->getResources(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_4c

    .line 17104946
    iput-object p1, v0, Ld/b$d;->b:Landroid/content/res/Resources;

    .line 17104948
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17104954
    if-nez p1, :cond_3e

    .line 17104956
    const/16 p1, 0xa0

    .line 17104958
    :cond_3e
    iget v1, v0, Ld/b$d;->c:I

    .line 17104960
    iput p1, v0, Ld/b$d;->c:I

    .line 17104962
    if-eq v1, p1, :cond_4c

    .line 17104964
    iput-boolean v3, v0, Ld/b$d;->m:Z

    .line 17104966
    iput-boolean v3, v0, Ld/b$d;->j:Z

    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_49

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ld/b$d;->c()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget v1, v0, Ld/b$d;->h:I

    .line 17104904
    .line 17104905
    iget-object v2, v0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    :goto_d
    if-ge v4, v1, :cond_2c

    .line 17104910
    .line 17104911
    aget-object v5, v2, v4

    .line 17104912
    .line 17104913
    if-eqz v5, :cond_29

    .line 17104914
    .line 17104915
    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    if-eqz v5, :cond_29

    .line 17104920
    .line 17104921
    aget-object v5, v2, v4

    .line 17104922
    .line 17104923
    invoke-static {v5, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget v5, v0, Ld/b$d;->e:I

    .line 17104927
    .line 17104928
    aget-object v6, v2, v4

    .line 17104929
    .line 17104930
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v6

    .line 17104934
    or-int/2addr v5, v6

    .line 17104935
    iput v5, v0, Ld/b$d;->e:I

    .line 17104936
    .line 17104937
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 17104938
    .line 17104939
    goto :goto_d

    .line 17104940
    :cond_2c
    invoke-static {p1}, Ld/b$b;->getResources(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_4c

    .line 17104945
    .line 17104946
    iput-object p1, v0, Ld/b$d;->b:Landroid/content/res/Resources;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17104953
    .line 17104954
    if-nez p1, :cond_3e

    .line 17104955
    .line 17104956
    const/16 p1, 0xa0

    .line 17104957
    .line 17104958
    :cond_3e
    iget v1, v0, Ld/b$d;->c:I

    .line 17104959
    .line 17104960
    iput p1, v0, Ld/b$d;->c:I

    .line 17104961
    .line 17104962
    if-eq v1, p1, :cond_4c

    .line 17104963
    .line 17104964
    iput-boolean v3, v0, Ld/b$d;->m:Z

    .line 17104965
    .line 17104966
    iput-boolean v3, v0, Ld/b$d;->j:Z

    .line 17104967
    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final c(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ld/b;->l:Ld/b$c;

    .line 17170434
    if-nez v0, :cond_b

    .line 17170436
    new-instance v0, Ld/b$c;

    .line 17170438
    invoke-direct {v0}, Ld/b$c;-><init>()V

    .line 17170441
    iput-object v0, p0, Ld/b;->l:Ld/b$c;

    .line 17170443
    :cond_b
    iget-object v0, p0, Ld/b;->l:Ld/b$c;

    .line 17170445
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170448
    move-result-object v1

    .line 17170449
    iput-object v1, v0, Ld/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 17170451
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170454
    const/4 v0, 0x0

    .line 17170455
    :try_start_17
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 17170457
    iget v1, v1, Ld/b$d;->y:I

    .line 17170459
    if-gtz v1, :cond_26

    .line 17170461
    iget-boolean v1, p0, Ld/b;->f:Z

    .line 17170463
    if-eqz v1, :cond_26

    .line 17170465
    iget v1, p0, Ld/b;->e:I

    .line 17170467
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170470
    :cond_26
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 17170472
    iget-boolean v2, v1, Ld/b$d;->C:Z

    .line 17170474
    if-eqz v2, :cond_32

    .line 17170476
    iget-object v1, v1, Ld/b$d;->B:Landroid/graphics/ColorFilter;

    .line 17170478
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170481
    goto :goto_46

    .line 17170482
    :cond_32
    iget-boolean v2, v1, Ld/b$d;->F:Z

    .line 17170484
    if-eqz v2, :cond_3b

    .line 17170486
    iget-object v1, v1, Ld/b$d;->D:Landroid/content/res/ColorStateList;

    .line 17170488
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17170491
    :cond_3b
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 17170493
    iget-boolean v2, v1, Ld/b$d;->G:Z

    .line 17170495
    if-eqz v2, :cond_46

    .line 17170497
    iget-object v1, v1, Ld/b$d;->E:Landroid/graphics/PorterDuff$Mode;

    .line 17170499
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17170502
    :cond_46
    :goto_46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17170505
    move-result v1

    .line 17170506
    const/4 v2, 0x1

    .line 17170507
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17170510
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 17170512
    iget-boolean v1, v1, Ld/b$d;->w:Z

    .line 17170514
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 17170517
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17170524
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17170527
    move-result v1

    .line 17170528
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17170531
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170538
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170540
    const/16 v2, 0x17

    .line 17170542
    if-lt v1, v2, :cond_77

    .line 17170544
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 17170547
    move-result v1

    .line 17170548
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 17170551
    :cond_77
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 17170553
    iget-boolean v1, v1, Ld/b$d;->A:Z

    .line 17170555
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 17170558
    iget-object v1, p0, Ld/b;->b:Landroid/graphics/Rect;

    .line 17170560
    if-eqz v1, :cond_8d

    .line 17170562
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17170564
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17170566
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 17170568
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170570
    invoke-static {p1, v2, v3, v4, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_8d
    .catchall {:try_start_17 .. :try_end_8d} :catchall_97

    .line 17170573
    :cond_8d
    iget-object v1, p0, Ld/b;->l:Ld/b$c;

    .line 17170575
    iget-object v2, v1, Ld/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 17170577
    iput-object v0, v1, Ld/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 17170579
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170582
    return-void

    .line 17170583
    :catchall_97
    move-exception v1

    .line 17170584
    iget-object v2, p0, Ld/b;->l:Ld/b$c;

    .line 17170586
    iget-object v3, v2, Ld/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 17170588
    iput-object v0, v2, Ld/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 17170590
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170593
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ld/b;->l:Ld/b$c;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_b

    .line 17170435
    .line 17170436
    new-instance v0, Ld/b$c;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ld/b$c;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v0, p0, Ld/b;->l:Ld/b$c;

    .line 17170442
    .line 17170443
    :cond_b
    iget-object v0, p0, Ld/b;->l:Ld/b$c;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    iput-object v1, v0, Ld/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v0, 0x0

    .line 17170455
    :try_start_17
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 17170456
    .line 17170457
    iget v1, v1, Ld/b$d;->y:I

    .line 17170458
    .line 17170459
    if-gtz v1, :cond_26

    .line 17170460
    .line 17170461
    iget-boolean v1, p0, Ld/b;->f:Z

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_26

    .line 17170464
    .line 17170465
    iget v1, p0, Ld/b;->e:I

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 17170471
    .line 17170472
    iget-boolean v2, v1, Ld/b$d;->C:Z

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_32

    .line 17170475
    .line 17170476
    iget-object v1, v1, Ld/b$d;->B:Landroid/graphics/ColorFilter;

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_46

    .line 17170482
    :cond_32
    iget-boolean v2, v1, Ld/b$d;->F:Z

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_3b

    .line 17170485
    .line 17170486
    iget-object v1, v1, Ld/b$d;->D:Landroid/content/res/ColorStateList;

    .line 17170487
    .line 17170488
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 17170492
    .line 17170493
    iget-boolean v2, v1, Ld/b$d;->G:Z

    .line 17170494
    .line 17170495
    if-eqz v2, :cond_46

    .line 17170496
    .line 17170497
    iget-object v1, v1, Ld/b$d;->E:Landroid/graphics/PorterDuff$Mode;

    .line 17170498
    .line 17170499
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    :goto_46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    const/4 v2, 0x1

    .line 17170507
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 17170511
    .line 17170512
    iget-boolean v1, v1, Ld/b$d;->w:Z

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170539
    .line 17170540
    const/16 v2, 0x17

    .line 17170541
    .line 17170542
    if-lt v1, v2, :cond_77

    .line 17170543
    .line 17170544
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 17170552
    .line 17170553
    iget-boolean v1, v1, Ld/b$d;->A:Z

    .line 17170554
    .line 17170555
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v1, p0, Ld/b;->b:Landroid/graphics/Rect;

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_8d

    .line 17170561
    .line 17170562
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17170563
    .line 17170564
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17170565
    .line 17170566
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 17170567
    .line 17170568
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170569
    .line 17170570
    invoke-static {p1, v2, v3, v4, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_8d
    .catchall {:try_start_17 .. :try_end_8d} :catchall_97

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    iget-object v1, p0, Ld/b;->l:Ld/b$c;

    .line 17170574
    .line 17170575
    iget-object v2, v1, Ld/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 17170576
    .line 17170577
    iput-object v0, v1, Ld/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void

    .line 17170583
    :catchall_97
    move-exception v1

    .line 17170584
    iget-object v2, p0, Ld/b;->l:Ld/b$c;

    .line 17170585
    .line 17170586
    iget-object v3, v2, Ld/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 17170587
    .line 17170588
    iput-object v0, v2, Ld/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170591
    .line 17170592
    .line 17170593
    throw v1
.end method


.method public final canApplyTheme()Z
[MOD-CHANGED]
.method public final canApplyTheme()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 65538
    invoke-virtual {v0}, Ld/b$d;->canApplyTheme()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final canApplyTheme()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ld/b$d;->canApplyTheme()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method final d(I)Z
[MOD-CHANGED]
.method final d(I)Z
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Ld/b;->g:I

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-ne p1, v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104905
    move-result-wide v2

    .line 17104906
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 17104908
    iget v0, v0, Ld/b$d;->z:I

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const-wide/16 v5, 0x0

    .line 17104913
    if-lez v0, :cond_2e

    .line 17104915
    iget-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104919
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104922
    :cond_1a
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17104924
    if-eqz v0, :cond_29

    .line 17104926
    iput-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104928
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 17104930
    iget v0, v0, Ld/b$d;->z:I

    .line 17104932
    int-to-long v0, v0

    .line 17104933
    add-long/2addr v0, v2

    .line 17104934
    iput-wide v0, p0, Ld/b;->k:J

    .line 17104936
    goto :goto_35

    .line 17104937
    :cond_29
    iput-object v4, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104939
    iput-wide v5, p0, Ld/b;->k:J

    .line 17104941
    goto :goto_35

    .line 17104942
    :cond_2e
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104946
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104949
    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    .line 17104951
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 17104953
    iget v1, v0, Ld/b$d;->h:I

    .line 17104955
    if-ge p1, v1, :cond_55

    .line 17104957
    invoke-virtual {v0, p1}, Ld/b$d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17104963
    iput p1, p0, Ld/b;->g:I

    .line 17104965
    if-eqz v0, :cond_5a

    .line 17104967
    iget-object p1, p0, Ld/b;->a:Ld/b$d;

    .line 17104969
    iget p1, p1, Ld/b$d;->y:I

    .line 17104971
    if-lez p1, :cond_51

    .line 17104973
    int-to-long v7, p1

    .line 17104974
    add-long/2addr v2, v7

    .line 17104975
    iput-wide v2, p0, Ld/b;->j:J

    .line 17104977
    :cond_51
    invoke-virtual {p0, v0}, Ld/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iput-object v4, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17104983
    const/4 p1, -0x1

    .line 17104984
    iput p1, p0, Ld/b;->g:I

    .line 17104986
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Ld/b;->j:J

    .line 17104988
    const/4 p1, 0x1

    .line 17104989
    cmp-long v2, v0, v5

    .line 17104991
    if-nez v2, :cond_67

    .line 17104993
    iget-wide v0, p0, Ld/b;->k:J

    .line 17104995
    cmp-long v2, v0, v5

    .line 17104997
    if-eqz v2, :cond_7c

    .line 17104999
    :cond_67
    iget-object v0, p0, Ld/b;->i:Ld/b$a;

    .line 17105001
    if-nez v0, :cond_76

    .line 17105003
    new-instance v0, Ld/b$a;

    .line 17105005
    move-object v1, p0

    .line 17105006
    check-cast v1, Ld/c;

    .line 17105008
    invoke-direct {v0, v1}, Ld/b$a;-><init>(Ld/c;)V

    .line 17105011
    iput-object v0, p0, Ld/b;->i:Ld/b$a;

    .line 17105013
    goto :goto_79

    .line 17105014
    :cond_76
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 17105017
    :goto_79
    invoke-virtual {p0, p1}, Ld/b;->a(Z)V

    .line 17105020
    :cond_7c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17105023
    return p1
.end method

[INNER-ORIGINAL]
.method final d(I)Z
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Ld/b;->g:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-ne p1, v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v2

    .line 17104906
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 17104907
    .line 17104908
    iget v0, v0, Ld/b$d;->z:I

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const-wide/16 v5, 0x0

    .line 17104912
    .line 17104913
    if-lez v0, :cond_2e

    .line 17104914
    .line 17104915
    iget-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_29

    .line 17104925
    .line 17104926
    iput-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104927
    .line 17104928
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 17104929
    .line 17104930
    iget v0, v0, Ld/b$d;->z:I

    .line 17104931
    .line 17104932
    int-to-long v0, v0

    .line 17104933
    add-long/2addr v0, v2

    .line 17104934
    iput-wide v0, p0, Ld/b;->k:J

    .line 17104935
    .line 17104936
    goto :goto_35

    .line 17104937
    :cond_29
    iput-object v4, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    iput-wide v5, p0, Ld/b;->k:J

    .line 17104940
    .line 17104941
    goto :goto_35

    .line 17104942
    :cond_2e
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    .line 17104950
    .line 17104951
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 17104952
    .line 17104953
    iget v1, v0, Ld/b$d;->h:I

    .line 17104954
    .line 17104955
    if-ge p1, v1, :cond_55

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Ld/b$d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17104962
    .line 17104963
    iput p1, p0, Ld/b;->g:I

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_5a

    .line 17104966
    .line 17104967
    iget-object p1, p0, Ld/b;->a:Ld/b$d;

    .line 17104968
    .line 17104969
    iget p1, p1, Ld/b$d;->y:I

    .line 17104970
    .line 17104971
    if-lez p1, :cond_51

    .line 17104972
    .line 17104973
    int-to-long v7, p1

    .line 17104974
    add-long/2addr v2, v7

    .line 17104975
    iput-wide v2, p0, Ld/b;->j:J

    .line 17104976
    .line 17104977
    :cond_51
    invoke-virtual {p0, v0}, Ld/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iput-object v4, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17104982
    .line 17104983
    const/4 p1, -0x1

    .line 17104984
    iput p1, p0, Ld/b;->g:I

    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Ld/b;->j:J

    .line 17104987
    .line 17104988
    const/4 p1, 0x1

    .line 17104989
    cmp-long v2, v0, v5

    .line 17104990
    .line 17104991
    if-nez v2, :cond_67

    .line 17104992
    .line 17104993
    iget-wide v0, p0, Ld/b;->k:J

    .line 17104994
    .line 17104995
    cmp-long v2, v0, v5

    .line 17104996
    .line 17104997
    if-eqz v2, :cond_7c

    .line 17104998
    .line 17104999
    :cond_67
    iget-object v0, p0, Ld/b;->i:Ld/b$a;

    .line 17105000
    .line 17105001
    if-nez v0, :cond_76

    .line 17105002
    .line 17105003
    new-instance v0, Ld/b$a;

    .line 17105004
    .line 17105005
    move-object v1, p0

    .line 17105006
    check-cast v1, Ld/c;

    .line 17105007
    .line 17105008
    invoke-direct {v0, v1}, Ld/b$a;-><init>(Ld/c;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iput-object v0, p0, Ld/b;->i:Ld/b$a;

    .line 17105012
    .line 17105013
    goto :goto_79

    .line 17105014
    :cond_76
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    invoke-virtual {p0, p1}, Ld/b;->a(Z)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17105021
    .line 17105022
    .line 17105023
    return p1
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final getAlpha()I
[MOD-CHANGED]
.method public final getAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ld/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ld/b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getChangingConfigurations()I
[MOD-CHANGED]
.method public final getChangingConfigurations()I
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 131075
    move-result v0

    .line 131076
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 131078
    iget v2, v1, Ld/b$d;->d:I

    .line 131080
    iget v1, v1, Ld/b$d;->e:I

    .line 131082
    or-int/2addr v1, v2

    .line 131083
    or-int/2addr v0, v1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChangingConfigurations()I
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 131077
    .line 131078
    iget v2, v1, Ld/b$d;->d:I

    .line 131079
    .line 131080
    iget v1, v1, Ld/b$d;->e:I

    .line 131081
    .line 131082
    or-int/2addr v1, v2

    .line 131083
    or-int/2addr v0, v1

    .line 131084
    return v0
.end method


.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
[MOD-CHANGED]
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 262146
    iget-boolean v1, v0, Ld/b$d;->u:Z

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    iget-boolean v0, v0, Ld/b$d;->v:Z

    .line 262152
    goto :goto_29

    .line 262153
    :cond_9
    invoke-virtual {v0}, Ld/b$d;->c()V

    .line 262156
    const/4 v1, 0x1

    .line 262157
    iput-boolean v1, v0, Ld/b$d;->u:Z

    .line 262159
    iget v2, v0, Ld/b$d;->h:I

    .line 262161
    iget-object v3, v0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    :goto_15
    if-ge v5, v2, :cond_26

    .line 262167
    aget-object v6, v3, v5

    .line 262169
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262172
    move-result-object v6

    .line 262173
    if-nez v6, :cond_23

    .line 262175
    iput-boolean v4, v0, Ld/b$d;->v:Z

    .line 262177
    const/4 v0, 0x0

    .line 262178
    goto :goto_29

    .line 262179
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 262181
    goto :goto_15

    .line 262182
    :cond_26
    iput-boolean v1, v0, Ld/b$d;->v:Z

    .line 262184
    const/4 v0, 0x1

    .line 262185
    :goto_29
    if-eqz v0, :cond_36

    .line 262187
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 262189
    invoke-virtual {p0}, Ld/b;->getChangingConfigurations()I

    .line 262192
    move-result v1

    .line 262193
    iput v1, v0, Ld/b$d;->d:I

    .line 262195
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 262197
    return-object v0

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Ld/b$d;->u:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    iget-boolean v0, v0, Ld/b$d;->v:Z

    .line 262151
    .line 262152
    goto :goto_29

    .line 262153
    :cond_9
    invoke-virtual {v0}, Ld/b$d;->c()V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    iput-boolean v1, v0, Ld/b$d;->u:Z

    .line 262158
    .line 262159
    iget v2, v0, Ld/b$d;->h:I

    .line 262160
    .line 262161
    iget-object v3, v0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 262162
    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    :goto_15
    if-ge v5, v2, :cond_26

    .line 262166
    .line 262167
    aget-object v6, v3, v5

    .line 262168
    .line 262169
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v6

    .line 262173
    if-nez v6, :cond_23

    .line 262174
    .line 262175
    iput-boolean v4, v0, Ld/b$d;->v:Z

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    goto :goto_29

    .line 262179
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 262180
    .line 262181
    goto :goto_15

    .line 262182
    :cond_26
    iput-boolean v1, v0, Ld/b$d;->v:Z

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    :goto_29
    if-eqz v0, :cond_36

    .line 262186
    .line 262187
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 262188
    .line 262189
    invoke-virtual {p0}, Ld/b;->getChangingConfigurations()I

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    iput v1, v0, Ld/b$d;->d:I

    .line 262194
    .line 262195
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 262196
    .line 262197
    return-object v0

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    return-object v0
.end method


.method public final getCurrent()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHotspotBounds(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld/b;->b:Landroid/graphics/Rect;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld/b;->b:Landroid/graphics/Rect;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public final getIntrinsicHeight()I
[MOD-CHANGED]
.method public final getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 196610
    iget-boolean v1, v0, Ld/b$d;->l:Z

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    iget-boolean v1, v0, Ld/b$d;->m:Z

    .line 196616
    if-nez v1, :cond_d

    .line 196618
    invoke-virtual {v0}, Ld/b$d;->b()V

    .line 196621
    :cond_d
    iget v0, v0, Ld/b$d;->o:I

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, -0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Ld/b$d;->l:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    iget-boolean v1, v0, Ld/b$d;->m:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ld/b$d;->b()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget v0, v0, Ld/b$d;->o:I

    .line 196622
    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, -0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public final getIntrinsicWidth()I
[MOD-CHANGED]
.method public final getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 196610
    iget-boolean v1, v0, Ld/b$d;->l:Z

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    iget-boolean v1, v0, Ld/b$d;->m:Z

    .line 196616
    if-nez v1, :cond_d

    .line 196618
    invoke-virtual {v0}, Ld/b$d;->b()V

    .line 196621
    :cond_d
    iget v0, v0, Ld/b$d;->n:I

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, -0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Ld/b$d;->l:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    iget-boolean v1, v0, Ld/b$d;->m:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ld/b$d;->b()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget v0, v0, Ld/b$d;->n:I

    .line 196622
    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, -0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public final getMinimumHeight()I
[MOD-CHANGED]
.method public final getMinimumHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 196610
    iget-boolean v1, v0, Ld/b$d;->l:Z

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    iget-boolean v1, v0, Ld/b$d;->m:Z

    .line 196616
    if-nez v1, :cond_d

    .line 196618
    invoke-virtual {v0}, Ld/b$d;->b()V

    .line 196621
    :cond_d
    iget v0, v0, Ld/b$d;->q:I

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinimumHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Ld/b$d;->l:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    iget-boolean v1, v0, Ld/b$d;->m:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ld/b$d;->b()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget v0, v0, Ld/b$d;->q:I

    .line 196622
    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final getMinimumWidth()I
[MOD-CHANGED]
.method public final getMinimumWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 196610
    iget-boolean v1, v0, Ld/b$d;->l:Z

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    iget-boolean v1, v0, Ld/b$d;->m:Z

    .line 196616
    if-nez v1, :cond_d

    .line 196618
    invoke-virtual {v0}, Ld/b$d;->b()V

    .line 196621
    :cond_d
    iget v0, v0, Ld/b$d;->p:I

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinimumWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Ld/b$d;->l:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    iget-boolean v1, v0, Ld/b$d;->m:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ld/b$d;->b()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget v0, v0, Ld/b$d;->p:I

    .line 196622
    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final getOpacity()I
[MOD-CHANGED]
.method public final getOpacity()I
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 262146
    const/4 v1, -0x2

    .line 262147
    if-eqz v0, :cond_3b

    .line 262149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    goto :goto_3b

    .line 262156
    :cond_c
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 262158
    iget-boolean v2, v0, Ld/b$d;->r:Z

    .line 262160
    if-eqz v2, :cond_16

    .line 262162
    iget v0, v0, Ld/b$d;->s:I

    .line 262164
    move v1, v0

    .line 262165
    goto :goto_3b

    .line 262166
    :cond_16
    invoke-virtual {v0}, Ld/b$d;->c()V

    .line 262169
    iget v2, v0, Ld/b$d;->h:I

    .line 262171
    iget-object v3, v0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 262173
    if-lez v2, :cond_26

    .line 262175
    const/4 v1, 0x0

    .line 262176
    aget-object v1, v3, v1

    .line 262178
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 262181
    move-result v1

    .line 262182
    :cond_26
    const/4 v4, 0x1

    .line 262183
    const/4 v5, 0x1

    .line 262184
    :goto_28
    if-ge v5, v2, :cond_37

    .line 262186
    aget-object v6, v3, v5

    .line 262188
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 262191
    move-result v6

    .line 262192
    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 262195
    move-result v1

    .line 262196
    add-int/lit8 v5, v5, 0x1

    .line 262198
    goto :goto_28

    .line 262199
    :cond_37
    iput v1, v0, Ld/b$d;->s:I

    .line 262201
    iput-boolean v4, v0, Ld/b$d;->r:Z

    .line 262203
    :cond_3b
    :goto_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getOpacity()I
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    const/4 v1, -0x2

    .line 262147
    if-eqz v0, :cond_3b

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_3b

    .line 262156
    :cond_c
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 262157
    .line 262158
    iget-boolean v2, v0, Ld/b$d;->r:Z

    .line 262159
    .line 262160
    if-eqz v2, :cond_16

    .line 262161
    .line 262162
    iget v0, v0, Ld/b$d;->s:I

    .line 262163
    .line 262164
    move v1, v0

    .line 262165
    goto :goto_3b

    .line 262166
    :cond_16
    invoke-virtual {v0}, Ld/b$d;->c()V

    .line 262167
    .line 262168
    .line 262169
    iget v2, v0, Ld/b$d;->h:I

    .line 262170
    .line 262171
    iget-object v3, v0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 262172
    .line 262173
    if-lez v2, :cond_26

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    aget-object v1, v3, v1

    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    :cond_26
    const/4 v4, 0x1

    .line 262183
    const/4 v5, 0x1

    .line 262184
    :goto_28
    if-ge v5, v2, :cond_37

    .line 262185
    .line 262186
    aget-object v6, v3, v5

    .line 262187
    .line 262188
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 262189
    .line 262190
    .line 262191
    move-result v6

    .line 262192
    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    add-int/lit8 v5, v5, 0x1

    .line 262197
    .line 262198
    goto :goto_28

    .line 262199
    :cond_37
    iput v1, v0, Ld/b$d;->s:I

    .line 262200
    .line 262201
    iput-boolean v4, v0, Ld/b$d;->r:Z

    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    return v1
.end method


.method public final getOutline(Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    sget v1, Ld/b$b;->a:I

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    sget v1, Ld/b$b;->a:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final getPadding(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 17170434
    iget-boolean v1, v0, Ld/b$d;->i:Z

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    if-eqz v1, :cond_a

    .line 17170441
    goto :goto_5a

    .line 17170442
    :cond_a
    iget-object v1, v0, Ld/b$d;->k:Landroid/graphics/Rect;

    .line 17170444
    if-nez v1, :cond_59

    .line 17170446
    iget-boolean v5, v0, Ld/b$d;->j:Z

    .line 17170448
    if-eqz v5, :cond_13

    .line 17170450
    goto :goto_59

    .line 17170451
    :cond_13
    invoke-virtual {v0}, Ld/b$d;->c()V

    .line 17170454
    new-instance v1, Landroid/graphics/Rect;

    .line 17170456
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17170459
    iget v5, v0, Ld/b$d;->h:I

    .line 17170461
    iget-object v6, v0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    :goto_20
    if-ge v7, v5, :cond_54

    .line 17170466
    aget-object v8, v6, v7

    .line 17170468
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170471
    move-result v8

    .line 17170472
    if-eqz v8, :cond_51

    .line 17170474
    if-nez v4, :cond_31

    .line 17170476
    new-instance v4, Landroid/graphics/Rect;

    .line 17170478
    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170481
    :cond_31
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 17170483
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 17170485
    if-le v8, v9, :cond_39

    .line 17170487
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 17170489
    :cond_39
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 17170491
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 17170493
    if-le v8, v9, :cond_41

    .line 17170495
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 17170497
    :cond_41
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 17170499
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 17170501
    if-le v8, v9, :cond_49

    .line 17170503
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 17170505
    :cond_49
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170507
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170509
    if-le v8, v9, :cond_51

    .line 17170511
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170513
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 17170515
    goto :goto_20

    .line 17170516
    :cond_54
    iput-boolean v2, v0, Ld/b$d;->j:Z

    .line 17170518
    iput-object v4, v0, Ld/b$d;->k:Landroid/graphics/Rect;

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    move-object v4, v1

    .line 17170522
    :goto_5a
    if-eqz v4, :cond_70

    .line 17170524
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170527
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 17170529
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 17170531
    or-int/2addr v0, v1

    .line 17170532
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170534
    or-int/2addr v0, v1

    .line 17170535
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 17170537
    or-int/2addr v0, v1

    .line 17170538
    if-eqz v0, :cond_6e

    .line 17170540
    const/4 v0, 0x1

    .line 17170541
    goto :goto_7d

    .line 17170542
    :cond_6e
    const/4 v0, 0x0

    .line 17170543
    goto :goto_7d

    .line 17170544
    :cond_70
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17170546
    if-eqz v0, :cond_79

    .line 17170548
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170551
    move-result v0

    .line 17170552
    goto :goto_7d

    .line 17170553
    :cond_79
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170556
    move-result v0

    .line 17170557
    :goto_7d
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 17170559
    iget-boolean v1, v1, Ld/b$d;->A:Z

    .line 17170561
    if-eqz v1, :cond_8a

    .line 17170563
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 17170566
    move-result v1

    .line 17170567
    if-ne v1, v2, :cond_8a

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v2, 0x0

    .line 17170571
    :goto_8b
    if-eqz v2, :cond_95

    .line 17170573
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17170575
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 17170577
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 17170579
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 17170581
    :cond_95
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Ld/b$d;->i:Z

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    if-eqz v1, :cond_a

    .line 17170440
    .line 17170441
    goto :goto_5a

    .line 17170442
    :cond_a
    iget-object v1, v0, Ld/b$d;->k:Landroid/graphics/Rect;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_59

    .line 17170445
    .line 17170446
    iget-boolean v5, v0, Ld/b$d;->j:Z

    .line 17170447
    .line 17170448
    if-eqz v5, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_59

    .line 17170451
    :cond_13
    invoke-virtual {v0}, Ld/b$d;->c()V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v1, Landroid/graphics/Rect;

    .line 17170455
    .line 17170456
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iget v5, v0, Ld/b$d;->h:I

    .line 17170460
    .line 17170461
    iget-object v6, v0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17170462
    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    :goto_20
    if-ge v7, v5, :cond_54

    .line 17170465
    .line 17170466
    aget-object v8, v6, v7

    .line 17170467
    .line 17170468
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v8

    .line 17170472
    if-eqz v8, :cond_51

    .line 17170473
    .line 17170474
    if-nez v4, :cond_31

    .line 17170475
    .line 17170476
    new-instance v4, Landroid/graphics/Rect;

    .line 17170477
    .line 17170478
    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 17170482
    .line 17170483
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 17170484
    .line 17170485
    if-le v8, v9, :cond_39

    .line 17170486
    .line 17170487
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 17170488
    .line 17170489
    :cond_39
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 17170490
    .line 17170491
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 17170492
    .line 17170493
    if-le v8, v9, :cond_41

    .line 17170494
    .line 17170495
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 17170496
    .line 17170497
    :cond_41
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 17170498
    .line 17170499
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 17170500
    .line 17170501
    if-le v8, v9, :cond_49

    .line 17170502
    .line 17170503
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 17170504
    .line 17170505
    :cond_49
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170506
    .line 17170507
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170508
    .line 17170509
    if-le v8, v9, :cond_51

    .line 17170510
    .line 17170511
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170512
    .line 17170513
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 17170514
    .line 17170515
    goto :goto_20

    .line 17170516
    :cond_54
    iput-boolean v2, v0, Ld/b$d;->j:Z

    .line 17170517
    .line 17170518
    iput-object v4, v0, Ld/b$d;->k:Landroid/graphics/Rect;

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    move-object v4, v1

    .line 17170522
    :goto_5a
    if-eqz v4, :cond_70

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 17170528
    .line 17170529
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 17170530
    .line 17170531
    or-int/2addr v0, v1

    .line 17170532
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170533
    .line 17170534
    or-int/2addr v0, v1

    .line 17170535
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 17170536
    .line 17170537
    or-int/2addr v0, v1

    .line 17170538
    if-eqz v0, :cond_6e

    .line 17170539
    .line 17170540
    const/4 v0, 0x1

    .line 17170541
    goto :goto_7d

    .line 17170542
    :cond_6e
    const/4 v0, 0x0

    .line 17170543
    goto :goto_7d

    .line 17170544
    :cond_70
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_79

    .line 17170547
    .line 17170548
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    goto :goto_7d

    .line 17170553
    :cond_79
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    :goto_7d
    iget-object v1, p0, Ld/b;->a:Ld/b$d;

    .line 17170558
    .line 17170559
    iget-boolean v1, v1, Ld/b$d;->A:Z

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_8a

    .line 17170562
    .line 17170563
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    if-ne v1, v2, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v2, 0x0

    .line 17170571
    :goto_8b
    if-eqz v2, :cond_95

    .line 17170572
    .line 17170573
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17170574
    .line 17170575
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 17170576
    .line 17170577
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 17170578
    .line 17170579
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 17170580
    .line 17170581
    :cond_95
    return v0
.end method


.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput-boolean v1, v0, Ld/b$d;->r:Z

    .line 16973831
    iput-boolean v1, v0, Ld/b$d;->t:Z

    .line 16973833
    :cond_9
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973835
    if-ne p1, v0, :cond_1a

    .line 16973837
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973843
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput-boolean v1, v0, Ld/b$d;->r:Z

    .line 16973830
    .line 16973831
    iput-boolean v1, v0, Ld/b$d;->t:Z

    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973834
    .line 16973835
    if-ne p1, v0, :cond_1a

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final isAutoMirrored()Z
[MOD-CHANGED]
.method public final isAutoMirrored()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 65538
    iget-boolean v0, v0, Ld/b$d;->A:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAutoMirrored()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Ld/b$d;->A:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public jumpToCurrentState()V
[MOD-CHANGED]
.method public jumpToCurrentState()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v2, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 262160
    if-eqz v2, :cond_20

    .line 262162
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 262165
    iget-boolean v2, p0, Ld/b;->f:Z

    .line 262167
    if-eqz v2, :cond_20

    .line 262169
    iget-object v2, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 262171
    iget v3, p0, Ld/b;->e:I

    .line 262173
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262176
    :cond_20
    iget-wide v2, p0, Ld/b;->k:J

    .line 262178
    const-wide/16 v4, 0x0

    .line 262180
    cmp-long v6, v2, v4

    .line 262182
    if-eqz v6, :cond_2b

    .line 262184
    iput-wide v4, p0, Ld/b;->k:J

    .line 262186
    const/4 v0, 0x1

    .line 262187
    :cond_2b
    iget-wide v2, p0, Ld/b;->j:J

    .line 262189
    cmp-long v6, v2, v4

    .line 262191
    if-eqz v6, :cond_34

    .line 262193
    iput-wide v4, p0, Ld/b;->j:J

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move v1, v0

    .line 262197
    :goto_35
    if-eqz v1, :cond_3a

    .line 262199
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public jumpToCurrentState()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 262150
    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v2, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 262159
    .line 262160
    if-eqz v2, :cond_20

    .line 262161
    .line 262162
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v2, p0, Ld/b;->f:Z

    .line 262166
    .line 262167
    if-eqz v2, :cond_20

    .line 262168
    .line 262169
    iget-object v2, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 262170
    .line 262171
    iget v3, p0, Ld/b;->e:I

    .line 262172
    .line 262173
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-wide v2, p0, Ld/b;->k:J

    .line 262177
    .line 262178
    const-wide/16 v4, 0x0

    .line 262179
    .line 262180
    cmp-long v6, v2, v4

    .line 262181
    .line 262182
    if-eqz v6, :cond_2b

    .line 262183
    .line 262184
    iput-wide v4, p0, Ld/b;->k:J

    .line 262185
    .line 262186
    const/4 v0, 0x1

    .line 262187
    :cond_2b
    iget-wide v2, p0, Ld/b;->j:J

    .line 262188
    .line 262189
    cmp-long v6, v2, v4

    .line 262190
    .line 262191
    if-eqz v6, :cond_34

    .line 262192
    .line 262193
    iput-wide v4, p0, Ld/b;->j:J

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move v1, v0

    .line 262197
    :goto_35
    if-eqz v1, :cond_3a

    .line 262198
    .line 262199
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public mutate()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Ld/b;->h:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196615
    move-result-object v0

    .line 196616
    if-ne v0, p0, :cond_17

    .line 196618
    invoke-virtual {p0}, Ld/b;->b()Ld/b$d;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ld/b$d;->e()V

    .line 196625
    invoke-virtual {p0, v0}, Ld/b;->e(Ld/b$d;)V

    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Ld/b;->h:Z

    .line 196631
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Ld/b;->h:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-ne v0, p0, :cond_17

    .line 196617
    .line 196618
    invoke-virtual {p0}, Ld/b;->b()Ld/b$d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ld/b$d;->e()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Ld/b;->e(Ld/b$d;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Ld/b;->h:Z

    .line 196630
    .line 196631
    :cond_17
    return-object p0
.end method


.method public final onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onLayoutDirectionChanged(I)Z
[MOD-CHANGED]
.method public final onLayoutDirectionChanged(I)Z
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 17039362
    iget v1, p0, Ld/b;->g:I

    .line 17039364
    iget v2, v0, Ld/b$d;->h:I

    .line 17039366
    iget-object v3, v0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    :goto_b
    if-ge v5, v2, :cond_23

    .line 17039373
    aget-object v7, v3, v5

    .line 17039375
    if-eqz v7, :cond_20

    .line 17039377
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039379
    const/16 v9, 0x17

    .line 17039381
    if-lt v8, v9, :cond_1c

    .line 17039383
    invoke-static {v7, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 17039386
    move-result v7

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v7, 0x0

    .line 17039389
    :goto_1d
    if-ne v5, v1, :cond_20

    .line 17039391
    move v6, v7

    .line 17039392
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 17039394
    goto :goto_b

    .line 17039395
    :cond_23
    iput p1, v0, Ld/b$d;->x:I

    .line 17039397
    return v6
.end method

[INNER-ORIGINAL]
.method public final onLayoutDirectionChanged(I)Z
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 17039361
    .line 17039362
    iget v1, p0, Ld/b;->g:I

    .line 17039363
    .line 17039364
    iget v2, v0, Ld/b$d;->h:I

    .line 17039365
    .line 17039366
    iget-object v3, v0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    :goto_b
    if-ge v5, v2, :cond_23

    .line 17039372
    .line 17039373
    aget-object v7, v3, v5

    .line 17039374
    .line 17039375
    if-eqz v7, :cond_20

    .line 17039376
    .line 17039377
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039378
    .line 17039379
    const/16 v9, 0x17

    .line 17039380
    .line 17039381
    if-lt v8, v9, :cond_1c

    .line 17039382
    .line 17039383
    invoke-static {v7, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v7

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v7, 0x0

    .line 17039389
    :goto_1d
    if-ne v5, v1, :cond_20

    .line 17039390
    .line 17039391
    move v6, v7

    .line 17039392
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 17039393
    .line 17039394
    goto :goto_b

    .line 17039395
    :cond_23
    iput p1, v0, Ld/b$d;->x:I

    .line 17039396
    .line 17039397
    return v6
.end method


.method public final onLevelChange(I)Z
[MOD-CHANGED]
.method public final onLevelChange(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLevelChange(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method


.method public onStateChange([I)Z
[MOD-CHANGED]
.method public onStateChange([I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public onStateChange([I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method


.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 50528258
    if-ne p1, v0, :cond_11

    .line 50528260
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50528263
    move-result-object p1

    .line 50528264
    if-eqz p1, :cond_11

    .line 50528266
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 50528257
    .line 50528258
    if-ne p1, v0, :cond_11

    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    if-eqz p1, :cond_11

    .line 50528265
    .line 50528266
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ld/b;->f:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    iget v0, p0, Ld/b;->e:I

    .line 17039366
    if-eq v0, p1, :cond_21

    .line 17039368
    :cond_8
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Ld/b;->f:Z

    .line 17039371
    iput p1, p0, Ld/b;->e:I

    .line 17039373
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17039375
    if-eqz v0, :cond_21

    .line 17039377
    iget-wide v1, p0, Ld/b;->j:J

    .line 17039379
    const-wide/16 v3, 0x0

    .line 17039381
    cmp-long v5, v1, v3

    .line 17039383
    if-nez v5, :cond_1d

    .line 17039385
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    invoke-virtual {p0, p1}, Ld/b;->a(Z)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ld/b;->f:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    iget v0, p0, Ld/b;->e:I

    .line 17039365
    .line 17039366
    if-eq v0, p1, :cond_21

    .line 17039367
    .line 17039368
    :cond_8
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Ld/b;->f:Z

    .line 17039370
    .line 17039371
    iput p1, p0, Ld/b;->e:I

    .line 17039372
    .line 17039373
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_21

    .line 17039376
    .line 17039377
    iget-wide v1, p0, Ld/b;->j:J

    .line 17039378
    .line 17039379
    const-wide/16 v3, 0x0

    .line 17039380
    .line 17039381
    cmp-long v5, v1, v3

    .line 17039382
    .line 17039383
    if-nez v5, :cond_1d

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    invoke-virtual {p0, p1}, Ld/b;->a(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final setAutoMirrored(Z)V
[MOD-CHANGED]
.method public final setAutoMirrored(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 16908290
    iget-boolean v1, v0, Ld/b$d;->A:Z

    .line 16908292
    if-eq v1, p1, :cond_f

    .line 16908294
    iput-boolean p1, v0, Ld/b$d;->A:Z

    .line 16908296
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoMirrored(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 16908289
    .line 16908290
    iget-boolean v1, v0, Ld/b$d;->A:Z

    .line 16908291
    .line 16908292
    if-eq v1, p1, :cond_f

    .line 16908293
    .line 16908294
    iput-boolean p1, v0, Ld/b$d;->A:Z

    .line 16908295
    .line 16908296
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    iput-boolean v1, v0, Ld/b$d;->C:Z

    .line 16973829
    iget-object v1, v0, Ld/b$d;->B:Landroid/graphics/ColorFilter;

    .line 16973831
    if-eq v1, p1, :cond_12

    .line 16973833
    iput-object p1, v0, Ld/b$d;->B:Landroid/graphics/ColorFilter;

    .line 16973835
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    iput-boolean v1, v0, Ld/b$d;->C:Z

    .line 16973828
    .line 16973829
    iget-object v1, v0, Ld/b$d;->B:Landroid/graphics/ColorFilter;

    .line 16973830
    .line 16973831
    if-eq v1, p1, :cond_12

    .line 16973832
    .line 16973833
    iput-object p1, v0, Ld/b$d;->B:Landroid/graphics/ColorFilter;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final setDither(Z)V
[MOD-CHANGED]
.method public final setDither(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 16908290
    iget-boolean v1, v0, Ld/b$d;->w:Z

    .line 16908292
    if-eq v1, p1, :cond_f

    .line 16908294
    iput-boolean p1, v0, Ld/b$d;->w:Z

    .line 16908296
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDither(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 16908289
    .line 16908290
    iget-boolean v1, v0, Ld/b$d;->w:Z

    .line 16908291
    .line 16908292
    if-eq v1, p1, :cond_f

    .line 16908293
    .line 16908294
    iput-boolean p1, v0, Ld/b$d;->w:Z

    .line 16908295
    .line 16908296
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final setHotspot(FF)V
[MOD-CHANGED]
.method public final setHotspot(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHotspot(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final setHotspotBounds(IIII)V
[MOD-CHANGED]
.method public final setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Ld/b;->b:Landroid/graphics/Rect;

    .line 67305474
    if-nez v0, :cond_c

    .line 67305476
    new-instance v0, Landroid/graphics/Rect;

    .line 67305478
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67305481
    iput-object v0, p0, Ld/b;->b:Landroid/graphics/Rect;

    .line 67305483
    goto :goto_f

    .line 67305484
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305487
    :goto_f
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 67305489
    if-eqz v0, :cond_16

    .line 67305491
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 67305494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Ld/b;->b:Landroid/graphics/Rect;

    .line 67305473
    .line 67305474
    if-nez v0, :cond_c

    .line 67305475
    .line 67305476
    new-instance v0, Landroid/graphics/Rect;

    .line 67305477
    .line 67305478
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67305479
    .line 67305480
    .line 67305481
    iput-object v0, p0, Ld/b;->b:Landroid/graphics/Rect;

    .line 67305482
    .line 67305483
    goto :goto_f

    .line 67305484
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305485
    .line 67305486
    .line 67305487
    :goto_f
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 67305488
    .line 67305489
    if-eqz v0, :cond_16

    .line 67305490
    .line 67305491
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-void
.end method


.method public final setTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    iput-boolean v1, v0, Ld/b$d;->F:Z

    .line 16973829
    iget-object v1, v0, Ld/b$d;->D:Landroid/content/res/ColorStateList;

    .line 16973831
    if-eq v1, p1, :cond_10

    .line 16973833
    iput-object p1, v0, Ld/b$d;->D:Landroid/content/res/ColorStateList;

    .line 16973835
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973837
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    iput-boolean v1, v0, Ld/b$d;->F:Z

    .line 16973828
    .line 16973829
    iget-object v1, v0, Ld/b$d;->D:Landroid/content/res/ColorStateList;

    .line 16973830
    .line 16973831
    if-eq v1, p1, :cond_10

    .line 16973832
    .line 16973833
    iput-object p1, v0, Ld/b$d;->D:Landroid/content/res/ColorStateList;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    iput-boolean v1, v0, Ld/b$d;->G:Z

    .line 16973829
    iget-object v1, v0, Ld/b$d;->E:Landroid/graphics/PorterDuff$Mode;

    .line 16973831
    if-eq v1, p1, :cond_10

    .line 16973833
    iput-object p1, v0, Ld/b$d;->E:Landroid/graphics/PorterDuff$Mode;

    .line 16973835
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973837
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/b;->a:Ld/b$d;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    iput-boolean v1, v0, Ld/b$d;->G:Z

    .line 16973828
    .line 16973829
    iget-object v1, v0, Ld/b$d;->E:Landroid/graphics/PorterDuff$Mode;

    .line 16973830
    .line 16973831
    if-eq v1, p1, :cond_10

    .line 16973832
    .line 16973833
    iput-object p1, v0, Ld/b$d;->E:Landroid/graphics/PorterDuff$Mode;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setVisible(ZZ)Z
[MOD-CHANGED]
.method public setVisible(ZZ)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751043
    move-result v0

    .line 33751044
    iget-object v1, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 33751046
    if-eqz v1, :cond_b

    .line 33751048
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751051
    :cond_b
    iget-object v1, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 33751053
    if-eqz v1, :cond_12

    .line 33751055
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751058
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public setVisible(ZZ)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    iget-object v1, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_b

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    iget-object v1, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return v0
.end method


.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 33751042
    if-ne p1, v0, :cond_11

    .line 33751044
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_11

    .line 33751050
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 33751041
    .line 33751042
    if-ne p1, v0, :cond_11

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_11

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


