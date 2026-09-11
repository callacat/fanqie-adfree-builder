.class public final Lvh/j;
.super Ls91/a;
.source "SourceFile"


# static fields
.field public static volatile d:Lvh/j;


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Landroid/media/midi/MidiManager;

.field public c:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e026

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls91/a;-><init>()V

    .line 3
    return-void
.end method

.method public static c()Lvh/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvh/j;->d:Lvh/j;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lvh/j;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lvh/j;->d:Lvh/j;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lvh/j;

    .line 196621
    invoke-direct {v1}, Lvh/j;-><init>()V

    .line 196624
    sput-object v1, Lvh/j;->d:Lvh/j;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lvh/j;->d:Lvh/j;

    .line 196633
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v0, "[onDeviceCallbackException]methodName:"

    .line 50528260
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528263
    move-result-object v0

    .line 50528264
    const-string v1, "MdDepthsHelper"

    .line 50528266
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50528272
    move-result-object v0

    .line 50528273
    new-instance v1, Lvh/j$a;

    .line 50528275
    invoke-direct {v1, p2, p0, p1}, Lvh/j$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50528281
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string p1, "android.media.midi.MidiManager$DeviceListener"

    .line 50790402
    const-string v0, "[proxyMethodInvoke]org.chromium.midi openDevice:"

    .line 50790404
    new-instance v1, Ljava/lang/Throwable;

    .line 50790406
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 50790409
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790412
    move-result-object v1

    .line 50790413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790415
    const-string v3, "[proxyMethodInvoke]method:"

    .line 50790417
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790420
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790423
    move-result-object v3

    .line 50790424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790427
    const-string v3, " stack:"

    .line 50790429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790438
    move-result-object v2

    .line 50790439
    const-string v3, "MdDepthsHelper"

    .line 50790441
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790444
    const-string v2, "org.chromium.midi"

    .line 50790446
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790449
    move-result v1

    .line 50790450
    const/16 v2, 0x17

    .line 50790452
    if-eqz v1, :cond_8f

    .line 50790454
    :try_start_36
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790457
    move-result-object p1

    .line 50790458
    const-string p2, "openDevice"

    .line 50790460
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790463
    move-result p1

    .line 50790464
    if-eqz p1, :cond_83

    .line 50790466
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790468
    if-lt p1, v2, :cond_83

    .line 50790470
    const/4 p1, 0x1

    .line 50790471
    aget-object p2, p3, p1

    .line 50790473
    check-cast p2, Landroid/media/midi/MidiDeviceInfo;

    .line 50790475
    invoke-virtual {p2}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    .line 50790478
    move-result-object p2

    .line 50790479
    const-string p3, "service_info"

    .line 50790481
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790484
    move-result-object p2

    .line 50790485
    check-cast p2, Landroid/content/pm/ServiceInfo;

    .line 50790487
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790489
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790492
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790495
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790498
    move-result-object p3

    .line 50790499
    invoke-static {v3, p3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790502
    if-eqz p2, :cond_83

    .line 50790504
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50790506
    const-class p3, Lcom/bytedance/push/alliance/partner/MdService;

    .line 50790508
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790511
    move-result-object p3

    .line 50790512
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790515
    move-result p2

    .line 50790516
    if-eqz p2, :cond_83

    .line 50790518
    const-string p2, "[proxyMethodInvoke]intercept openDevice method"

    .line 50790520
    invoke-static {v3, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790523
    new-instance p2, Ls91/h;

    .line 50790525
    invoke-direct {p2}, Ls91/h;-><init>()V

    .line 50790528
    iput-boolean p1, p2, Ls91/h;->a:Z

    .line 50790530
    return-object p2

    .line 50790531
    :cond_83
    new-instance p1, Ls91/h;

    .line 50790533
    invoke-direct {p1}, Ls91/h;-><init>()V
    :try_end_88
    .catchall {:try_start_36 .. :try_end_88} :catchall_89

    .line 50790536
    return-object p1

    .line 50790537
    :catchall_89
    new-instance p1, Ls91/h;

    .line 50790539
    invoke-direct {p1}, Ls91/h;-><init>()V

    .line 50790542
    return-object p1

    .line 50790543
    :cond_8f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790546
    move-result-object p2

    .line 50790547
    const-string v0, "registerListener"

    .line 50790549
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790552
    move-result p2

    .line 50790553
    if-eqz p2, :cond_116

    .line 50790555
    :try_start_9b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790557
    if-lt p2, v2, :cond_116

    .line 50790559
    array-length p2, p3

    .line 50790560
    const/4 v0, 0x0

    .line 50790561
    :goto_a1
    if-ge v0, p2, :cond_116

    .line 50790563
    aget-object v1, p3, v0

    .line 50790565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790567
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790570
    const-string v4, "[proxyMethodInvoke]arg:"

    .line 50790572
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790578
    const-string v4, " argClassName:"

    .line 50790580
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    if-nez v1, :cond_bc

    .line 50790585
    const-string v4, "empty"

    .line 50790587
    goto :goto_c4

    .line 50790588
    :cond_bc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    move-result-object v4

    .line 50790592
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790595
    move-result-object v4

    .line 50790596
    :goto_c4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790602
    move-result-object v2

    .line 50790603
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790606
    if-eqz v1, :cond_fd

    .line 50790608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    move-result-object v2

    .line 50790612
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790615
    move-result-object v2

    .line 50790616
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790619
    move-result v2

    .line 50790620
    if-eqz v2, :cond_fd

    .line 50790622
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790625
    move-result-object v2

    .line 50790626
    const-string v4, "mCallback"

    .line 50790628
    invoke-static {v2, v4}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790631
    move-result-object v2

    .line 50790632
    new-instance v4, Lzh0/a;

    .line 50790634
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790637
    move-result-object v5

    .line 50790638
    check-cast v5, Landroid/media/midi/MidiManager$DeviceCallback;

    .line 50790640
    iget-object v6, p0, Lvh/j;->c:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 50790642
    invoke-direct {v4, v5, v6}, Lzh0/a;-><init>(Landroid/media/midi/MidiManager$DeviceCallback;Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;)V

    .line 50790645
    const-string v5, "[proxyMethodInvoke]replace origin callback to pushProxyMidiDeviceListener"

    .line 50790647
    invoke-static {v3, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790650
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fd
    .catchall {:try_start_9b .. :try_end_fd} :catchall_100

    .line 50790653
    :cond_fd
    add-int/lit8 v0, v0, 0x1

    .line 50790655
    goto :goto_a1

    .line 50790656
    :catchall_100
    move-exception p1

    .line 50790657
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790659
    const-string p3, "[proxyMethodInvoke]exception when handle registerListener:"

    .line 50790661
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790664
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-static {v3, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790678
    :cond_116
    new-instance p1, Ls91/h;

    .line 50790680
    invoke-direct {p1}, Ls91/h;-><init>()V

    .line 50790683
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroid/media/midi/MidiDeviceInfo;
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "-"

    .line 34013186
    const-string v1, "MdDepthsHelper"

    .line 34013188
    const-string v2, "[getServiceDeviceInfo]midiDeviceInfo is null,use midiManager,devices len:"

    .line 34013190
    const-string v3, "[getServiceDeviceInfo]midiDeviceInfo is null,use midiManager,devices:"

    .line 34013192
    const-string v4, "[getServiceDeviceInfo]midiDeviceInfo:"

    .line 34013194
    const-string v5, "[getServiceDeviceInfo]success get midiDeviceInfo by transact:"

    .line 34013196
    const-string v6, "[getServiceDeviceInfo]exception when transact :"

    .line 34013198
    const/4 v7, 0x0

    .line 34013199
    :try_start_f
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34013202
    move-result-object v8

    .line 34013203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34013206
    move-result-object v9
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_114

    .line 34013207
    const/4 v10, 0x0

    .line 34013208
    :try_start_18
    const-string v11, "android.media.midi.IMidiManager"

    .line 34013210
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34013213
    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013216
    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013219
    iget-object v11, p0, Lvh/j;->a:Landroid/os/IBinder;

    .line 34013221
    const/16 v12, 0xa

    .line 34013223
    invoke-interface {v11, v12, v8, v9, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34013226
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 34013229
    sget-object v11, Landroid/media/midi/MidiDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34013231
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 34013234
    move-result-object v11

    .line 34013235
    check-cast v11, Landroid/media/midi/MidiDeviceInfo;
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_53

    .line 34013237
    :try_start_35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013239
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013242
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    move-result-object v5

    .line 34013249
    invoke-static {v1, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_50

    .line 34013252
    :try_start_44
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 34013255
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4c

    .line 34013258
    move-object v7, v11

    .line 34013259
    goto :goto_6d

    .line 34013260
    :catchall_4c
    move-exception p1

    .line 34013261
    move-object v7, v11

    .line 34013262
    goto/16 :goto_115

    .line 34013264
    :catchall_50
    move-exception v5

    .line 34013265
    move-object v7, v11

    .line 34013266
    goto :goto_54

    .line 34013267
    :catchall_53
    move-exception v5

    .line 34013268
    :goto_54
    :try_start_54
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013270
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013273
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013276
    move-result-object v5

    .line 34013277
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013283
    move-result-object v5

    .line 34013284
    invoke-static {v1, v5}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_54 .. :try_end_67} :catchall_10c

    .line 34013287
    :try_start_67
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 34013290
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 34013293
    :goto_6d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013295
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013304
    move-result-object v4

    .line 34013305
    invoke-static {v1, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013308
    if-nez v7, :cond_12a

    .line 34013310
    iget-object v4, p0, Lvh/j;->b:Landroid/media/midi/MidiManager;

    .line 34013312
    invoke-virtual {v4}, Landroid/media/midi/MidiManager;->getDevices()[Landroid/media/midi/MidiDeviceInfo;

    .line 34013315
    move-result-object v4

    .line 34013316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013318
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013321
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    move-result-object v3

    .line 34013328
    invoke-static {v1, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013331
    if-eqz v4, :cond_12a

    .line 34013333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013335
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013338
    array-length v2, v4

    .line 34013339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    move-result-object v2

    .line 34013346
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013349
    array-length v2, v4

    .line 34013350
    :goto_a6
    if-ge v10, v2, :cond_12a

    .line 34013352
    aget-object v3, v4, v10

    .line 34013354
    invoke-virtual {v3}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    .line 34013357
    move-result-object v5

    .line 34013358
    const-string v6, "service_info"

    .line 34013360
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013363
    move-result-object v5

    .line 34013364
    check-cast v5, Landroid/content/pm/ServiceInfo;

    .line 34013366
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013368
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013371
    const-string v8, "[getServiceDeviceInfo]item serviceInfo:"

    .line 34013373
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    move-result-object v6

    .line 34013383
    invoke-static {v1, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013386
    if-eqz v5, :cond_109

    .line 34013388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013390
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013393
    const-string v8, "[getServiceDeviceInfo]item serviceInfo info:"

    .line 34013395
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 34013400
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34013408
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    const-string v8, " target info:"

    .line 34013413
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    move-result-object v6

    .line 34013429
    invoke-static {v1, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013432
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34013434
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013437
    move-result v6

    .line 34013438
    if-eqz v6, :cond_109

    .line 34013440
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 34013442
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013445
    move-result v5

    .line 34013446
    if-eqz v5, :cond_109

    .line 34013448
    move-object v7, v3

    .line 34013449
    :cond_109
    add-int/lit8 v10, v10, 0x1

    .line 34013451
    goto :goto_a6

    .line 34013452
    :catchall_10c
    move-exception p1

    .line 34013453
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 34013456
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 34013459
    throw p1
    :try_end_114
    .catchall {:try_start_67 .. :try_end_114} :catchall_114

    .line 34013460
    :catchall_114
    move-exception p1

    .line 34013461
    :goto_115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013463
    const-string v0, "[getServiceDeviceInfo]exception:"

    .line 34013465
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013471
    move-result-object p1

    .line 34013472
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    move-result-object p1

    .line 34013479
    invoke-static {v1, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013482
    :cond_12a
    return-object v7
.end method

.method public final e(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvh/j;->a:Landroid/os/IBinder;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    iget-object v0, p0, Lvh/j;->b:Landroid/media/midi/MidiManager;

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const-string v0, "midi"

    .line 16973835
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16973838
    move-result-object v1

    .line 16973839
    iput-object v1, p0, Lvh/j;->a:Landroid/os/IBinder;

    .line 16973841
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Landroid/media/midi/MidiManager;

    .line 16973851
    iput-object p1, p0, Lvh/j;->b:Landroid/media/midi/MidiManager;

    .line 16973853
    return-void
.end method
