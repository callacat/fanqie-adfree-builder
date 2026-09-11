## classes18/com/dragon/read/app/launch/apiboost/ApiBooster.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dc8f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dc8f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/16 v0, 0x1388

    .line 262149
    iput-wide v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 262151
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;->All:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    new-instance v0, Lf63/a;

    .line 262165
    invoke-direct {v0}, Lf63/a;-><init>()V

    .line 262168
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->g:Lkotlin/Lazy;

    .line 262174
    new-instance v0, Ljava/util/LinkedList;

    .line 262176
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262179
    new-instance v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster$c;

    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$c;-><init>(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)V

    .line 262184
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->i:Ljava/util/LinkedList;

    .line 262189
    new-instance v0, Ljava/lang/Object;

    .line 262191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262194
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->j:Ljava/lang/Object;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, 0x1388

    .line 262148
    .line 262149
    iput-wide v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;->All:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    .line 262163
    new-instance v0, Lf63/a;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lf63/a;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->g:Lkotlin/Lazy;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/LinkedList;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    new-instance v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster$c;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$c;-><init>(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->i:Ljava/util/LinkedList;

    .line 262188
    .line 262189
    new-instance v0, Ljava/lang/Object;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->j:Ljava/lang/Object;

    .line 262195
    .line 262196
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_1c

    .line 33751043
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p1

    .line 33751047
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_1c

    .line 33751053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    move-result-object v1

    .line 33751057
    check-cast v1, Ljava/lang/String;

    .line 33751059
    const/4 v2, 0x0

    .line 33751060
    const/4 v3, 0x2

    .line 33751061
    invoke-static {p0, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751064
    move-result v2

    .line 33751065
    if-eqz v2, :cond_7

    .line 33751067
    return-object v1

    .line 33751068
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_1c

    .line 33751042
    .line 33751043
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_1c

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    check-cast v1, Ljava/lang/String;

    .line 33751058
    .line 33751059
    const/4 v2, 0x0

    .line 33751060
    const/4 v3, 0x2

    .line 33751061
    invoke-static {p0, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v2

    .line 33751065
    if-eqz v2, :cond_7

    .line 33751066
    .line 33751067
    return-object v1

    .line 33751068
    :cond_1c
    return-object v0
.end method


.method public static d(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;->a()Z

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    goto :goto_48

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104916
    goto :goto_48

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    goto :goto_48

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->h:Lkotlin/jvm/functions/Function0;

    .line 17104930
    sput-object p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b()Lf63/p;

    .line 17104935
    move-result-object v3

    .line 17104936
    iput-object v0, v3, Lf63/p;->e:Ljava/lang/String;

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b()Lf63/p;

    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v3, Lf63/b;

    .line 17104944
    invoke-direct {v3, p0}, Lf63/b;-><init>(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)V

    .line 17104947
    iget-wide v4, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    invoke-virtual {v0}, Lf63/p;->a()Landroid/os/Handler;

    .line 17104958
    move-result-object p0

    .line 17104959
    new-instance v0, Lf63/o;

    .line 17104961
    invoke-direct {v0, v3}, Lf63/o;-><init>(Lf63/b;)V

    .line 17104964
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    :goto_48
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;->a()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_48

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_48

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_48

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->h:Lkotlin/jvm/functions/Function0;

    .line 17104929
    .line 17104930
    sput-object p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b()Lf63/p;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    iput-object v0, v3, Lf63/p;->e:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b()Lf63/p;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v3, Lf63/b;

    .line 17104943
    .line 17104944
    invoke-direct {v3, p0}, Lf63/b;-><init>(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-wide v4, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lf63/p;->a()Landroid/os/Handler;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    new-instance v0, Lf63/o;

    .line 17104960
    .line 17104961
    invoke-direct {v0, v3}, Lf63/o;-><init>(Lf63/b;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    :goto_48
    return v1
.end method


.method public final b()Lf63/p;
[MOD-CHANGED]
.method public final b()Lf63/p;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lf63/p;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lf63/p;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lf63/p;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_6c

    .line 17104905
    if-eqz p1, :cond_14

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17104917
    :goto_15
    if-eqz v0, :cond_18

    .line 17104919
    goto :goto_6c

    .line 17104920
    :cond_18
    new-instance v0, Ljava/util/LinkedList;

    .line 17104922
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->j:Ljava/lang/Object;

    .line 17104927
    monitor-enter v2

    .line 17104928
    :try_start_20
    iget-object v3, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->i:Ljava/util/LinkedList;

    .line 17104930
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_69

    .line 17104933
    monitor-exit v2

    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_68

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Lf63/r;

    .line 17104950
    invoke-interface {v0, p1}, Lf63/r;->a(Ljava/lang/String;)V

    .line 17104953
    invoke-interface {v0, p1}, Lf63/r;->b(Ljava/lang/String;)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_67

    .line 17104959
    const-string v3, "IPathInterceptor"

    .line 17104961
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104963
    const-string/jumbo v5, "path: "

    .line 17104966
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string p1, " intercepted by "

    .line 17104974
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104994
    const-string v1, "default"

    .line 17104996
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    :cond_67
    return v2

    .line 17105000
    :cond_68
    return v1

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    monitor-exit v2

    .line 17105003
    throw p1

    .line 17105004
    :cond_6c
    :goto_6c
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_6c

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_14

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17104917
    :goto_15
    if-eqz v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_6c

    .line 17104920
    :cond_18
    new-instance v0, Ljava/util/LinkedList;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->j:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    monitor-enter v2

    .line 17104928
    :try_start_20
    iget-object v3, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->i:Ljava/util/LinkedList;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_69

    .line 17104931
    .line 17104932
    .line 17104933
    monitor-exit v2

    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_68

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Lf63/r;

    .line 17104949
    .line 17104950
    invoke-interface {v0, p1}, Lf63/r;->a(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v0, p1}, Lf63/r;->b(Ljava/lang/String;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_67

    .line 17104958
    .line 17104959
    const-string v3, "IPathInterceptor"

    .line 17104960
    .line 17104961
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string/jumbo v5, "path: "

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p1, " intercepted by "

    .line 17104973
    .line 17104974
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    const-string v1, "default"

    .line 17104995
    .line 17104996
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return v2

    .line 17105000
    :cond_68
    return v1

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    monitor-exit v2

    .line 17105003
    throw p1

    .line 17105004
    :cond_6c
    :goto_6c
    return v1
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_5c

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->h:Lkotlin/jvm/functions/Function0;

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104912
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    iput-object v1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->h:Lkotlin/jvm/functions/Function0;

    .line 17104918
    sput-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b()Lf63/p;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    iput-object p1, v1, Lf63/p;->e:Ljava/lang/String;

    .line 17104932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v3, "block released at source("

    .line 17104936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    const/16 v3, 0x29

    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104953
    const-string v4, "default"

    .line 17104955
    const-string v5, "ApiBooster_BlockImpl"

    .line 17104957
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    invoke-virtual {v1}, Lf63/p;->a()Landroid/os/Handler;

    .line 17104963
    move-result-object v2

    .line 17104964
    new-instance v3, Lf63/i;

    .line 17104966
    invoke-direct {v3, v1, p1}, Lf63/i;-><init>(Lf63/p;Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104974
    const-string/jumbo v1, "stopBy "

    .line 17104977
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104983
    const-string v1, "ApiBooster"

    .line 17104985
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_5c

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->h:Lkotlin/jvm/functions/Function0;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_13

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    iput-object v1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->h:Lkotlin/jvm/functions/Function0;

    .line 17104917
    .line 17104918
    sput-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b()Lf63/p;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object p1, v1, Lf63/p;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v3, "block released at source("

    .line 17104935
    .line 17104936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const/16 v3, 0x29

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const-string v4, "default"

    .line 17104954
    .line 17104955
    const-string v5, "ApiBooster_BlockImpl"

    .line 17104956
    .line 17104957
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lf63/p;->a()Landroid/os/Handler;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    new-instance v3, Lf63/i;

    .line 17104965
    .line 17104966
    invoke-direct {v3, v1, p1}, Lf63/i;-><init>(Lf63/p;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string/jumbo v1, "stopBy "

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    const-string v1, "ApiBooster"

    .line 17104984
    .line 17104985
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


