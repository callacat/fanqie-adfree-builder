## classes2/com/dragon/read/component/audio/impl/ui/privilege/common/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->i(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;J)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17104907
    move-result-object p1

    .line 17104908
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    cmp-long v5, v2, v0

    .line 17104913
    if-lez v5, :cond_15

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_58

    .line 17104920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v1, "\u9000\u573a\u7b49\u7ea7="

    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v1, ", \u51b7\u5374\u622a\u6b62\u65f6\u95f4\u6233="

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    iget-wide v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 17104939
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, "intercept cooldown. "

    .line 17104952
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    iget-object v1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v1, ", state="

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104974
    const-string v1, "experience"

    .line 17104976
    const-string v2, "Audio.I.ExitRule"

    .line 17104978
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    const/4 p1, 0x0

    .line 17104985
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17104987
    :goto_5b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->i(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;J)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    cmp-long v5, v2, v0

    .line 17104912
    .line 17104913
    if-lez v5, :cond_15

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_58

    .line 17104919
    .line 17104920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v1, "\u9000\u573a\u7b49\u7ea7="

    .line 17104923
    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, ", \u51b7\u5374\u622a\u6b62\u65f6\u95f4\u6233="

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-wide v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v1, "intercept cooldown. "

    .line 17104951
    .line 17104952
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, ", state="

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    const-string v1, "experience"

    .line 17104975
    .line 17104976
    const-string v2, "Audio.I.ExitRule"

    .line 17104977
    .line 17104978
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104982
    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    const/4 p1, 0x0

    .line 17104985
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17104986
    .line 17104987
    :goto_5b
    return-object p1
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    cmp-long v6, v2, v0

    .line 17104910
    if-lez v6, :cond_12

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    const-string v1, "experience"

    .line 17104917
    const-string v2, "Audio.I.ExitRule"

    .line 17104919
    if-eqz v0, :cond_3a

    .line 17104921
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 17104923
    if-ne v0, v4, :cond_3a

    .line 17104925
    const/16 v0, 0xa

    .line 17104927
    invoke-static {p1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;II)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;)V

    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "consume during level1 cooldown. keep cooldown, state="

    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104950
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    goto :goto_6c

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v3, "exit_unconsumed_cnt"

    .line 17104964
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104967
    const-string v3, "exit_cooldown_end_ms"

    .line 17104969
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104972
    const-string v3, "exit_pending_second"

    .line 17104974
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104977
    const-string v3, "exit_level"

    .line 17104979
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104982
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v3, "consume reset all state. oldState="

    .line 17104989
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v0, v5, [Ljava/lang/Object;

    .line 17105001
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 17104905
    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    cmp-long v6, v2, v0

    .line 17104909
    .line 17104910
    if-lez v6, :cond_12

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    const-string v1, "experience"

    .line 17104916
    .line 17104917
    const-string v2, "Audio.I.ExitRule"

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_3a

    .line 17104920
    .line 17104921
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 17104922
    .line 17104923
    if-ne v0, v4, :cond_3a

    .line 17104924
    .line 17104925
    const/16 v0, 0xa

    .line 17104926
    .line 17104927
    invoke-static {p1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;II)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "consume during level1 cooldown. keep cooldown, state="

    .line 17104937
    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_6c

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v3, "exit_unconsumed_cnt"

    .line 17104963
    .line 17104964
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v3, "exit_cooldown_end_ms"

    .line 17104968
    .line 17104969
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v3, "exit_pending_second"

    .line 17104973
    .line 17104974
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v3, "exit_level"

    .line 17104978
    .line 17104979
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v3, "consume reset all state. oldState="

    .line 17104988
    .line 17104989
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v0, v5, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    move-result-wide v1

    .line 17170438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17170441
    move-result-object v3

    .line 17170442
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->i(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;J)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17170445
    move-result-object v3

    .line 17170446
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a:I

    .line 17170448
    const/4 v5, 0x1

    .line 17170449
    add-int/2addr v4, v5

    .line 17170450
    iget-object v6, v0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170452
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 17170454
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->b:I

    .line 17170456
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17170459
    move-result v6

    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    const-string v8, "experience"

    .line 17170463
    const-string v9, ", state="

    .line 17170465
    const-string v10, "Audio.I.ExitRule"

    .line 17170467
    if-ge v4, v6, :cond_50

    .line 17170469
    const/16 v1, 0xe

    .line 17170471
    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;II)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;)V

    .line 17170478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170480
    const-string v3, "record shown. count="

    .line 17170482
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170488
    const/16 v3, 0x2f

    .line 17170490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170508
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    goto :goto_b2

    .line 17170512
    :cond_50
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->c:Z

    .line 17170514
    if-eqz v3, :cond_56

    .line 17170516
    const/4 v4, 0x2

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v4, 0x1

    .line 17170519
    :goto_57
    if-eqz v3, :cond_64

    .line 17170521
    iget-object v11, v0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170523
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 17170525
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->d:I

    .line 17170527
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 17170530
    move-result v11

    .line 17170531
    goto :goto_6e

    .line 17170532
    :cond_64
    iget-object v11, v0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170534
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 17170536
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->c:I

    .line 17170538
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 17170541
    move-result v11

    .line 17170542
    :goto_6e
    move v14, v11

    .line 17170543
    const/4 v12, 0x0

    .line 17170544
    move-object/from16 p1, v8

    .line 17170546
    int-to-long v7, v14

    .line 17170547
    const-wide/16 v15, 0x3e8

    .line 17170549
    mul-long v7, v7, v15

    .line 17170551
    add-long/2addr v1, v7

    .line 17170552
    xor-int/lit8 v16, v3, 0x1

    .line 17170554
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17170556
    move-object v11, v3

    .line 17170557
    move v13, v4

    .line 17170558
    move v5, v14

    .line 17170559
    move-wide v14, v1

    .line 17170560
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;-><init>(IIJZ)V

    .line 17170563
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;)V

    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v2, "enter cooldown. level="

    .line 17170570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v2, ", seconds="

    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v2, ", threshold="

    .line 17170586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object v1

    .line 17170602
    const/4 v2, 0x0

    .line 17170603
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170605
    move-object/from16 v3, p1

    .line 17170607
    invoke-static {v3, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-wide v1

    .line 17170438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v3

    .line 17170442
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->i(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;J)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a:I

    .line 17170447
    .line 17170448
    const/4 v5, 0x1

    .line 17170449
    add-int/2addr v4, v5

    .line 17170450
    iget-object v6, v0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170451
    .line 17170452
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 17170453
    .line 17170454
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->b:I

    .line 17170455
    .line 17170456
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    const-string v8, "experience"

    .line 17170462
    .line 17170463
    const-string v9, ", state="

    .line 17170464
    .line 17170465
    const-string v10, "Audio.I.ExitRule"

    .line 17170466
    .line 17170467
    if-ge v4, v6, :cond_50

    .line 17170468
    .line 17170469
    const/16 v1, 0xe

    .line 17170470
    .line 17170471
    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;II)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v3, "record shown. count="

    .line 17170481
    .line 17170482
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const/16 v3, 0x2f

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_b2

    .line 17170512
    :cond_50
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->c:Z

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_56

    .line 17170515
    .line 17170516
    const/4 v4, 0x2

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v4, 0x1

    .line 17170519
    :goto_57
    if-eqz v3, :cond_64

    .line 17170520
    .line 17170521
    iget-object v11, v0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170522
    .line 17170523
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 17170524
    .line 17170525
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->d:I

    .line 17170526
    .line 17170527
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v11

    .line 17170531
    goto :goto_6e

    .line 17170532
    :cond_64
    iget-object v11, v0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170533
    .line 17170534
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 17170535
    .line 17170536
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->c:I

    .line 17170537
    .line 17170538
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v11

    .line 17170542
    :goto_6e
    move v14, v11

    .line 17170543
    const/4 v12, 0x0

    .line 17170544
    move-object/from16 p1, v8

    .line 17170545
    .line 17170546
    int-to-long v7, v14

    .line 17170547
    const-wide/16 v15, 0x3e8

    .line 17170548
    .line 17170549
    mul-long v7, v7, v15

    .line 17170550
    .line 17170551
    add-long/2addr v1, v7

    .line 17170552
    xor-int/lit8 v16, v3, 0x1

    .line 17170553
    .line 17170554
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17170555
    .line 17170556
    move-object v11, v3

    .line 17170557
    move v13, v4

    .line 17170558
    move v5, v14

    .line 17170559
    move-wide v14, v1

    .line 17170560
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;-><init>(IIJZ)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v2, "enter cooldown. level="

    .line 17170569
    .line 17170570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v2, ", seconds="

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v2, ", threshold="

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    const/4 v2, 0x0

    .line 17170603
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    move-object/from16 v3, p1

    .line 17170606
    .line 17170607
    invoke-static {v3, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :goto_b2
    return-void
.end method


.method public final h(J)Z
[MOD-CHANGED]
.method public final h(J)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 16973826
    move-object v1, v0

    .line 16973827
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 16973829
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->b:I

    .line 16973831
    if-lez v1, :cond_14

    .line 16973833
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 16973835
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->a:I

    .line 16973837
    int-to-long v0, v0

    .line 16973838
    cmp-long v2, p1, v0

    .line 16973840
    if-lez v2, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(J)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    move-object v1, v0

    .line 16973827
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 16973828
    .line 16973829
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->b:I

    .line 16973830
    .line 16973831
    if-lez v1, :cond_14

    .line 16973832
    .line 16973833
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 16973834
    .line 16973835
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->a:I

    .line 16973836
    .line 16973837
    int-to-long v0, v0

    .line 16973838
    cmp-long v2, p1, v0

    .line 16973839
    .line 16973840
    if-lez v2, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


.method public final i(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;J)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;J)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;
    .registers 7

    .prologue
    .line 33816576
    iget-wide v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 33816578
    cmp-long v2, v0, p2

    .line 33816580
    if-lez v2, :cond_7

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    const-wide/16 p2, 0x0

    .line 33816585
    cmp-long v2, v0, p2

    .line 33816587
    if-nez v2, :cond_12

    .line 33816589
    iget p2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 33816591
    if-nez p2, :cond_12

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    const/4 p2, 0x5

    .line 33816595
    const/4 p3, 0x0

    .line 33816596
    invoke-static {p1, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;II)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;)V

    .line 33816603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816605
    const-string v1, "cooldown expired. oldState="

    .line 33816607
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816613
    const-string p1, ", newState="

    .line 33816615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    new-array p3, p3, [Ljava/lang/Object;

    .line 33816627
    const-string v0, "experience"

    .line 33816629
    const-string v1, "Audio.I.ExitRule"

    .line 33816631
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;J)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;
    .registers 7

    .prologue
    .line 33816576
    iget-wide v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 33816577
    .line 33816578
    cmp-long v2, v0, p2

    .line 33816579
    .line 33816580
    if-lez v2, :cond_7

    .line 33816581
    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    const-wide/16 p2, 0x0

    .line 33816584
    .line 33816585
    cmp-long v2, v0, p2

    .line 33816586
    .line 33816587
    if-nez v2, :cond_12

    .line 33816588
    .line 33816589
    iget p2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 33816590
    .line 33816591
    if-nez p2, :cond_12

    .line 33816592
    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    const/4 p2, 0x5

    .line 33816595
    const/4 p3, 0x0

    .line 33816596
    invoke-static {p1, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;II)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v1, "cooldown expired. oldState="

    .line 33816606
    .line 33816607
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p1, ", newState="

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    new-array p3, p3, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    const-string v0, "experience"

    .line 33816628
    .line 33816629
    const-string v1, "Audio.I.ExitRule"

    .line 33816630
    .line 33816631
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-object p2
.end method


