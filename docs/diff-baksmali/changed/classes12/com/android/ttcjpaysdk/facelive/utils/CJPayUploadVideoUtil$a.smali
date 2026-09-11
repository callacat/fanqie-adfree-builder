## classes12/com/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "request failure, info is "

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a;->a:Ljava/lang/String;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-static {p2, p1, v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "request failure, info is "

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a;->a:Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-static {p2, p1, v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/data/UploadVideoResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-nez p1, :cond_14

    .line 17104901
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a;->a:Ljava/lang/String;

    .line 17104903
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    const-string v1, "UploadVideoResponse is null"

    .line 17104910
    const-string v2, "-996"

    .line 17104912
    invoke-static {v1, v2, p1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104915
    goto :goto_44

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a;->a:Ljava/lang/String;

    .line 17104918
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/UploadVideoResponse;->isResponseOk()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_2a

    .line 17104924
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string p1, "upload success"

    .line 17104931
    const-string v0, "0"

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104937
    goto :goto_44

    .line 17104938
    :cond_2a
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v4, "upload failed, info is "

    .line 17104944
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget-object v4, p1, Lcom/android/ttcjpaysdk/facelive/data/UploadVideoResponse;->msg:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/UploadVideoResponse;->code:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v3, p1, v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/data/UploadVideoResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-nez p1, :cond_14

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "UploadVideoResponse is null"

    .line 17104909
    .line 17104910
    const-string v2, "-996"

    .line 17104911
    .line 17104912
    invoke-static {v1, v2, p1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_44

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/UploadVideoResponse;->isResponseOk()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_2a

    .line 17104923
    .line 17104924
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, "upload success"

    .line 17104930
    .line 17104931
    const-string v0, "0"

    .line 17104932
    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_44

    .line 17104938
    :cond_2a
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 17104939
    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v4, "upload failed, info is "

    .line 17104943
    .line 17104944
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v4, p1, Lcom/android/ttcjpaysdk/facelive/data/UploadVideoResponse;->msg:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/UploadVideoResponse;->code:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v3, p1, v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


