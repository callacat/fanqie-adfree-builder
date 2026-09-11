## classes/android/support/v4/os/ResultReceiver.smali
# added=0 removed=0 changed=4

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a208

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/support/v4/os/ResultReceiver$a;

    .line 131080
    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$a;-><init>()V

    .line 131083
    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a208

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/support/v4/os/ResultReceiver$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17039366
    move-result-object p1

    .line 17039367
    sget v0, Landroid/support/v4/os/a$a;->a:I

    .line 17039369
    if-nez p1, :cond_d

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    sget-object v0, Landroid/support/v4/os/a;->a0:Ljava/lang/String;

    .line 17039375
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039381
    instance-of v1, v0, Landroid/support/v4/os/a;

    .line 17039383
    if-eqz v1, :cond_1d

    .line 17039385
    move-object p1, v0

    .line 17039386
    check-cast p1, Landroid/support/v4/os/a;

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    new-instance v0, Landroid/support/v4/os/a$a$a;

    .line 17039391
    invoke-direct {v0, p1}, Landroid/support/v4/os/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 17039394
    move-object p1, v0

    .line 17039395
    :goto_23
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    sget v0, Landroid/support/v4/os/a$a;->a:I

    .line 17039368
    .line 17039369
    if-nez p1, :cond_d

    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    sget-object v0, Landroid/support/v4/os/a;->a0:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039380
    .line 17039381
    instance-of v1, v0, Landroid/support/v4/os/a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1d

    .line 17039384
    .line 17039385
    move-object p1, v0

    .line 17039386
    check-cast p1, Landroid/support/v4/os/a;

    .line 17039387
    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    new-instance v0, Landroid/support/v4/os/a$a$a;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Landroid/support/v4/os/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    move-object p1, v0

    .line 17039395
    :goto_23
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final b(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    :try_start_4
    invoke-interface {v0, p1, p2}, Landroid/support/v4/os/a;->u0(ILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_7

    .line 33619975
    :catch_7
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    :try_start_4
    invoke-interface {v0, p1, p2}, Landroid/support/v4/os/a;->u0(ILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_7

    .line 33619973
    .line 33619974
    .line 33619975
    :catch_7
    :cond_7
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 33751043
    if-nez p2, :cond_c

    .line 33751045
    new-instance p2, Landroid/support/v4/os/ResultReceiver$b;

    .line 33751047
    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$b;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    .line 33751050
    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 33751052
    :cond_c
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 33751054
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33751061
    monitor-exit p0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    .line 33751065
    throw p1
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 33751042
    .line 33751043
    if-nez p2, :cond_c

    .line 33751044
    .line 33751045
    new-instance p2, Landroid/support/v4/os/ResultReceiver$b;

    .line 33751046
    .line 33751047
    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$b;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 33751051
    .line 33751052
    :cond_c
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 33751053
    .line 33751054
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33751059
    .line 33751060
    .line 33751061
    monitor-exit p0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    .line 33751065
    throw p1
.end method


