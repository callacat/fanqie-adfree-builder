## classes16/com/bytedance/common/jato/logcut/LogCut.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x818b5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x4e20

    .line 196616
    sput v0, Lcom/bytedance/common/jato/logcut/LogCut;->c:I

    .line 196618
    const/16 v0, 0x4e21

    .line 196620
    sput v0, Lcom/bytedance/common/jato/logcut/LogCut;->d:I

    .line 196622
    const/16 v0, 0x4e22

    .line 196624
    sput v0, Lcom/bytedance/common/jato/logcut/LogCut;->e:I

    .line 196626
    sput v0, Lcom/bytedance/common/jato/logcut/LogCut;->f:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x818b5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x4e20

    .line 196615
    .line 196616
    sput v0, Lcom/bytedance/common/jato/logcut/LogCut;->c:I

    .line 196617
    .line 196618
    const/16 v0, 0x4e21

    .line 196619
    .line 196620
    sput v0, Lcom/bytedance/common/jato/logcut/LogCut;->d:I

    .line 196621
    .line 196622
    const/16 v0, 0x4e22

    .line 196623
    .line 196624
    sput v0, Lcom/bytedance/common/jato/logcut/LogCut;->e:I

    .line 196625
    .line 196626
    sput v0, Lcom/bytedance/common/jato/logcut/LogCut;->f:I

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "logcut init failed:"

    .line 17104898
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    const/16 v2, 0x20

    .line 17104902
    if-le v1, v2, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget v2, Lcom/bytedance/common/jato/logcut/LogCut;->f:I

    .line 17104907
    if-eq v2, p0, :cond_12

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    sput-boolean v2, Lcom/bytedance/common/jato/logcut/LogCut;->a:Z

    .line 17104912
    sput-boolean v2, Lcom/bytedance/common/jato/logcut/LogCut;->b:Z

    .line 17104914
    :cond_12
    sget-boolean v2, Lcom/bytedance/common/jato/logcut/LogCut;->a:Z

    .line 17104916
    if-nez v2, :cond_40

    .line 17104918
    sget-boolean v2, Lcom/bytedance/common/jato/logcut/LogCut;->b:Z

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104922
    goto :goto_40

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-static {p0, v1}, Lcom/bytedance/common/jato/logcut/LogCut;->initLogCutInternal(II)I

    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    if-eqz v1, :cond_37

    .line 17104930
    sget-object v3, Lcom/bytedance/common/jato/logcut/LogCut;->g:Lcom/bytedance/common/jato/JatoListener;

    .line 17104932
    if-eqz v3, :cond_35

    .line 17104934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {v3, v0}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 17104949
    :cond_35
    sput-boolean v2, Lcom/bytedance/common/jato/logcut/LogCut;->b:Z

    .line 17104951
    :cond_37
    sput-boolean v2, Lcom/bytedance/common/jato/logcut/LogCut;->a:Z

    .line 17104953
    sput p0, Lcom/bytedance/common/jato/logcut/LogCut;->f:I
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_40

    .line 17104956
    :catchall_3c
    move-exception p0

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "logcut init failed:"

    .line 17104897
    .line 17104898
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104899
    .line 17104900
    const/16 v2, 0x20

    .line 17104901
    .line 17104902
    if-le v1, v2, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget v2, Lcom/bytedance/common/jato/logcut/LogCut;->f:I

    .line 17104906
    .line 17104907
    if-eq v2, p0, :cond_12

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    sput-boolean v2, Lcom/bytedance/common/jato/logcut/LogCut;->a:Z

    .line 17104911
    .line 17104912
    sput-boolean v2, Lcom/bytedance/common/jato/logcut/LogCut;->b:Z

    .line 17104913
    .line 17104914
    :cond_12
    sget-boolean v2, Lcom/bytedance/common/jato/logcut/LogCut;->a:Z

    .line 17104915
    .line 17104916
    if-nez v2, :cond_40

    .line 17104917
    .line 17104918
    sget-boolean v2, Lcom/bytedance/common/jato/logcut/LogCut;->b:Z

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_40

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-static {p0, v1}, Lcom/bytedance/common/jato/logcut/LogCut;->initLogCutInternal(II)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    if-eqz v1, :cond_37

    .line 17104929
    .line 17104930
    sget-object v3, Lcom/bytedance/common/jato/logcut/LogCut;->g:Lcom/bytedance/common/jato/JatoListener;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_35

    .line 17104933
    .line 17104934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {v3, v0}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    sput-boolean v2, Lcom/bytedance/common/jato/logcut/LogCut;->b:Z

    .line 17104950
    .line 17104951
    :cond_37
    sput-boolean v2, Lcom/bytedance/common/jato/logcut/LogCut;->a:Z

    .line 17104952
    .line 17104953
    sput p0, Lcom/bytedance/common/jato/logcut/LogCut;->f:I
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_3c

    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :catchall_3c
    move-exception p0

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->a:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    sget-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->b:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogCut;->logCutStartInternal()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->b:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogCut;->logCutStartInternal()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->a:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    sget-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->b:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogCut;->logCutStopInternal()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->b:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogCut;->logCutStopInternal()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


