## classes4/eo4/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Leo4/b0;->a:Landroid/app/Activity;

    .line 33751048
    iput-object p2, p0, Leo4/b0;->b:Landroid/content/Intent;

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Leo4/b0;->e:Z

    .line 33751053
    const-wide/16 p1, 0x258

    .line 33751055
    iput-wide p1, p0, Leo4/b0;->l:J

    .line 33751057
    new-instance p1, Leo4/b0$b;

    .line 33751059
    invoke-direct {p1, p0}, Leo4/b0$b;-><init>(Leo4/b0;)V

    .line 33751062
    iput-object p1, p0, Leo4/b0;->m:Leo4/b0$b;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Leo4/b0;->a:Landroid/app/Activity;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Leo4/b0;->b:Landroid/content/Intent;

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Leo4/b0;->e:Z

    .line 33751052
    .line 33751053
    const-wide/16 p1, 0x258

    .line 33751054
    .line 33751055
    iput-wide p1, p0, Leo4/b0;->l:J

    .line 33751056
    .line 33751057
    new-instance p1, Leo4/b0$b;

    .line 33751058
    .line 33751059
    invoke-direct {p1, p0}, Leo4/b0$b;-><init>(Leo4/b0;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Leo4/b0;->m:Leo4/b0$b;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "isInReader="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Leo4/b0;->f:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", hasPausedForReader="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v1, p0, Leo4/b0;->g:Z

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", hasPlayerStartedAfterReaderOpen="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Leo4/b0;->h:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", isPlayerPaused="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Leo4/b0;->e:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", playerPausedBeforeReader="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Leo4/b0;->i:Ljava/lang/Boolean;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", isAppInBackground="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Leo4/b0;->j:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "isInReader="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Leo4/b0;->f:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", hasPausedForReader="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v1, p0, Leo4/b0;->g:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", hasPlayerStartedAfterReaderOpen="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Leo4/b0;->h:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", isPlayerPaused="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Leo4/b0;->e:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", playerPausedBeforeReader="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Leo4/b0;->i:Ljava/lang/Boolean;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", isAppInBackground="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Leo4/b0;->j:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Leo4/b0;->d:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-boolean v0, p0, Leo4/b0;->j:Z

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    iget-boolean v0, p0, Leo4/b0;->f:Z

    .line 17104910
    if-eqz v0, :cond_12

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    iget-boolean v0, p0, Leo4/b0;->e:Z

    .line 17104916
    :goto_14
    const-string v2, "deliver"

    .line 17104918
    const-string v3, ", "

    .line 17104920
    const-string v4, "TtsFeedLandingCountdown"

    .line 17104922
    if-eqz v0, :cond_41

    .line 17104924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v5, "pause inspire tail countdown, reason="

    .line 17104928
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {p0}, Leo4/b0;->a()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104950
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    iget-object p1, p0, Leo4/b0;->c:Lql3/m;

    .line 17104955
    if-eqz p1, :cond_65

    .line 17104957
    invoke-interface {p1}, Lql3/n;->pause()V

    .line 17104960
    goto :goto_65

    .line 17104961
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v5, "resume inspire tail countdown, reason="

    .line 17104965
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {p0}, Leo4/b0;->a()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104987
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    iget-object p1, p0, Leo4/b0;->c:Lql3/m;

    .line 17104992
    if-eqz p1, :cond_65

    .line 17104994
    invoke-interface {p1}, Lql3/n;->resume()V

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Leo4/b0;->d:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-boolean v0, p0, Leo4/b0;->j:Z

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    iget-boolean v0, p0, Leo4/b0;->f:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_12

    .line 17104911
    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    iget-boolean v0, p0, Leo4/b0;->e:Z

    .line 17104915
    .line 17104916
    :goto_14
    const-string v2, "deliver"

    .line 17104917
    .line 17104918
    const-string v3, ", "

    .line 17104919
    .line 17104920
    const-string v4, "TtsFeedLandingCountdown"

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_41

    .line 17104923
    .line 17104924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v5, "pause inspire tail countdown, reason="

    .line 17104927
    .line 17104928
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Leo4/b0;->a()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Leo4/b0;->c:Lql3/m;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_65

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lql3/n;->pause()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_65

    .line 17104961
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v5, "resume inspire tail countdown, reason="

    .line 17104964
    .line 17104965
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Leo4/b0;->a()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Leo4/b0;->c:Lql3/m;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_65

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lql3/n;->resume()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method


