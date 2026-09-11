.class public final Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039369
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "push_multi_process_config"

    .line 17039375
    const/4 v1, 0x4

    .line 17039376
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b:Landroid/content/SharedPreferences;

    .line 17039382
    sget-boolean p1, Lcb1/i;->a:Z

    .line 17039384
    if-eqz p1, :cond_21

    .line 17039386
    const-string p1, "PushService"

    .line 17039388
    const-string v0, "MultiProcessShared create"

    .line 17039390
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_3a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 65538
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 65540
    invoke-direct {v0, v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 65543
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    sget-boolean v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h:Z

    .line 33816578
    if-nez v0, :cond_37

    .line 33816580
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816582
    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->c(Landroid/content/Context;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    goto :goto_37

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816591
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816597
    const-string v2, "boolean"

    .line 33816599
    invoke-static {v1, p1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {v0, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816606
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_3e

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    goto :goto_36

    .line 33816610
    :cond_22
    :try_start_22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_31

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33816620
    move-result v1
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_31

    .line 33816621
    if-lez v1, :cond_32

    .line 33816623
    const/4 v0, 0x1

    .line 33816624
    goto :goto_32

    .line 33816625
    :catchall_31
    :cond_31
    move v0, p2

    .line 33816626
    :cond_32
    :goto_32
    :try_start_32
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3e

    .line 33816629
    :catch_35
    move p2, v0

    .line 33816630
    :goto_36
    return p2

    .line 33816631
    :cond_37
    :goto_37
    :try_start_37
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b:Landroid/content/SharedPreferences;

    .line 33816633
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816636
    move-result p1
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_3e

    .line 33816637
    return p1

    .line 33816638
    :catchall_3e
    return p2
.end method

.method public final d(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    sget-boolean v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h:Z

    .line 33816578
    if-nez v0, :cond_34

    .line 33816580
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816582
    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->c(Landroid/content/Context;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    goto :goto_34

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816591
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816597
    const-string v2, "integer"

    .line 33816599
    invoke-static {v1, p1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {v0, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816606
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_3b

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    goto :goto_33

    .line 33816610
    :cond_22
    :try_start_22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_2e

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33816620
    move-result v0
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :catchall_2e
    :cond_2e
    move v0, p2

    .line 33816623
    :goto_2f
    :try_start_2f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3b

    .line 33816626
    :catch_32
    move p2, v0

    .line 33816627
    :goto_33
    return p2

    .line 33816628
    :cond_34
    :goto_34
    :try_start_34
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b:Landroid/content/SharedPreferences;

    .line 33816630
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816633
    move-result p1
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3b

    .line 33816634
    return p1

    .line 33816635
    :catchall_3b
    return p2
.end method

.method public final e(Ljava/lang/String;J)J
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    sget-boolean v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h:Z

    .line 33816578
    if-nez v0, :cond_34

    .line 33816580
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816582
    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->c(Landroid/content/Context;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    goto :goto_34

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816591
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816597
    const-string v2, "long"

    .line 33816599
    invoke-static {v1, p1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {v0, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816606
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_3b

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    goto :goto_33

    .line 33816610
    :cond_22
    :try_start_22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_2e

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 33816620
    move-result-wide v0
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :catchall_2e
    :cond_2e
    move-wide v0, p2

    .line 33816623
    :goto_2f
    :try_start_2f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3b

    .line 33816626
    :catch_32
    move-wide p2, v0

    .line 33816627
    :goto_33
    return-wide p2

    .line 33816628
    :cond_34
    :goto_34
    :try_start_34
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b:Landroid/content/SharedPreferences;

    .line 33816630
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816633
    move-result-wide p1
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3b

    .line 33816634
    return-wide p1

    .line 33816635
    :catchall_3b
    return-wide p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    sget-boolean v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h:Z

    .line 33816578
    if-nez v0, :cond_35

    .line 33816580
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816582
    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->c(Landroid/content/Context;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    goto :goto_35

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816591
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816597
    const-string/jumbo v2, "string"

    .line 33816599
    invoke-static {v1, p1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {v0, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816606
    move-result-object p1
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_3c

    .line 33816607
    if-nez p1, :cond_23

    .line 33816609
    goto :goto_34

    .line 33816610
    :cond_23
    :try_start_23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_2f

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33816620
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2f

    .line 33816621
    goto :goto_30

    .line 33816622
    :catchall_2f
    :cond_2f
    move-object v0, p2

    .line 33816623
    :goto_30
    :try_start_30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3c

    .line 33816626
    :catch_33
    move-object p2, v0

    .line 33816627
    :goto_34
    return-object p2

    .line 33816628
    :cond_35
    :goto_35
    :try_start_35
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b:Landroid/content/SharedPreferences;

    .line 33816630
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816633
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_3c

    .line 33816634
    return-object p1

    .line 33816635
    :catchall_3c
    return-object p2
.end method
