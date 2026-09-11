## classes9/com/huawei/hms/common/sqlite/HMSCursorWrapper.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 17104899
    if-eqz p1, :cond_52

    .line 17104901
    instance-of v0, p1, Landroid/database/CursorWrapper;

    .line 17104903
    const-string v1, " is not a subclass for CursorWrapper"

    .line 17104905
    if-eqz v0, :cond_3b

    .line 17104907
    check-cast p1, Landroid/database/CursorWrapper;

    .line 17104909
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_33

    .line 17104915
    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104919
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 17104921
    iput-object p1, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v3, "getWrappedCursor:"

    .line 17104930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104946
    throw v0

    .line 17104947
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104949
    const-string v0, "getWrappedCursor cannot be null"

    .line 17104951
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104954
    throw p1

    .line 17104955
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v3, "cursor:"

    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104977
    throw v0

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104980
    const-string v0, "cursor cannot be null"

    .line 17104982
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_52

    .line 17104900
    .line 17104901
    instance-of v0, p1, Landroid/database/CursorWrapper;

    .line 17104902
    .line 17104903
    const-string v1, " is not a subclass for CursorWrapper"

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_3b

    .line 17104906
    .line 17104907
    check-cast p1, Landroid/database/CursorWrapper;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_33

    .line 17104914
    .line 17104915
    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104918
    .line 17104919
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 17104920
    .line 17104921
    iput-object p1, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104925
    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v3, "getWrappedCursor:"

    .line 17104929
    .line 17104930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw v0

    .line 17104947
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104948
    .line 17104949
    const-string v0, "getWrappedCursor cannot be null"

    .line 17104950
    .line 17104951
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    throw p1

    .line 17104955
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104956
    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v3, "cursor:"

    .line 17104960
    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    throw v0

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104979
    .line 17104980
    const-string v0, "cursor cannot be null"

    .line 17104981
    .line 17104982
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p1
.end method


.method public fillWindow(ILandroid/database/CursorWindow;)V
[MOD-CHANGED]
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractWindowedCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractWindowedCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public getWindow()Landroid/database/CursorWindow;
[MOD-CHANGED]
.method public getWindow()Landroid/database/CursorWindow;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 65538
    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWindow()Landroid/database/CursorWindow;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getWrappedCursor()Landroid/database/Cursor;
[MOD-CHANGED]
.method public getWrappedCursor()Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWrappedCursor()Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 1
    .line 2
    return-object v0
.end method


.method public onMove(II)Z
[MOD-CHANGED]
.method public onMove(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractWindowedCursor;->onMove(II)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public onMove(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractWindowedCursor;->onMove(II)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public setWindow(Landroid/database/CursorWindow;)V
[MOD-CHANGED]
.method public setWindow(Landroid/database/CursorWindow;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setWindow(Landroid/database/CursorWindow;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


