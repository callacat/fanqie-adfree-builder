## classes20/g07/n.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lg07/n;->a:Lg07/w;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104902
    iget-object v0, v0, Lg07/w;->j:Landroid/graphics/PointF;

    .line 17104904
    sget-object v2, Lcom/dragon/read/reader/utils/e2;->a:Lcom/dragon/read/reader/utils/e2;

    .line 17104906
    if-eqz v0, :cond_54

    .line 17104908
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17104910
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104921
    move-result-object v3

    .line 17104922
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104924
    int-to-float v3, v3

    .line 17104925
    div-float/2addr v2, v3

    .line 17104926
    const/16 v3, 0x64

    .line 17104928
    int-to-float v3, v3

    .line 17104929
    mul-float v2, v2, v3

    .line 17104931
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104937
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104948
    move-result-object v4

    .line 17104949
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104951
    int-to-float v4, v4

    .line 17104952
    div-float/2addr v0, v4

    .line 17104953
    mul-float v0, v0, v3

    .line 17104955
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104961
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104964
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    const/16 v2, 0x2a

    .line 17104969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const-string v0, ""

    .line 17104982
    :goto_56
    const-string v2, "tools"

    .line 17104984
    const-string v3, "open"

    .line 17104986
    const-string v4, "add"

    .line 17104988
    invoke-static {v1, v2, v3, v4, v0}, Lcom/dragon/read/reader/utils/e2;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    const/4 v1, 0x0

    .line 17104995
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    aput-object p1, v0, v1

    .line 17105001
    const-string p1, "experience"

    .line 17105003
    const-string v1, "\u4e0a\u62a5\u65f6\u67e5\u8be2\u662f\u5426\u5728\u4e66\u67b6\u5931\u8d25\uff0c\u8fd4\u56defalse, error = %s"

    .line 17105005
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lg07/n;->a:Lg07/w;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lg07/w;->j:Landroid/graphics/PointF;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/reader/utils/e2;->a:Lcom/dragon/read/reader/utils/e2;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_54

    .line 17104907
    .line 17104908
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104923
    .line 17104924
    int-to-float v3, v3

    .line 17104925
    div-float/2addr v2, v3

    .line 17104926
    const/16 v3, 0x64

    .line 17104927
    .line 17104928
    int-to-float v3, v3

    .line 17104929
    mul-float v2, v2, v3

    .line 17104930
    .line 17104931
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104950
    .line 17104951
    int-to-float v4, v4

    .line 17104952
    div-float/2addr v0, v4

    .line 17104953
    mul-float v0, v0, v3

    .line 17104954
    .line 17104955
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const/16 v2, 0x2a

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const-string v0, ""

    .line 17104981
    .line 17104982
    :goto_56
    const-string v2, "tools"

    .line 17104983
    .line 17104984
    const-string v3, "open"

    .line 17104985
    .line 17104986
    const-string v4, "add"

    .line 17104987
    .line 17104988
    invoke-static {v1, v2, v3, v4, v0}, Lcom/dragon/read/reader/utils/e2;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    const/4 v1, 0x0

    .line 17104995
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    aput-object p1, v0, v1

    .line 17105000
    .line 17105001
    const-string p1, "experience"

    .line 17105002
    .line 17105003
    const-string v1, "\u4e0a\u62a5\u65f6\u67e5\u8be2\u662f\u5426\u5728\u4e66\u67b6\u5931\u8d25\uff0c\u8fd4\u56defalse, error = %s"

    .line 17105004
    .line 17105005
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


