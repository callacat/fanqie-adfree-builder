## classes17/kv0/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lkv0/i;->b:Ljava/util/List;

    .line 196618
    new-instance v0, Lkv0/a;

    .line 196620
    invoke-direct {v0, p0}, Lkv0/a;-><init>(Lkv0/i;)V

    .line 196623
    iput-object v0, p0, Lkv0/i;->c:Lkv0/a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lkv0/i;->b:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Lkv0/a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lkv0/a;-><init>(Lkv0/i;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lkv0/i;->c:Lkv0/a;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lkv0/i;->a:Z

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lkv0/i;->a:Z

    .line 17104903
    iget-object v0, p0, Lkv0/i;->b:Ljava/util/List;

    .line 17104905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_52

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17104921
    :try_start_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_21

    .line 17104928
    goto :goto_d

    .line 17104929
    :catch_21
    nop

    .line 17104930
    sget-object v1, Llv0/b;->a:Llv0/a;

    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, "KPerf: "

    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, "Error notifying page "

    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    const-string v3, "visible"

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const-string v3, "invisible"

    .line 17104953
    :goto_39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, " callback"

    .line 17104958
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104974
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104977
    goto :goto_d

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lkv0/i;->a:Z

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lkv0/i;->a:Z

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lkv0/i;->b:Ljava/util/List;

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_52

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17104920
    .line 17104921
    :try_start_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_21

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_d

    .line 17104929
    :catch_21
    nop

    .line 17104930
    sget-object v1, Llv0/b;->a:Llv0/a;

    .line 17104931
    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v2, "KPerf: "

    .line 17104935
    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v3, "Error notifying page "

    .line 17104942
    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    const-string v3, "visible"

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const-string v3, "invisible"

    .line 17104952
    .line 17104953
    :goto_39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v3, " callback"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_d

    .line 17104978
    :cond_52
    return-void
.end method


