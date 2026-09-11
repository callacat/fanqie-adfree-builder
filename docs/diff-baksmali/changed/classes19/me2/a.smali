## classes19/me2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lme2/b;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lme2/b;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lme2/a;->a:Lme2/b;

    .line 33619970
    iput-object p2, p0, Lme2/a;->b:Landroid/view/ViewGroup;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lme2/b;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lme2/a;->a:Lme2/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lme2/a;->b:Landroid/view/ViewGroup;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lme2/a;->a:Lme2/b;

    .line 196610
    iget-object v0, v0, Lme2/b;->b:Lwb2/e;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {}, Lkb2/g;->a()I

    .line 196617
    move-result v1

    .line 196618
    iget-object v2, p0, Lme2/a;->b:Landroid/view/ViewGroup;

    .line 196620
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 196623
    move-result v2

    .line 196624
    invoke-interface {v0, v1, v2}, Lwb2/e;->a(II)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lme2/a;->a:Lme2/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lme2/b;->b:Lwb2/e;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-static {}, Lkb2/g;->a()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    iget-object v2, p0, Lme2/a;->b:Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    invoke-interface {v0, v1, v2}, Lwb2/e;->a(II)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lme2/a;->a:Lme2/b;

    .line 17104898
    iget-object v0, v0, Lme2/b;->b:Lwb2/e;

    .line 17104900
    if-eqz v0, :cond_14

    .line 17104902
    iget-object v1, p0, Lme2/a;->b:Landroid/view/ViewGroup;

    .line 17104904
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-interface {v0, p1, v1}, Lwb2/e;->b(II)Z

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-ne v1, v2, :cond_14

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-eqz v2, :cond_1b

    .line 17104919
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 17104922
    goto :goto_47

    .line 17104923
    :cond_1b
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v3, "keyboardService skip cache height after listener rejected, height="

    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    const-string p1, ", listener="

    .line 17104937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    if-eqz v0, :cond_37

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104945
    move-result p1

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    const-string v0, "ParaPublishRotate"

    .line 17104964
    invoke-static {v0, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lme2/a;->a:Lme2/b;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lme2/b;->b:Lwb2/e;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_14

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lme2/a;->b:Landroid/view/ViewGroup;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-interface {v0, p1, v1}, Lwb2/e;->b(II)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-ne v1, v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-eqz v2, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_47

    .line 17104923
    :cond_1b
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17104924
    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v3, "keyboardService skip cache height after listener rejected, height="

    .line 17104928
    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p1, ", listener="

    .line 17104936
    .line 17104937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    if-eqz v0, :cond_37

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, "ParaPublishRotate"

    .line 17104963
    .line 17104964
    invoke-static {v0, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


