## classes5/aq5/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Laq5/r;->a:Laq5/x;

    .line 17104898
    iget-object v1, p0, Laq5/r;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, "share_image_"

    .line 17104913
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    move-result-wide v2

    .line 17104920
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, ".jpeg"

    .line 17104925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {p1, v2, v0}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_30

    .line 17104942
    const/4 p1, 0x0

    .line 17104943
    goto :goto_44

    .line 17104944
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const/16 v2, 0x2f

    .line 17104954
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    if-nez p1, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v1, p1

    .line 17104968
    :goto_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Laq5/r;->a:Laq5/x;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Laq5/r;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v2, "share_image_"

    .line 17104912
    .line 17104913
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v2

    .line 17104920
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v2, ".jpeg"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {p1, v2, v0}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_30

    .line 17104941
    .line 17104942
    const/4 p1, 0x0

    .line 17104943
    goto :goto_44

    .line 17104944
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const/16 v2, 0x2f

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v1, p1

    .line 17104968
    :goto_48
    return-object v1
.end method


