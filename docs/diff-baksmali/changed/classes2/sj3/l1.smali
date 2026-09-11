## classes2/sj3/l1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/m1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 50462722
    iput-object p2, p0, Lsj3/l1;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lsj3/l1;->c:Lsj3/m1;

    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/m1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lsj3/l1;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsj3/l1;->c:Lsj3/m1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104902
    iget-object v1, p0, Lsj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "res="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, "callback"

    .line 17104922
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17104925
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v2, "\u300e\u542c\u8bfb\u56de\u8c03\u300f/"

    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    iget-object v2, p0, Lsj3/l1;->b:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const v2, 0xff1a

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17104957
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, "\u63d0\u524d\u6512\u542c\u8bfb\u56de\u8c03:"

    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    const-string v0, "Audio.I.Task.Playlet"

    .line 17104980
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    iget-object v0, p0, Lsj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104985
    iget-object v1, p0, Lsj3/l1;->c:Lsj3/m1;

    .line 17104987
    new-instance v2, Lsj3/i1;

    .line 17104989
    invoke-direct {v2, p1, v0, v1}, Lsj3/i1;-><init>(Lmm1/e;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Lsj3/m1;)V

    .line 17104992
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v0, Lsj3/j1;

    .line 17104998
    invoke-direct {v0}, Lsj3/j1;-><init>()V

    .line 17105001
    new-instance v1, Lsj3/k1;

    .line 17105003
    invoke-direct {v1, v0}, Lsj3/k1;-><init>(Lsj3/j1;)V

    .line 17105006
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 17105013
    move-result-object p1

    .line 17105014
    sput-object p1, Lsj3/f1;->b:Lio/reactivex/Single;

    .line 17105016
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lsj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "res="

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, "callback"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17104926
    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "\u300e\u542c\u8bfb\u56de\u8c03\u300f/"

    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v2, p0, Lsj3/l1;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const v2, 0xff1a

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104958
    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v2, "\u63d0\u524d\u6512\u542c\u8bfb\u56de\u8c03:"

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v0, "Audio.I.Task.Playlet"

    .line 17104979
    .line 17104980
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, p0, Lsj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104984
    .line 17104985
    iget-object v1, p0, Lsj3/l1;->c:Lsj3/m1;

    .line 17104986
    .line 17104987
    new-instance v2, Lsj3/i1;

    .line 17104988
    .line 17104989
    invoke-direct {v2, p1, v0, v1}, Lsj3/i1;-><init>(Lmm1/e;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Lsj3/m1;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v0, Lsj3/j1;

    .line 17104997
    .line 17104998
    invoke-direct {v0}, Lsj3/j1;-><init>()V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v1, Lsj3/k1;

    .line 17105002
    .line 17105003
    invoke-direct {v1, v0}, Lsj3/k1;-><init>(Lsj3/j1;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    sput-object p1, Lsj3/f1;->b:Lio/reactivex/Single;

    .line 17105015
    .line 17105016
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104898
    iget-object v1, p0, Lsj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "err="

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "callback"

    .line 17104916
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17104919
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, "\u300e\u542c\u8bfb\u56de\u8c03\u300f/"

    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    iget-object v2, p0, Lsj3/l1;->b:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const v2, 0xff1a

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17104953
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v2, "\u63d0\u524d\u6512\u542c\u8bfb \u64ad\u653e\u5931\u8d25("

    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    const/16 p1, 0x29

    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v1, "Audio.I.Task.Playlet"

    .line 17104976
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsj3/l1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, "err="

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "callback"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v2, "\u300e\u542c\u8bfb\u56de\u8c03\u300f/"

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, p0, Lsj3/l1;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const v2, 0xff1a

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v2, "\u63d0\u524d\u6512\u542c\u8bfb \u64ad\u653e\u5931\u8d25("

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const/16 p1, 0x29

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v1, "Audio.I.Task.Playlet"

    .line 17104975
    .line 17104976
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