.method public final j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;
    .registers 9

    .prologue
    .line 262144
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 262146
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "exit_unconsumed_cnt"

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v3, "exit_cooldown_end_ms"

    .line 262163
    const-wide/16 v4, 0x0

    .line 262165
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262168
    move-result-wide v3

    .line 262169
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v5, "exit_pending_second"

    .line 262175
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262178
    move-result v5

    .line 262179
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v7, "exit_level"

    .line 262185
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262188
    move-result v2

    .line 262189
    move-object v0, v6

    .line 262190
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;-><init>(IIJZ)V

    .line 262193
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;
    .registers 9

    .prologue
    .line 262144
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "exit_unconsumed_cnt"

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v3, "exit_cooldown_end_ms"

    .line 262162
    .line 262163
    const-wide/16 v4, 0x0

    .line 262164
    .line 262165
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v3

    .line 262169
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v5, "exit_pending_second"

    .line 262174
    .line 262175
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v5

    .line 262179
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v7, "exit_level"

    .line 262184
    .line 262185
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    move-object v0, v6

    .line 262190
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;-><init>(IIJZ)V

    .line 262191
    .line 262192
    .line 262193
    return-object v6
.end method


.method public final k(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a:I

    .line 17039370
    const-string v2, "exit_unconsumed_cnt"

    .line 17039372
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039375
    const-string v1, "exit_cooldown_end_ms"

    .line 17039377
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 17039379
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039382
    const-string v1, "exit_pending_second"

    .line 17039384
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->c:Z

    .line 17039386
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    const-string v1, "exit_level"

    .line 17039391
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 17039393
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a:I

    .line 17039369
    .line 17039370
    const-string v2, "exit_unconsumed_cnt"

    .line 17039371
    .line 17039372
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "exit_cooldown_end_ms"

    .line 17039376
    .line 17039377
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 17039378
    .line 17039379
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "exit_pending_second"

    .line 17039383
    .line 17039384
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->c:Z

    .line 17039385
    .line 17039386
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v1, "exit_level"

    .line 17039390
    .line 17039391
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lorg/json/JSONObject;

    .line 327686
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    const-string v2, "disable"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327695
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327697
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 327699
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->a:I

    .line 327701
    const-string v3, "threshold_left_time"

    .line 327703
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327706
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327708
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 327710
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->b:I

    .line 327712
    const-string v3, "max_unconsumed_times"

    .line 327714
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327717
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327719
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 327721
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->c:I

    .line 327723
    const-string v3, "first_level_cooldown_seconds"

    .line 327725
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327728
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327730
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 327732
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->d:I

    .line 327734
    const-string v3, "second_level_cooldown_seconds"

    .line 327736
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327741
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 327743
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->e:I

    .line 327745
    const-string v3, "tts_consume_window_seconds"

    .line 327747
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327750
    const-string v2, "exit_unconsumed_cnt"

    .line 327752
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a:I

    .line 327754
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327757
    const-string v2, "exit_cooldown_end_ms"

    .line 327759
    iget-wide v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 327761
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327764
    const-string v2, "exit_pending_second"

    .line 327766
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->c:Z

    .line 327768
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327771
    const-string v2, "exit_level"

    .line 327773
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 327775
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327778
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, ""

    .line 327784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lorg/json/JSONObject;

    .line 327685
    .line 327686
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    const-string v2, "disable"

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327696
    .line 327697
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 327698
    .line 327699
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->a:I

    .line 327700
    .line 327701
    const-string v3, "threshold_left_time"

    .line 327702
    .line 327703
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327707
    .line 327708
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 327709
    .line 327710
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->b:I

    .line 327711
    .line 327712
    const-string v3, "max_unconsumed_times"

    .line 327713
    .line 327714
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327718
    .line 327719
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 327720
    .line 327721
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->c:I

    .line 327722
    .line 327723
    const-string v3, "first_level_cooldown_seconds"

    .line 327724
    .line 327725
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327729
    .line 327730
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 327731
    .line 327732
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->d:I

    .line 327733
    .line 327734
    const-string v3, "second_level_cooldown_seconds"

    .line 327735
    .line 327736
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327740
    .line 327741
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 327742
    .line 327743
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->e:I

    .line 327744
    .line 327745
    const-string v3, "tts_consume_window_seconds"

    .line 327746
    .line 327747
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    const-string v2, "exit_unconsumed_cnt"

    .line 327751
    .line 327752
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a:I

    .line 327753
    .line 327754
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    const-string v2, "exit_cooldown_end_ms"

    .line 327758
    .line 327759
    iget-wide v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 327760
    .line 327761
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    const-string v2, "exit_pending_second"

    .line 327765
    .line 327766
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->c:Z

    .line 327767
    .line 327768
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327769
    .line 327770
    .line 327771
    const-string v2, "exit_level"

    .line 327772
    .line 327773
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 327774
    .line 327775
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, ""

    .line 327783
    .line 327784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    return-object v0
.end method


