## classes2/sj3/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/b;Ljk3/c;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/b;Ljk3/c;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lsj3/d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 84017154
    iput-object p2, p0, Lsj3/d;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lsj3/d;->c:Lsj3/b;

    .line 84017158
    iput-object p4, p0, Lsj3/d;->d:Ljk3/c;

    .line 84017160
    iput-object p5, p0, Lsj3/d;->e:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 84017162
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/b;Ljk3/c;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lsj3/d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lsj3/d;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lsj3/d;->c:Lsj3/b;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lsj3/d;->d:Ljk3/c;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lsj3/d;->e:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104902
    iget-object v2, p0, Lsj3/d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "res="

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v4, p1, Lmm1/e;->a:Z

    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, "callback"

    .line 17104922
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17104925
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    iget-object v3, p0, Lsj3/d;->b:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const v3, 0xff1a

    .line 17104942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17104957
    iget-object v1, p0, Lsj3/d;->c:Lsj3/b;

    .line 17104959
    iget-object v2, p1, Lmm1/e;->d:Lmm1/b;

    .line 17104961
    iput-object v2, v1, Lsj3/b;->a:Lmm1/b;

    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v2, "\u7545\u542c\u5168\u5929\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 result:"

    .line 17104967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104981
    const-string v3, "experience"

    .line 17104983
    const-string v4, "Audio.I.AllDay"

    .line 17104985
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17104990
    if-nez v1, :cond_61

    .line 17104992
    return-void

    .line 17104993
    :cond_61
    sget-object v1, Lik3/i0;->a:Lik3/i0;

    .line 17104995
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17104997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    invoke-static {p1}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17105003
    iget-object p1, p0, Lsj3/d;->d:Ljk3/c;

    .line 17105005
    const/16 v1, -0x2f

    .line 17105007
    invoke-virtual {p1, v1}, Ljk3/c;->onSuccess(I)V

    .line 17105010
    const-string p1, "\u7545\u542c\u5168\u5929\u6fc0\u52b1\u89c6\u9891\u5df2\u6709\u89c6\u9891\u89c2\u770b\u65f6\u957f\u8fbe\u6807"

    .line 17105012
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105014
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lsj3/d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "res="

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v4, p1, Lmm1/e;->a:Z

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, "callback"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17104926
    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v3, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17104930
    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v3, p0, Lsj3/d;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const v3, 0xff1a

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p0, Lsj3/d;->c:Lsj3/b;

    .line 17104958
    .line 17104959
    iget-object v2, p1, Lmm1/e;->d:Lmm1/b;

    .line 17104960
    .line 17104961
    iput-object v2, v1, Lsj3/b;->a:Lmm1/b;

    .line 17104962
    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v2, "\u7545\u542c\u5168\u5929\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 result:"

    .line 17104966
    .line 17104967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    const-string v3, "experience"

    .line 17104982
    .line 17104983
    const-string v4, "Audio.I.AllDay"

    .line 17104984
    .line 17104985
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17104989
    .line 17104990
    if-nez v1, :cond_61

    .line 17104991
    .line 17104992
    return-void

    .line 17104993
    :cond_61
    sget-object v1, Lik3/i0;->a:Lik3/i0;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p1}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p0, Lsj3/d;->d:Ljk3/c;

    .line 17105004
    .line 17105005
    const/16 v1, -0x2f

    .line 17105006
    .line 17105007
    invoke-virtual {p1, v1}, Ljk3/c;->onSuccess(I)V

    .line 17105008
    .line 17105009
    .line 17105010
    const-string p1, "\u7545\u542c\u5168\u5929\u6fc0\u52b1\u89c6\u9891\u5df2\u6709\u89c6\u9891\u89c2\u770b\u65f6\u957f\u8fbe\u6807"

    .line 17105011
    .line 17105012
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105013
    .line 17105014
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17235974
    iget-object v3, v0, Lsj3/d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17235976
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v5, "err="

    .line 17235980
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v4

    .line 17235990
    const-string v5, "callback"

    .line 17235992
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17235995
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17235997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235999
    const-string v4, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17236001
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    iget-object v4, v0, Lsj3/d;->b:Ljava/lang/String;

    .line 17236006
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    const v4, 0xff1a

    .line 17236012
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236015
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object v3

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    const/4 v2, 0x1

    .line 17236026
    invoke-static {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17236029
    const/4 v3, 0x0

    .line 17236030
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236032
    const-string v5, "Audio.I.AllDay"

    .line 17236034
    const-string v6, "\u7545\u542c\u5168\u5929\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25"

    .line 17236036
    const-string v7, "experience"

    .line 17236038
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236041
    sget-object v4, Lik3/d;->a:Lik3/d;

    .line 17236043
    iget-object v5, v0, Lsj3/d;->e:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17236045
    iget-object v6, v0, Lsj3/d;->b:Ljava/lang/String;

    .line 17236047
    iget-object v8, v0, Lsj3/d;->d:Ljk3/c;

    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    invoke-static {v5, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236055
    const/16 v4, -0x270f

    .line 17236057
    const-string v9, "\u6fc0\u52b1\u89c6\u9891\u52a0\u8f7d\u5931\u8d25"

    .line 17236059
    const-string v10, "Audio.I.Compensation"

    .line 17236061
    if-eq v1, v4, :cond_109

    .line 17236063
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17236066
    move-result v1

    .line 17236067
    if-nez v1, :cond_67

    .line 17236069
    goto/16 :goto_109

    .line 17236071
    :cond_67
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17236073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236079
    move-result-object v1

    .line 17236080
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->dayFreeCompensation:Z

    .line 17236082
    if-nez v1, :cond_80

    .line 17236084
    invoke-virtual {v8, v9}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236087
    const-string v1, "\u6fc0\u52b1\u8865\u507f \u4e0d\u652f\u6301\u542c\u5168\u5929\u8865\u507f"

    .line 17236089
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236091
    invoke-static {v7, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236094
    goto/16 :goto_128

    .line 17236096
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236098
    const-string v4, "\u6fc0\u52b1\u8865\u507f \u5c1d\u8bd5\u8865\u507f\u7545\u542c\u5168\u5929 "

    .line 17236100
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    iget-wide v11, v5, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17236105
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236108
    const-string v4, " \u79d2"

    .line 17236110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v1

    .line 17236117
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236119
    invoke-static {v7, v10, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 17236129
    move-result v1

    .line 17236130
    if-eqz v1, :cond_ef

    .line 17236132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236134
    const-string v4, "\u6fc0\u52b1\u8865\u507f \u89e6\u53d1\u542c\u5168\u5929\u9886\u5956("

    .line 17236136
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236139
    iget-wide v11, v5, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17236141
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236144
    const-string v4, "s)"

    .line 17236146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object v1

    .line 17236153
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236155
    invoke-static {v7, v10, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    sget-object v11, Lik3/i0;->a:Lik3/i0;

    .line 17236160
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17236162
    long-to-int v12, v9

    .line 17236163
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17236165
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17236168
    move-result v13

    .line 17236169
    const/4 v1, 0x2

    .line 17236170
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236172
    const-string v4, "without_ad_watched"

    .line 17236174
    const-string v7, "1"

    .line 17236176
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236179
    move-result-object v4

    .line 17236180
    aput-object v4, v1, v3

    .line 17236182
    const-string v3, "position"

    .line 17236184
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236187
    move-result-object v3

    .line 17236188
    aput-object v3, v1, v2

    .line 17236190
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236193
    move-result-object v14

    .line 17236194
    const-string v15, "day_free_compensation"

    .line 17236196
    new-instance v1, Lik3/b;

    .line 17236198
    invoke-direct {v1, v8, v5, v6}, Lik3/b;-><init>(Ljk3/c;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 17236201
    move-object/from16 v16, v1

    .line 17236203
    invoke-static/range {v11 .. v16}, Lik3/i0;->c(Lik3/i0;IILjava/util/Map;Ljava/lang/String;Lze3/a;)V

    .line 17236206
    goto :goto_128

    .line 17236207
    :cond_ef
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17236214
    const v1, 0x7f0600f4

    .line 17236217
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236220
    const-string v1, "\u9700\u8981\u91cd\u65b0\u62c9\u53d6\u5e7f\u544a"

    .line 17236222
    invoke-virtual {v8, v1}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236225
    const-string v1, "\u6fc0\u52b1\u8865\u507f \u63d0\u793a\u7528\u6237\u91cd\u65b0\u62c9\u53d6\u5e7f\u544a"

    .line 17236227
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236229
    invoke-static {v7, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    goto :goto_128

    .line 17236233
    :cond_109
    :goto_109
    invoke-virtual {v8, v9}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v2, "\u6fc0\u52b1\u8865\u507f \u4e0d\u6ee1\u8db3\u542c\u5168\u5929\u8865\u507f\u6761\u4ef6(\u8054\u7f51\u72b6\u6001:"

    .line 17236240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17236246
    move-result v2

    .line 17236247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236250
    const/16 v2, 0x29

    .line 17236252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object v1

    .line 17236259
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236261
    invoke-static {v7, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lsj3/d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17235975
    .line 17235976
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v5, "err="

    .line 17235979
    .line 17235980
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    const-string v5, "callback"

    .line 17235991
    .line 17235992
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17235996
    .line 17235997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    const-string v4, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17236000
    .line 17236001
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v4, v0, Lsj3/d;->b:Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    const v4, 0xff1a

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v2, 0x1

    .line 17236026
    invoke-static {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17236027
    .line 17236028
    .line 17236029
    const/4 v3, 0x0

    .line 17236030
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236031
    .line 17236032
    const-string v5, "Audio.I.AllDay"

    .line 17236033
    .line 17236034
    const-string v6, "\u7545\u542c\u5168\u5929\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25"

    .line 17236035
    .line 17236036
    const-string v7, "experience"

    .line 17236037
    .line 17236038
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    sget-object v4, Lik3/d;->a:Lik3/d;

    .line 17236042
    .line 17236043
    iget-object v5, v0, Lsj3/d;->e:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17236044
    .line 17236045
    iget-object v6, v0, Lsj3/d;->b:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iget-object v8, v0, Lsj3/d;->d:Ljk3/c;

    .line 17236048
    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v5, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    const/16 v4, -0x270f

    .line 17236056
    .line 17236057
    const-string v9, "\u6fc0\u52b1\u89c6\u9891\u52a0\u8f7d\u5931\u8d25"

    .line 17236058
    .line 17236059
    const-string v10, "Audio.I.Compensation"

    .line 17236060
    .line 17236061
    if-eq v1, v4, :cond_109

    .line 17236062
    .line 17236063
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v1

    .line 17236067
    if-nez v1, :cond_67

    .line 17236068
    .line 17236069
    goto/16 :goto_109

    .line 17236070
    .line 17236071
    :cond_67
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17236072
    .line 17236073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->dayFreeCompensation:Z

    .line 17236081
    .line 17236082
    if-nez v1, :cond_80

    .line 17236083
    .line 17236084
    invoke-virtual {v8, v9}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v1, "\u6fc0\u52b1\u8865\u507f \u4e0d\u652f\u6301\u542c\u5168\u5929\u8865\u507f"

    .line 17236088
    .line 17236089
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236090
    .line 17236091
    invoke-static {v7, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    goto/16 :goto_128

    .line 17236095
    .line 17236096
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    const-string v4, "\u6fc0\u52b1\u8865\u507f \u5c1d\u8bd5\u8865\u507f\u7545\u542c\u5168\u5929 "

    .line 17236099
    .line 17236100
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-wide v11, v5, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v4, " \u79d2"

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    invoke-static {v7, v10, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v1

    .line 17236130
    if-eqz v1, :cond_ef

    .line 17236131
    .line 17236132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    const-string v4, "\u6fc0\u52b1\u8865\u507f \u89e6\u53d1\u542c\u5168\u5929\u9886\u5956("

    .line 17236135
    .line 17236136
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-wide v11, v5, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v4, "s)"

    .line 17236145
    .line 17236146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    invoke-static {v7, v10, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    sget-object v11, Lik3/i0;->a:Lik3/i0;

    .line 17236159
    .line 17236160
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17236161
    .line 17236162
    long-to-int v12, v9

    .line 17236163
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17236164
    .line 17236165
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v13

    .line 17236169
    const/4 v1, 0x2

    .line 17236170
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236171
    .line 17236172
    const-string v4, "without_ad_watched"

    .line 17236173
    .line 17236174
    const-string v7, "1"

    .line 17236175
    .line 17236176
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    aput-object v4, v1, v3

    .line 17236181
    .line 17236182
    const-string v3, "position"

    .line 17236183
    .line 17236184
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    aput-object v3, v1, v2

    .line 17236189
    .line 17236190
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v14

    .line 17236194
    const-string v15, "day_free_compensation"

    .line 17236195
    .line 17236196
    new-instance v1, Lik3/b;

    .line 17236197
    .line 17236198
    invoke-direct {v1, v8, v5, v6}, Lik3/b;-><init>(Ljk3/c;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    move-object/from16 v16, v1

    .line 17236202
    .line 17236203
    invoke-static/range {v11 .. v16}, Lik3/i0;->c(Lik3/i0;IILjava/util/Map;Ljava/lang/String;Lze3/a;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_128

    .line 17236207
    :cond_ef
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17236212
    .line 17236213
    .line 17236214
    const v1, 0x7f0600f4

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v1, "\u9700\u8981\u91cd\u65b0\u62c9\u53d6\u5e7f\u544a"

    .line 17236221
    .line 17236222
    invoke-virtual {v8, v1}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v1, "\u6fc0\u52b1\u8865\u507f \u63d0\u793a\u7528\u6237\u91cd\u65b0\u62c9\u53d6\u5e7f\u544a"

    .line 17236226
    .line 17236227
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-static {v7, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_128

    .line 17236233
    :cond_109
    :goto_109
    invoke-virtual {v8, v9}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v2, "\u6fc0\u52b1\u8865\u507f \u4e0d\u6ee1\u8db3\u542c\u5168\u5929\u8865\u507f\u6761\u4ef6(\u8054\u7f51\u72b6\u6001:"

    .line 17236239
    .line 17236240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v2

    .line 17236247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    const/16 v2, 0x29

    .line 17236251
    .line 17236252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    invoke-static {v7, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    .line 17236263
    .line 17236264
    :goto_128
    return-void
.end method


