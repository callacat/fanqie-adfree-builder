## classes8/de6/a.smali
# added=0 removed=0 changed=1

.method public final getInterpolation(F)F
[MOD-CHANGED]
.method public final getInterpolation(F)F
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lde6/a;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17104898
    iget-boolean v1, p0, Lde6/a;->b:Z

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "input = "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v4, "deliver"

    .line 17104925
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    if-eqz v1, :cond_24

    .line 17104930
    move v0, p1

    .line 17104931
    goto :goto_27

    .line 17104932
    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104934
    sub-float/2addr v0, p1

    .line 17104935
    :goto_27
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_4b

    .line 17104945
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_4b

    .line 17104951
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v2

    .line 17104955
    const v3, 0x7f0d04be

    .line 17104958
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104961
    move-result v2

    .line 17104962
    const/16 v3, 0x80

    .line 17104964
    int-to-float v3, v3

    .line 17104965
    mul-float v0, v0, v3

    .line 17104967
    float-to-int v0, v0

    .line 17104968
    invoke-static {v1, v2, v0}, La97/e;->v(Landroid/view/Window;II)V

    .line 17104971
    :cond_4b
    return p1
.end method

[INNER-ORIGINAL]
.method public final getInterpolation(F)F
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lde6/a;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lde6/a;->b:Z

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "input = "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v4, "deliver"

    .line 17104924
    .line 17104925
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz v1, :cond_24

    .line 17104929
    .line 17104930
    move v0, p1

    .line 17104931
    goto :goto_27

    .line 17104932
    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104933
    .line 17104934
    sub-float/2addr v0, p1

    .line 17104935
    :goto_27
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_4b

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_4b

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    const v3, 0x7f0d04be

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    const/16 v3, 0x80

    .line 17104963
    .line 17104964
    int-to-float v3, v3

    .line 17104965
    mul-float v0, v0, v3

    .line 17104966
    .line 17104967
    float-to-int v0, v0

    .line 17104968
    invoke-static {v1, v2, v0}, La97/e;->v(Landroid/view/Window;II)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return p1
.end method


