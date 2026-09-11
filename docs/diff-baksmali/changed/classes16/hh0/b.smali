## classes16/hh0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 13

    .prologue
    .line 17104896
    const/16 v0, 0x15

    .line 17104898
    const/16 v1, 0x21

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-direct {p0, v0, v1, v2}, Lfh0/d;-><init>(III)V

    .line 17104904
    const-string v3, "enableXasan"

    .line 17104906
    const-string v4, "debug"

    .line 17104908
    const-string v5, "maxSimultaneousAlloc"

    .line 17104910
    const-string v6, "sampleRate"

    .line 17104912
    const-string v7, "monitorAllocSize"

    .line 17104914
    const-string v8, "monitorType"

    .line 17104916
    const-string v9, "monitorBugType"

    .line 17104918
    const-string/jumbo v10, "soName"

    .line 17104921
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Lhh0/b;->i:[Ljava/lang/String;

    .line 17104927
    if-eqz p1, :cond_59

    .line 17104929
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104932
    move-result v0

    .line 17104933
    const/16 v1, 0xa

    .line 17104935
    if-lt v0, v1, :cond_2a

    .line 17104937
    goto :goto_59

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    :goto_2f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104946
    move-result v1

    .line 17104947
    if-ge v2, v1, :cond_53

    .line 17104949
    iget-object v1, p0, Lhh0/b;->i:[Ljava/lang/String;

    .line 17104951
    array-length v3, v1

    .line 17104952
    if-ge v2, v3, :cond_53

    .line 17104954
    aget-object v1, v1, v2

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v1, "="

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    const-string v1, "\n"

    .line 17104973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    add-int/lit8 v2, v2, 0x1

    .line 17104978
    goto :goto_2f

    .line 17104979
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lhh0/b;->h:Ljava/lang/String;

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 13

    .prologue
    .line 17104896
    const/16 v0, 0x15

    .line 17104897
    .line 17104898
    const/16 v1, 0x21

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-direct {p0, v0, v1, v2}, Lfh0/d;-><init>(III)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v3, "enableXasan"

    .line 17104905
    .line 17104906
    const-string v4, "debug"

    .line 17104907
    .line 17104908
    const-string v5, "maxSimultaneousAlloc"

    .line 17104909
    .line 17104910
    const-string v6, "sampleRate"

    .line 17104911
    .line 17104912
    const-string v7, "monitorAllocSize"

    .line 17104913
    .line 17104914
    const-string v8, "monitorType"

    .line 17104915
    .line 17104916
    const-string v9, "monitorBugType"

    .line 17104917
    .line 17104918
    const-string/jumbo v10, "soName"

    .line 17104919
    .line 17104920
    .line 17104921
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Lhh0/b;->i:[Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_59

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    const/16 v1, 0xa

    .line 17104934
    .line 17104935
    if-lt v0, v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_59

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-ge v2, v1, :cond_53

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lhh0/b;->i:[Ljava/lang/String;

    .line 17104950
    .line 17104951
    array-length v3, v1

    .line 17104952
    if-ge v2, v3, :cond_53

    .line 17104953
    .line 17104954
    aget-object v1, v1, v2

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, "="

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "\n"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    add-int/lit8 v2, v2, 0x1

    .line 17104977
    .line 17104978
    goto :goto_2f

    .line 17104979
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lhh0/b;->h:Ljava/lang/String;

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhh0/b;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhh0/b;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


