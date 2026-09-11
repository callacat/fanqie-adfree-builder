## classes16/xi0/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81edd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131083
    sput-object v0, Lxi0/b;->g:Ljava/util/Set;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81edd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lxi0/b;->g:Ljava/util/Set;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104907
    move-result-object p0

    .line 17104908
    const/16 v0, 0x3b

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    if-ne v0, v2, :cond_16

    .line 17104917
    goto :goto_1a

    .line 17104918
    :cond_16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104921
    move-result-object p0

    .line 17104922
    :goto_1a
    sget-object v0, Lxi0/b;->g:Ljava/util/Set;

    .line 17104924
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104926
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_47

    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/lang/String;

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v2, "="

    .line 17104952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_22

    .line 17104965
    const/4 p0, 0x1

    .line 17104966
    return p0

    .line 17104967
    :cond_47
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    const/16 v0, 0x3b

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    if-ne v0, v2, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_1a

    .line 17104918
    :cond_16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    :goto_1a
    sget-object v0, Lxi0/b;->g:Ljava/util/Set;

    .line 17104923
    .line 17104924
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_47

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/lang/String;

    .line 17104941
    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, "="

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_22

    .line 17104964
    .line 17104965
    const/4 p0, 0x1

    .line 17104966
    return p0

    .line 17104967
    :cond_47
    return v1
.end method


