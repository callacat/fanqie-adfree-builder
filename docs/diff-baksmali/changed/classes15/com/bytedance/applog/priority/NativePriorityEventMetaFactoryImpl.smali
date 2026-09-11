## classes15/com/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/applog/priority/PriorityEventMetaFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/priority/PriorityEventMetaFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/priority/PriorityEventMetaFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public abSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public abSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->abSdkVersion()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public abSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->abSdkVersion()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public eventId()J
[MOD-CHANGED]
.method public eventId()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->eventId()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public eventId()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->eventId()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public eventIndex()J
[MOD-CHANGED]
.method public eventIndex()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->eventIndex()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public eventIndex()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->eventIndex()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final getMetaInjector()Lcom/bytedance/applog/priority/PriorityEventMetaFactory;
[MOD-CHANGED]
.method public final getMetaInjector()Lcom/bytedance/applog/priority/PriorityEventMetaFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMetaInjector()Lcom/bytedance/applog/priority/PriorityEventMetaFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public nt()I
[MOD-CHANGED]
.method public nt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->nt()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public nt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->nt()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public sentryStainedValue(Ljava/lang/String;)I
[MOD-CHANGED]
.method public sentryStainedValue(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->sentryStainedValue(Ljava/lang/String;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public sentryStainedValue(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->sentryStainedValue(Ljava/lang/String;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public user()Lcom/bytedance/applog/priority/j;
[MOD-CHANGED]
.method public user()Lcom/bytedance/applog/priority/j;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public user()Lcom/bytedance/applog/priority/j;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final userUid()J
[MOD-CHANGED]
.method public final userUid()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-wide v0, v0, Lcom/bytedance/applog/priority/j;->f:J

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final userUid()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-wide v0, v0, Lcom/bytedance/applog/priority/j;->f:J

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method


.method public final userUserId()J
[MOD-CHANGED]
.method public final userUserId()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-wide v0, v0, Lcom/bytedance/applog/priority/j;->b:J

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final userUserId()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-wide v0, v0, Lcom/bytedance/applog/priority/j;->b:J

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method


.method public final userUserIsAuth()I
[MOD-CHANGED]
.method public final userUserIsAuth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget v0, v0, Lcom/bytedance/applog/priority/j;->d:I

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final userUserIsAuth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget v0, v0, Lcom/bytedance/applog/priority/j;->d:I

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final userUserIsLogin()I
[MOD-CHANGED]
.method public final userUserIsLogin()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget v0, v0, Lcom/bytedance/applog/priority/j;->c:I

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final userUserIsLogin()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget v0, v0, Lcom/bytedance/applog/priority/j;->c:I

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final userUserType()I
[MOD-CHANGED]
.method public final userUserType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget v0, v0, Lcom/bytedance/applog/priority/j;->e:I

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final userUserType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget v0, v0, Lcom/bytedance/applog/priority/j;->e:I

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final userUuid()Ljava/lang/String;
[MOD-CHANGED]
.method public final userUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/bytedance/applog/priority/j;->a:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final userUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/applog/priority/j;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


