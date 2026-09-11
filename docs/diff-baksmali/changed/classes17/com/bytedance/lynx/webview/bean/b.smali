## classes17/com/bytedance/lynx/webview/bean/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "0620010001"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 131079
    const-string v0, ""

    .line 131081
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "0620010001"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 131076
    invoke-static {v1}, Le01/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v1}, Le01/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 131076
    invoke-static {v1}, Le01/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v1}, Le01/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final c(Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;)Z
[MOD-CHANGED]
.method public final c(Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    goto :goto_44

    .line 17104903
    :cond_7
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->CheckSoVersion_has_cachesoVersionCode:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17104905
    iput-object v0, p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104912
    move-result v0

    .line 17104913
    const/16 v1, 0xa

    .line 17104915
    if-ge v0, v1, :cond_16

    .line 17104917
    goto :goto_46

    .line 17104918
    :cond_16
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->CheckSoVersion_not_old_soVersion:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17104920
    iput-object v0, p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17104922
    iget-object p1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104924
    const-string v0, "0621130004009"

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17104929
    move-result p1

    .line 17104930
    if-ltz p1, :cond_46

    .line 17104932
    iget-object p1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104937
    move-result p1

    .line 17104938
    sget-object v0, Ld01/a;->c:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104943
    move-result v0

    .line 17104944
    if-eq p1, v0, :cond_33

    .line 17104946
    goto :goto_46

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104949
    const/4 v0, 0x3

    .line 17104950
    const/4 v1, 0x6

    .line 17104951
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "113"

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17104960
    move-result p1

    .line 17104961
    if-gez p1, :cond_44

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    :goto_44
    const/4 p1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    if-nez p1, :cond_61

    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v1, "[Load] checkNewSdkSoVersion failed."

    .line 17104973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104988
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SDK_SO_MISMATCH:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17104990
    invoke-static {v0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17104993
    :cond_61
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_44

    .line 17104903
    :cond_7
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->CheckSoVersion_has_cachesoVersionCode:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17104904
    .line 17104905
    iput-object v0, p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/16 v1, 0xa

    .line 17104914
    .line 17104915
    if-ge v0, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_46

    .line 17104918
    :cond_16
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->CheckSoVersion_not_old_soVersion:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17104919
    .line 17104920
    iput-object v0, p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v0, "0621130004009"

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-ltz p1, :cond_46

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    sget-object v0, Ld01/a;->c:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eq p1, v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_46

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const/4 v0, 0x3

    .line 17104950
    const/4 v1, 0x6

    .line 17104951
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "113"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-gez p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    :goto_44
    const/4 p1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    if-nez p1, :cond_61

    .line 17104968
    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v1, "[Load] checkNewSdkSoVersion failed."

    .line 17104972
    .line 17104973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SDK_SO_MISMATCH:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17104989
    .line 17104990
    invoke-static {v0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return p1
.end method


.method public clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/bytedance/lynx/webview/bean/b;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/bytedance/lynx/webview/bean/b;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 196610
    const-string v1, "0620010001"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "0620010001"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "VersionPair{mCoreVersion=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\', mCoreMd5=\'"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, "\'}"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "VersionPair{mCoreVersion=\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "\', mCoreMd5=\'"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "\'}"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


