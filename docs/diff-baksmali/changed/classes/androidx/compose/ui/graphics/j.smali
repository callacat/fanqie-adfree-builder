## classes/androidx/compose/ui/graphics/j.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/compose/ui/graphics/i;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    check-cast p0, Landroidx/compose/ui/graphics/i;

    .line 16973830
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Bitmap;

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16973835
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/compose/ui/graphics/i;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    check-cast p0, Landroidx/compose/ui/graphics/i;

    .line 16973829
    .line 16973830
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Bitmap;

    .line 16973831
    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16973834
    .line 16973835
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0
.end method


.method public static final b(I)Landroid/graphics/Bitmap$Config;
[MOD-CHANGED]
.method public static final b(I)Landroid/graphics/Bitmap$Config;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p0, :cond_b

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    if-eqz v3, :cond_11

    .line 17104910
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104912
    goto :goto_56

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget v3, Landroidx/compose/ui/graphics/g1;->c:I

    .line 17104918
    if-ne p0, v3, :cond_1a

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_20

    .line 17104925
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17104927
    goto :goto_56

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget v3, Landroidx/compose/ui/graphics/g1;->d:I

    .line 17104933
    if-ne p0, v3, :cond_29

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    if-eqz v3, :cond_2f

    .line 17104940
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17104942
    goto :goto_56

    .line 17104943
    :cond_2f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104945
    const/16 v4, 0x1a

    .line 17104947
    if-lt v3, v4, :cond_44

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    sget v5, Landroidx/compose/ui/graphics/g1;->e:I

    .line 17104954
    if-ne p0, v5, :cond_3e

    .line 17104956
    const/4 v5, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v5, 0x0

    .line 17104959
    :goto_3f
    if-eqz v5, :cond_44

    .line 17104961
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 17104963
    goto :goto_56

    .line 17104964
    :cond_44
    if-lt v3, v4, :cond_54

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    sget v0, Landroidx/compose/ui/graphics/g1;->f:I

    .line 17104971
    if-ne p0, v0, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    if-eqz v1, :cond_54

    .line 17104977
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104982
    :goto_56
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)Landroid/graphics/Bitmap$Config;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    if-eqz v3, :cond_11

    .line 17104909
    .line 17104910
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104911
    .line 17104912
    goto :goto_56

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget v3, Landroidx/compose/ui/graphics/g1;->c:I

    .line 17104917
    .line 17104918
    if-ne p0, v3, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_20

    .line 17104924
    .line 17104925
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17104926
    .line 17104927
    goto :goto_56

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget v3, Landroidx/compose/ui/graphics/g1;->d:I

    .line 17104932
    .line 17104933
    if-ne p0, v3, :cond_29

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    if-eqz v3, :cond_2f

    .line 17104939
    .line 17104940
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17104941
    .line 17104942
    goto :goto_56

    .line 17104943
    :cond_2f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104944
    .line 17104945
    const/16 v4, 0x1a

    .line 17104946
    .line 17104947
    if-lt v3, v4, :cond_44

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget v5, Landroidx/compose/ui/graphics/g1;->e:I

    .line 17104953
    .line 17104954
    if-ne p0, v5, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v5, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v5, 0x0

    .line 17104959
    :goto_3f
    if-eqz v5, :cond_44

    .line 17104960
    .line 17104961
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 17104962
    .line 17104963
    goto :goto_56

    .line 17104964
    :cond_44
    if-lt v3, v4, :cond_54

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    sget v0, Landroidx/compose/ui/graphics/g1;->f:I

    .line 17104970
    .line 17104971
    if-ne p0, v0, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    if-eqz v1, :cond_54

    .line 17104976
    .line 17104977
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104981
    .line 17104982
    :goto_56
    return-object p0
.end method


