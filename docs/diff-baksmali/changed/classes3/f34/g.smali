## classes3/f34/g.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92a4b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lf34/g$a;

    .line 262152
    invoke-direct {v0}, Lf34/g$a;-><init>()V

    .line 262155
    sput-object v0, Lf34/g;->n:Lf34/g$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "MallSecPageBackRefreshComponent"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    sput-object v0, Lf34/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    new-instance v0, Lf34/e;

    .line 262176
    invoke-direct {v0}, Lf34/e;-><init>()V

    .line 262179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lf34/g;->q:Lkotlin/Lazy;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92a4b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lf34/g$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lf34/g$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lf34/g;->n:Lf34/g$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "MallSecPageBackRefreshComponent"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lf34/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    new-instance v0, Lf34/e;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lf34/e;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lf34/g;->q:Lkotlin/Lazy;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148231
    iput-object p1, p0, Lf34/g;->a:Ljava/lang/Integer;

    .line 84148233
    iput-object p2, p0, Lf34/g;->b:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 84148235
    iput-object p3, p0, Lf34/g;->c:Ljava/lang/String;

    .line 84148237
    iput-object p4, p0, Lf34/g;->d:Ljava/lang/String;

    .line 84148239
    iput-object p5, p0, Lf34/g;->e:Ltn3/b;

    .line 84148241
    const-wide/16 p1, -0x1

    .line 84148243
    iput-wide p1, p0, Lf34/g;->h:J

    .line 84148245
    new-instance p1, Lf34/g$b;

    .line 84148247
    invoke-direct {p1, p0}, Lf34/g$b;-><init>(Lf34/g;)V

    .line 84148250
    iput-object p1, p0, Lf34/g;->k:Lf34/g$b;

    .line 84148252
    new-instance p1, Lf34/g$c;

    .line 84148254
    invoke-direct {p1, p0}, Lf34/g$c;-><init>(Lf34/g;)V

    .line 84148257
    iput-object p1, p0, Lf34/g;->l:Lf34/g$c;

    .line 84148259
    new-instance p1, Lf34/g$d;

    .line 84148261
    invoke-direct {p1, p0}, Lf34/g$d;-><init>(Lf34/g;)V

    .line 84148264
    iput-object p1, p0, Lf34/g;->m:Lf34/g$d;

    .line 84148266
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148229
    .line 84148230
    .line 84148231
    iput-object p1, p0, Lf34/g;->a:Ljava/lang/Integer;

    .line 84148232
    .line 84148233
    iput-object p2, p0, Lf34/g;->b:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 84148234
    .line 84148235
    iput-object p3, p0, Lf34/g;->c:Ljava/lang/String;

    .line 84148236
    .line 84148237
    iput-object p4, p0, Lf34/g;->d:Ljava/lang/String;

    .line 84148238
    .line 84148239
    iput-object p5, p0, Lf34/g;->e:Ltn3/b;

    .line 84148240
    .line 84148241
    const-wide/16 p1, -0x1

    .line 84148242
    .line 84148243
    iput-wide p1, p0, Lf34/g;->h:J

    .line 84148244
    .line 84148245
    new-instance p1, Lf34/g$b;

    .line 84148246
    .line 84148247
    invoke-direct {p1, p0}, Lf34/g$b;-><init>(Lf34/g;)V

    .line 84148248
    .line 84148249
    .line 84148250
    iput-object p1, p0, Lf34/g;->k:Lf34/g$b;

    .line 84148251
    .line 84148252
    new-instance p1, Lf34/g$c;

    .line 84148253
    .line 84148254
    invoke-direct {p1, p0}, Lf34/g$c;-><init>(Lf34/g;)V

    .line 84148255
    .line 84148256
    .line 84148257
    iput-object p1, p0, Lf34/g;->l:Lf34/g$c;

    .line 84148258
    .line 84148259
    new-instance p1, Lf34/g$d;

    .line 84148260
    .line 84148261
    invoke-direct {p1, p0}, Lf34/g$d;-><init>(Lf34/g;)V

    .line 84148262
    .line 84148263
    .line 84148264
    iput-object p1, p0, Lf34/g;->m:Lf34/g$d;

    .line 84148265
    .line 84148266
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "onInvisible hint="

    .line 16973834
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    const-string v2, "cash"

    .line 16973846
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973851
    iput-object p1, p0, Lf34/g;->g:Ljava/lang/Boolean;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "onInvisible hint="

    .line 16973833
    .line 16973834
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    const-string v2, "cash"

    .line 16973845
    .line 16973846
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lf34/g;->g:Ljava/lang/Boolean;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "onVisible hint="

    .line 17104906
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v4, "cash"

    .line 17104918
    invoke-static {v4, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    iget-object p1, p0, Lf34/g;->g:Ljava/lang/Boolean;

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const-wide/16 v5, -0x1

    .line 17104926
    if-nez p1, :cond_29

    .line 17104928
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104930
    iput-object p1, p0, Lf34/g;->g:Ljava/lang/Boolean;

    .line 17104932
    iput-object v2, p0, Lf34/g;->i:Lf34/g$a$a;

    .line 17104934
    iput-wide v5, p0, Lf34/g;->h:J

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104939
    iput-object p1, p0, Lf34/g;->g:Ljava/lang/Boolean;

    .line 17104941
    iget-wide v7, p0, Lf34/g;->h:J

    .line 17104943
    cmp-long p1, v7, v5

    .line 17104945
    if-eqz p1, :cond_7b

    .line 17104947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104950
    move-result-wide v7

    .line 17104951
    iget-wide v9, p0, Lf34/g;->h:J

    .line 17104953
    sub-long/2addr v7, v9

    .line 17104954
    const/16 p1, 0x3e8

    .line 17104956
    int-to-long v9, p1

    .line 17104957
    div-long/2addr v7, v9

    .line 17104958
    iput-object v2, p0, Lf34/g;->i:Lf34/g$a$a;

    .line 17104960
    iput-wide v5, p0, Lf34/g;->h:J

    .line 17104962
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecPageBackRefresh:Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 17104973
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->stayTime:I

    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v3, "onVisible durationS="

    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104985
    const-string v3, ", stayTime="

    .line 17104987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v2

    .line 17104997
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104999
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    int-to-long v0, p1

    .line 17105007
    cmp-long p1, v7, v0

    .line 17105009
    if-ltz p1, :cond_7b

    .line 17105011
    iget-object p1, p0, Lf34/g;->e:Ltn3/b;

    .line 17105013
    invoke-interface {p1}, Ltn3/b;->o2()V

    .line 17105016
    const/4 p1, 0x1

    .line 17105017
    iput-boolean p1, p0, Lf34/g;->j:Z

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "onVisible hint="

    .line 17104905
    .line 17104906
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v4, "cash"

    .line 17104917
    .line 17104918
    invoke-static {v4, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lf34/g;->g:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const-wide/16 v5, -0x1

    .line 17104925
    .line 17104926
    if-nez p1, :cond_29

    .line 17104927
    .line 17104928
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    iput-object p1, p0, Lf34/g;->g:Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    iput-object v2, p0, Lf34/g;->i:Lf34/g$a$a;

    .line 17104933
    .line 17104934
    iput-wide v5, p0, Lf34/g;->h:J

    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    iput-object p1, p0, Lf34/g;->g:Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    iget-wide v7, p0, Lf34/g;->h:J

    .line 17104942
    .line 17104943
    cmp-long p1, v7, v5

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_7b

    .line 17104946
    .line 17104947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v7

    .line 17104951
    iget-wide v9, p0, Lf34/g;->h:J

    .line 17104952
    .line 17104953
    sub-long/2addr v7, v9

    .line 17104954
    const/16 p1, 0x3e8

    .line 17104955
    .line 17104956
    int-to-long v9, p1

    .line 17104957
    div-long/2addr v7, v9

    .line 17104958
    iput-object v2, p0, Lf34/g;->i:Lf34/g$a$a;

    .line 17104959
    .line 17104960
    iput-wide v5, p0, Lf34/g;->h:J

    .line 17104961
    .line 17104962
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecPageBackRefresh:Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 17104972
    .line 17104973
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->stayTime:I

    .line 17104974
    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v3, "onVisible durationS="

    .line 17104978
    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v3, ", stayTime="

    .line 17104986
    .line 17104987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104998
    .line 17104999
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    int-to-long v0, p1

    .line 17105007
    cmp-long p1, v7, v0

    .line 17105008
    .line 17105009
    if-ltz p1, :cond_7b

    .line 17105010
    .line 17105011
    iget-object p1, p0, Lf34/g;->e:Ltn3/b;

    .line 17105012
    .line 17105013
    invoke-interface {p1}, Ltn3/b;->o2()V

    .line 17105014
    .line 17105015
    .line 17105016
    const/4 p1, 0x1

    .line 17105017
    iput-boolean p1, p0, Lf34/g;->j:Z

    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


.method public final onBookChannelSearchClickEvent(La64/a;)V
[MOD-CHANGED]
.method public final onBookChannelSearchClickEvent(La64/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039374
    const-string v2, "onBookChannelSearchClickEvent"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lf34/g;->c:Ljava/lang/String;

    .line 17039381
    const-string v0, "WelfareBookTab"

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039389
    new-instance p1, Lf34/g$a$a;

    .line 17039391
    invoke-direct {p1, v2}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {p0, p1}, Lf34/g;->onLeaveMall(Lf34/g$a$a;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookChannelSearchClickEvent(La64/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039373
    .line 17039374
    const-string v2, "onBookChannelSearchClickEvent"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lf34/g;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v0, "WelfareBookTab"

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    new-instance p1, Lf34/g$a$a;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v2}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lf34/g;->onLeaveMall(Lf34/g$a$a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final onBookChannelShoppingClickEvent(La64/b;)V
[MOD-CHANGED]
.method public final onBookChannelShoppingClickEvent(La64/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039374
    const-string v2, "onBookChannelShoppingClickEvent"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lf34/g;->c:Ljava/lang/String;

    .line 17039381
    const-string v0, "WelfareBookTab"

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039389
    new-instance p1, Lf34/g$a$a;

    .line 17039391
    invoke-direct {p1, v2}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {p0, p1}, Lf34/g;->onLeaveMall(Lf34/g$a$a;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookChannelShoppingClickEvent(La64/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039373
    .line 17039374
    const-string v2, "onBookChannelShoppingClickEvent"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lf34/g;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v0, "WelfareBookTab"

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    new-instance p1, Lf34/g$a$a;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v2}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lf34/g;->onLeaveMall(Lf34/g$a$a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final onBookMallTopTabChanged(Ld05/c;)V
[MOD-CHANGED]
.method public final onBookMallTopTabChanged(Ld05/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "onBookMallTopTabChanged selectTabType="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget v3, p1, Ld05/c;->b:I

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v3, "cash"

    .line 17104926
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    iget-object v0, p0, Lf34/g;->a:Ljava/lang/Integer;

    .line 17104931
    if-eqz v0, :cond_48

    .line 17104933
    iget v1, p1, Ld05/c;->b:I

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104937
    goto :goto_30

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v0

    .line 17104942
    if-eq v1, v0, :cond_48

    .line 17104944
    :goto_30
    new-instance v0, Lf34/g$a$a;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "onBookMallTopTabChanged_"

    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    iget p1, p1, Ld05/c;->b:I

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v0, p1}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p0, v0}, Lf34/g;->onLeaveMall(Lf34/g$a$a;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookMallTopTabChanged(Ld05/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "onBookMallTopTabChanged selectTabType="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget v3, p1, Ld05/c;->b:I

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v3, "cash"

    .line 17104925
    .line 17104926
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lf34/g;->a:Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_48

    .line 17104932
    .line 17104933
    iget v1, p1, Ld05/c;->b:I

    .line 17104934
    .line 17104935
    if-nez v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_30

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eq v1, v0, :cond_48

    .line 17104943
    .line 17104944
    :goto_30
    new-instance v0, Lf34/g$a$a;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "onBookMallTopTabChanged_"

    .line 17104949
    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget p1, p1, Ld05/c;->b:I

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v0, p1}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, v0}, Lf34/g;->onLeaveMall(Lf34/g$a$a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final onBottomTabChanged(Ld05/k;)V
[MOD-CHANGED]
.method public final onBottomTabChanged(Ld05/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "onBottomTabChanged tabName="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Ld05/k;->d:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v3, "cash"

    .line 17104926
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    iget-object v0, p0, Lf34/g;->a:Ljava/lang/Integer;

    .line 17104931
    if-nez v0, :cond_29

    .line 17104933
    iget-object v0, p0, Lf34/g;->b:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104935
    if-eqz v0, :cond_41

    .line 17104937
    :cond_29
    new-instance v0, Lf34/g$a$a;

    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, "onBottomTabChanged_"

    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget-object p1, p1, Ld05/k;->d:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-direct {v0, p1}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p0, v0}, Lf34/g;->onLeaveMall(Lf34/g$a$a;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBottomTabChanged(Ld05/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "onBottomTabChanged tabName="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Ld05/k;->d:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v3, "cash"

    .line 17104925
    .line 17104926
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lf34/g;->a:Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_29

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lf34/g;->b:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_41

    .line 17104936
    .line 17104937
    :cond_29
    new-instance v0, Lf34/g$a$a;

    .line 17104938
    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v2, "onBottomTabChanged_"

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p1, Ld05/k;->d:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-direct {v0, p1}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0}, Lf34/g;->onLeaveMall(Lf34/g$a$a;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lf34/g;->f:Z

    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327686
    sget-object v1, Lf34/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_1f

    .line 327695
    sget-object v1, Lf34/g;->n:Lf34/g$a;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-object v1, Lf34/g;->q:Lkotlin/Lazy;

    .line 327702
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lf34/g$a$b;

    .line 327708
    invoke-static {v1}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 327711
    :cond_1f
    iget-object v1, p0, Lf34/g;->m:Lf34/g$d;

    .line 327713
    const-string v3, "action_app_turn_to_front"

    .line 327715
    const-string v4, "action_app_turn_to_backstage"

    .line 327717
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v1, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327724
    iget-object v1, p0, Lf34/g;->k:Lf34/g$b;

    .line 327726
    const-string v3, "needRefreshAreaClickEvent"

    .line 327728
    invoke-static {v3, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327731
    iget-object v1, p0, Lf34/g;->d:Ljava/lang/String;

    .line 327733
    if-eqz v1, :cond_3f

    .line 327735
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_3e

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :cond_3f
    :goto_3f
    if-nez v0, :cond_50

    .line 327745
    const-string v1, "needRefreshAreaClickEvent"

    .line 327747
    iget-object v2, p0, Lf34/g;->l:Lf34/g$c;

    .line 327749
    iget-object v3, p0, Lf34/g;->d:Ljava/lang/String;

    .line 327751
    const-wide/16 v4, 0x0

    .line 327753
    const/4 v6, 0x0

    .line 327754
    const/16 v7, 0x18

    .line 327756
    const/4 v8, 0x0

    .line 327757
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lf34/g;->f:Z

    .line 327682
    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v1, Lf34/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_1f

    .line 327694
    .line 327695
    sget-object v1, Lf34/g;->n:Lf34/g$a;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Lf34/g;->q:Lkotlin/Lazy;

    .line 327701
    .line 327702
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lf34/g$a$b;

    .line 327707
    .line 327708
    invoke-static {v1}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v1, p0, Lf34/g;->m:Lf34/g$d;

    .line 327712
    .line 327713
    const-string v3, "action_app_turn_to_front"

    .line 327714
    .line 327715
    const-string v4, "action_app_turn_to_backstage"

    .line 327716
    .line 327717
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v1, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lf34/g;->k:Lf34/g$b;

    .line 327725
    .line 327726
    const-string v3, "needRefreshAreaClickEvent"

    .line 327727
    .line 327728
    invoke-static {v3, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lf34/g;->d:Ljava/lang/String;

    .line 327732
    .line 327733
    if-eqz v1, :cond_3f

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_3e

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :cond_3f
    :goto_3f
    if-nez v0, :cond_50

    .line 327744
    .line 327745
    const-string v1, "needRefreshAreaClickEvent"

    .line 327746
    .line 327747
    iget-object v2, p0, Lf34/g;->l:Lf34/g$c;

    .line 327748
    .line 327749
    iget-object v3, p0, Lf34/g;->d:Ljava/lang/String;

    .line 327750
    .line 327751
    const-wide/16 v4, 0x0

    .line 327752
    .line 327753
    const/4 v6, 0x0

    .line 327754
    const/16 v7, 0x18

    .line 327755
    .line 327756
    const/4 v8, 0x0

    .line 327757
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lf34/g;->f:Z

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262150
    const/4 v1, 0x1

    .line 262151
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 262153
    iget-object v3, p0, Lf34/g;->m:Lf34/g$d;

    .line 262155
    aput-object v3, v2, v0

    .line 262157
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262160
    iget-object v2, p0, Lf34/g;->k:Lf34/g$b;

    .line 262162
    const-string v3, "needRefreshAreaClickEvent"

    .line 262164
    invoke-static {v3, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262167
    iget-object v2, p0, Lf34/g;->d:Ljava/lang/String;

    .line 262169
    if-eqz v2, :cond_21

    .line 262171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_22

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    :cond_22
    if-nez v0, :cond_29

    .line 262180
    iget-object v0, p0, Lf34/g;->l:Lf34/g$c;

    .line 262182
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lf34/g;->f:Z

    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 262152
    .line 262153
    iget-object v3, p0, Lf34/g;->m:Lf34/g$d;

    .line 262154
    .line 262155
    aput-object v3, v2, v0

    .line 262156
    .line 262157
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lf34/g;->k:Lf34/g$b;

    .line 262161
    .line 262162
    const-string v3, "needRefreshAreaClickEvent"

    .line 262163
    .line 262164
    invoke-static {v3, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, p0, Lf34/g;->d:Ljava/lang/String;

    .line 262168
    .line 262169
    if-eqz v2, :cond_21

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_22

    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    :cond_22
    if-nez v0, :cond_29

    .line 262179
    .line 262180
    iget-object v0, p0, Lf34/g;->l:Lf34/g$c;

    .line 262181
    .line 262182
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final onLeaveMall(Lf34/g$a$a;)V
[MOD-CHANGED]
.method public final onLeaveMall(Lf34/g$a$a;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lf34/g;->f:Z

    .line 17104902
    const-string v2, "cash"

    .line 17104904
    if-nez v1, :cond_18

    .line 17104906
    sget-object p1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v1, "onLeaveMall return, isAttach = false"

    .line 17104916
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v1, p0, Lf34/g;->g:Ljava/lang/Boolean;

    .line 17104922
    if-nez v1, :cond_2a

    .line 17104924
    sget-object p1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v1, "onLeaveMall return, visibleStatus = null"

    .line 17104934
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-wide v3, p0, Lf34/g;->h:J

    .line 17104940
    const-wide/16 v5, -0x1

    .line 17104942
    cmp-long v1, v3, v5

    .line 17104944
    if-eqz v1, :cond_40

    .line 17104946
    sget-object p1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v1, "onLeaveMall return, leaveMallPageTime had set"

    .line 17104956
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v4, "onLeaveMall method="

    .line 17104966
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    iget-object v4, p1, Lf34/g$a$a;->a:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v4, " do setLeaveMallPageTime"

    .line 17104976
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v3

    .line 17104983
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104995
    move-result-wide v0

    .line 17104996
    iput-wide v0, p0, Lf34/g;->h:J

    .line 17104998
    iput-object p1, p0, Lf34/g;->i:Lf34/g$a$a;

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLeaveMall(Lf34/g$a$a;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lf34/g;->f:Z

    .line 17104901
    .line 17104902
    const-string v2, "cash"

    .line 17104903
    .line 17104904
    if-nez v1, :cond_18

    .line 17104905
    .line 17104906
    sget-object p1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v1, "onLeaveMall return, isAttach = false"

    .line 17104915
    .line 17104916
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v1, p0, Lf34/g;->g:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    if-nez v1, :cond_2a

    .line 17104923
    .line 17104924
    sget-object p1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v1, "onLeaveMall return, visibleStatus = null"

    .line 17104933
    .line 17104934
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-wide v3, p0, Lf34/g;->h:J

    .line 17104939
    .line 17104940
    const-wide/16 v5, -0x1

    .line 17104941
    .line 17104942
    cmp-long v1, v3, v5

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_40

    .line 17104945
    .line 17104946
    sget-object p1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v1, "onLeaveMall return, leaveMallPageTime had set"

    .line 17104955
    .line 17104956
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    .line 17104962
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v4, "onLeaveMall method="

    .line 17104965
    .line 17104966
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v4, p1, Lf34/g$a$a;->a:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v4, " do setLeaveMallPageTime"

    .line 17104975
    .line 17104976
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v0

    .line 17104996
    iput-wide v0, p0, Lf34/g;->h:J

    .line 17104997
    .line 17104998
    iput-object p1, p0, Lf34/g;->i:Lf34/g$a$a;

    .line 17104999
    .line 17105000
    return-void
.end method


.method public final onPolarisTabChanged(Lcz5/l;)V
[MOD-CHANGED]
.method public final onPolarisTabChanged(Lcz5/l;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "onPolarisTabChanged currentTabType="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lcz5/l;->d:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v3, "cash"

    .line 17104926
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    iget-object v0, p0, Lf34/g;->b:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104931
    if-eqz v0, :cond_41

    .line 17104933
    iget-object v1, p1, Lcz5/l;->d:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104935
    if-eq v1, v0, :cond_41

    .line 17104937
    new-instance v0, Lf34/g$a$a;

    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, "onPolarisTabChanged_"

    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget-object p1, p1, Lcz5/l;->d:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-direct {v0, p1}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p0, v0}, Lf34/g;->onLeaveMall(Lf34/g$a$a;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPolarisTabChanged(Lcz5/l;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "onPolarisTabChanged currentTabType="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lcz5/l;->d:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v3, "cash"

    .line 17104925
    .line 17104926
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lf34/g;->b:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_41

    .line 17104932
    .line 17104933
    iget-object v1, p1, Lcz5/l;->d:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104934
    .line 17104935
    if-eq v1, v0, :cond_41

    .line 17104936
    .line 17104937
    new-instance v0, Lf34/g$a$a;

    .line 17104938
    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v2, "onPolarisTabChanged_"

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcz5/l;->d:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-direct {v0, p1}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0}, Lf34/g;->onLeaveMall(Lf34/g$a$a;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final onRefreshEnd()V
[MOD-CHANGED]
.method public final onRefreshEnd()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecPageBackRefresh:Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->refreshReturnPosition:Ljava/lang/String;

    .line 327693
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    const-string v3, "onRefreshEnd needTriggerScroll="

    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    iget-boolean v3, p0, Lf34/g;->j:Z

    .line 327704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327707
    const-string v3, ", refreshReturnPosition="

    .line 327709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    new-array v4, v3, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v5, "cash"

    .line 327728
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    iget-boolean v1, p0, Lf34/g;->j:Z

    .line 327733
    if-eqz v1, :cond_43

    .line 327735
    iput-boolean v3, p0, Lf34/g;->j:Z

    .line 327737
    new-instance v1, Lf34/f;

    .line 327739
    invoke-direct {v1, v0, p0}, Lf34/f;-><init>(Ljava/lang/String;Lf34/g;)V

    .line 327742
    const-wide/16 v2, 0x32

    .line 327744
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRefreshEnd()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecPageBackRefresh:Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->refreshReturnPosition:Ljava/lang/String;

    .line 327692
    .line 327693
    sget-object v1, Lf34/g;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v3, "onRefreshEnd needTriggerScroll="

    .line 327698
    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget-boolean v3, p0, Lf34/g;->j:Z

    .line 327703
    .line 327704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v3, ", refreshReturnPosition="

    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    new-array v4, v3, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v5, "cash"

    .line 327727
    .line 327728
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v1, p0, Lf34/g;->j:Z

    .line 327732
    .line 327733
    if-eqz v1, :cond_43

    .line 327734
    .line 327735
    iput-boolean v3, p0, Lf34/g;->j:Z

    .line 327736
    .line 327737
    new-instance v1, Lf34/f;

    .line 327738
    .line 327739
    invoke-direct {v1, v0, p0}, Lf34/f;-><init>(Ljava/lang/String;Lf34/g;)V

    .line 327740
    .line 327741
    .line 327742
    const-wide/16 v2, 0x32

    .line 327743
    .line 327744
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


