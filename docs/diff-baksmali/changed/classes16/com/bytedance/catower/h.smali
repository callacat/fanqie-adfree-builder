## classes16/com/bytedance/catower/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81742

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/catower/h;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/catower/h;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/catower/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    new-instance v0, Lcom/bytedance/catower/i0;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/catower/i0;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/catower/h;->b:Lcom/bytedance/catower/i0;

    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/catower/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/catower/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262185
    new-instance v0, Lcom/bytedance/catower/x1;

    .line 262187
    invoke-direct {v0}, Lcom/bytedance/catower/x1;-><init>()V

    .line 262190
    sput-object v0, Lcom/bytedance/catower/h;->e:Lcom/bytedance/catower/x1;

    .line 262192
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262194
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262197
    sput-object v0, Lcom/bytedance/catower/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262199
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262201
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262204
    sput-object v0, Lcom/bytedance/catower/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81742

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/catower/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/catower/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/catower/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/catower/i0;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/catower/i0;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/catower/h;->b:Lcom/bytedance/catower/i0;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/catower/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/catower/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262184
    .line 262185
    new-instance v0, Lcom/bytedance/catower/x1;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lcom/bytedance/catower/x1;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/bytedance/catower/h;->e:Lcom/bytedance/catower/x1;

    .line 262191
    .line 262192
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262193
    .line 262194
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lcom/bytedance/catower/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262198
    .line 262199
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262200
    .line 262201
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262202
    .line 262203
    .line 262204
    sput-object v0, Lcom/bytedance/catower/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262205
    .line 262206
    return-void
.end method


.method public static a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/catower/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/catower/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lse0/c;->b:Lse0/c;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "--------> begin factor change "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const/16 v2, 0x29

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v3, "Catower"

    .line 17104923
    invoke-virtual {v0, v3, v1}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    sget-object v0, Lcom/bytedance/catower/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104928
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_34

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/bytedance/catower/e;

    .line 17104944
    invoke-interface {v1}, Lcom/bytedance/catower/e;->a()V

    .line 17104947
    goto :goto_24

    .line 17104948
    :cond_34
    sget-object v0, Lcom/bytedance/catower/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104950
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v0

    .line 17104954
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4a

    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/bytedance/catower/v0;

    .line 17104966
    invoke-interface {v1, p0}, Lcom/bytedance/catower/v0;->a(Ljava/lang/Object;)V

    .line 17104969
    goto :goto_3a

    .line 17104970
    :cond_4a
    sget-object v0, Lcom/bytedance/catower/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104972
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104975
    move-result-object v0

    .line 17104976
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_60

    .line 17104982
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    move-result-object v1

    .line 17104986
    check-cast v1, Lcom/bytedance/catower/g;

    .line 17104988
    invoke-interface {v1}, Lcom/bytedance/catower/g;->a()V

    .line 17104991
    goto :goto_50

    .line 17104992
    :cond_60
    sget-object v0, Lse0/c;->b:Lse0/c;

    .line 17104994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104996
    const-string v4, "<-------- end factor change "

    .line 17104998
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105001
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p0

    .line 17105011
    invoke-virtual {v0, v3, p0}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lse0/c;->b:Lse0/c;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "--------> begin factor change "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const/16 v2, 0x29

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v3, "Catower"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v3, v1}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lcom/bytedance/catower/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_34

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/bytedance/catower/e;

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Lcom/bytedance/catower/e;->a()V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_24

    .line 17104948
    :cond_34
    sget-object v0, Lcom/bytedance/catower/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4a

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/bytedance/catower/v0;

    .line 17104965
    .line 17104966
    invoke-interface {v1, p0}, Lcom/bytedance/catower/v0;->a(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_3a

    .line 17104970
    :cond_4a
    sget-object v0, Lcom/bytedance/catower/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_60

    .line 17104981
    .line 17104982
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    check-cast v1, Lcom/bytedance/catower/g;

    .line 17104987
    .line 17104988
    invoke-interface {v1}, Lcom/bytedance/catower/g;->a()V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_50

    .line 17104992
    :cond_60
    sget-object v0, Lse0/c;->b:Lse0/c;

    .line 17104993
    .line 17104994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    const-string v4, "<-------- end factor change "

    .line 17104997
    .line 17104998
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    invoke-virtual {v0, v3, p0}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


