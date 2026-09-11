## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lgn5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/k;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "\u76ee\u5f55\u5916\u9732"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-static {}, Lin5/a;->a()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, "\u7247\u6bb5"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "show_highlight_scene"

    .line 17104921
    const-string v2, "highlight"

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    invoke-direct {p0, v0, v3, v1, v2}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    if-eqz p1, :cond_2d

    .line 17104929
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_2d

    .line 17104935
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-nez p1, :cond_35

    .line 17104941
    :cond_2d
    sget p1, Lpn5/r;->a:I

    .line 17104943
    sget-object p1, Lpn5/n;->h:Lpn5/n;

    .line 17104945
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17104948
    move-result-object p1

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lpn5/i;->i()I

    .line 17104952
    move-result v0

    .line 17104953
    const/4 v1, 0x2

    .line 17104954
    if-eq v0, v1, :cond_3e

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    iput-boolean v0, p0, Lxn5/k;->e:Z

    .line 17104961
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/d;

    .line 17104963
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/d;-><init>(Lpn5/i;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/e;)V

    .line 17104966
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/k;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "\u76ee\u5f55\u5916\u9732"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lin5/a;->a()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "\u7247\u6bb5"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "show_highlight_scene"

    .line 17104920
    .line 17104921
    const-string v2, "highlight"

    .line 17104922
    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    invoke-direct {p0, v0, v3, v1, v2}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz p1, :cond_2d

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_2d

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-nez p1, :cond_35

    .line 17104940
    .line 17104941
    :cond_2d
    sget p1, Lpn5/r;->a:I

    .line 17104942
    .line 17104943
    sget-object p1, Lpn5/n;->h:Lpn5/n;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lpn5/i;->i()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    const/4 v1, 0x2

    .line 17104954
    if-eq v0, v1, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    iput-boolean v0, p0, Lxn5/k;->e:Z

    .line 17104960
    .line 17104961
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/d;

    .line 17104962
    .line 17104963
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/d;-><init>(Lpn5/i;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/e;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


