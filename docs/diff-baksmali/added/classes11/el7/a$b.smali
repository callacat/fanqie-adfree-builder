.class public final Lel7/a$b;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lel7/c;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2406

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lel7/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 50462723
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50462726
    move-result-object p1

    .line 50462727
    iput-object p1, p0, Lel7/a$b;->i:Landroid/content/Context;

    .line 50462729
    iput-object p2, p0, Lel7/a$b;->j:Landroid/os/Handler;

    .line 50462731
    iput-object p3, p0, Lel7/a$b;->h:Lel7/c;

    .line 50462733
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, [Ljava/lang/Void;

    .line 17170434
    const/4 p1, 0x0

    .line 17170435
    :try_start_3
    iget-object v0, p0, Lel7/a$b;->h:Lel7/c;

    .line 17170437
    iget-object v1, v0, Lel7/c;->e:Ljava/lang/String;

    .line 17170439
    const-string/jumbo v2, "weixin"

    .line 17170441
    iget-object v0, v0, Lel7/c;->b:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170446
    move-result v0

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez v0, :cond_23

    .line 17170450
    const-string/jumbo v0, "weixin_moments"

    .line 17170452
    iget-object v3, p0, Lel7/a$b;->h:Lel7/c;

    .line 17170454
    iget-object v3, v3, Lel7/c;->b:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_21

    .line 17170462
    goto :goto_23

    .line 17170463
    :cond_21
    const/4 v0, 0x0

    .line 17170464
    goto :goto_24

    .line 17170465
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 17170466
    :goto_24
    invoke-static {v1}, Lnk7/d;->a(Ljava/lang/String;)Z

    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_c3

    .line 17170472
    sget-object v3, Lnk7/c;->a:[C
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_e5

    .line 17170474
    if-eqz v1, :cond_4d

    .line 17170476
    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170479
    move-result v3

    .line 17170480
    if-nez v3, :cond_35

    .line 17170482
    goto :goto_4d

    .line 17170483
    :cond_35
    const-string v3, "MD5"

    .line 17170485
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170488
    move-result-object v3

    .line 17170489
    const-string v4, "UTF-8"

    .line 17170491
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 17170498
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v3}, Lnk7/c;->a([B)Ljava/lang/String;

    .line 17170505
    move-result-object v3
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4c} :catch_4d
    .catchall {:try_start_2e .. :try_end_4c} :catchall_e5

    .line 17170506
    goto :goto_4e

    .line 17170507
    :catch_4d
    :cond_4d
    :goto_4d
    move-object v3, p1

    .line 17170508
    :goto_4e
    :try_start_4e
    sget-object v4, Luk7/a;->e:Lvk7/a;

    .line 17170510
    if-nez v4, :cond_59

    .line 17170512
    new-instance v4, Lxk7/a;

    .line 17170514
    invoke-direct {v4}, Lxk7/a;-><init>()V

    .line 17170517
    sput-object v4, Luk7/a;->e:Lvk7/a;

    .line 17170519
    :cond_59
    sget-object v4, Luk7/a;->e:Lvk7/a;

    .line 17170521
    new-instance v5, Lel7/b;

    .line 17170523
    invoke-direct {v5, p0, v3}, Lel7/b;-><init>(Lel7/a$b;Ljava/lang/String;)V

    .line 17170526
    check-cast v4, Lxk7/a;

    .line 17170528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    sget-object v4, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 17170533
    sget-object v6, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->GET:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 17170535
    new-instance v7, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 17170537
    invoke-direct {v7, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;

    .line 17170543
    move-result-object v1

    .line 17170544
    if-nez v1, :cond_78

    .line 17170546
    invoke-virtual {v5, p1}, Lel7/b;->a(Ljava/io/InputStream;)V

    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_78
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v5, v1}, Lel7/b;->a(Ljava/io/InputStream;)V

    .line 17170557
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_82
    .catchall {:try_start_4e .. :try_end_82} :catchall_e5

    .line 17170560
    :goto_82
    const-string/jumbo v1, "share_image"

    .line 17170562
    if-eqz v0, :cond_b5

    .line 17170564
    :try_start_87
    iget-object v4, p0, Lel7/a$b;->i:Landroid/content/Context;

    .line 17170566
    invoke-static {v4}, Lok7/b;->e(Landroid/content/Context;)Lok7/b;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170576
    move-result v1

    .line 17170577
    if-nez v1, :cond_af

    .line 17170579
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170582
    move-result v1

    .line 17170583
    if-eqz v1, :cond_9d

    .line 17170585
    goto :goto_af

    .line 17170586
    :cond_9d
    invoke-virtual {v4}, Lok7/b;->b()Lok7/a;

    .line 17170589
    move-result-object v1

    .line 17170590
    if-nez v1, :cond_a4

    .line 17170592
    goto :goto_af

    .line 17170593
    :cond_a4
    invoke-virtual {v1, v3}, Lok7/a;->g(Ljava/lang/String;)Lok7/a$d;

    .line 17170596
    move-result-object v1

    .line 17170597
    if-eqz v1, :cond_af

    .line 17170599
    iget-object v1, v1, Lok7/a$d;->a:[Ljava/io/InputStream;

    .line 17170601
    aget-object v1, v1, v2

    .line 17170603
    goto :goto_b0

    .line 17170604
    :cond_af
    :goto_af
    move-object v1, p1

    .line 17170605
    :goto_b0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170608
    move-result-object v1

    .line 17170609
    goto :goto_c4

    .line 17170610
    :cond_b5
    iget-object v1, p0, Lel7/a$b;->h:Lel7/c;

    .line 17170612
    iget-object v2, p0, Lel7/a$b;->i:Landroid/content/Context;

    .line 17170614
    invoke-static {v2}, Lok7/b;->e(Landroid/content/Context;)Lok7/b;

    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v2, v3}, Lok7/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    :cond_c3
    move-object v1, p1

    .line 17170625
    :goto_c4
    if-eqz v0, :cond_e9

    .line 17170627
    if-eqz v1, :cond_e9

    .line 17170629
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17170631
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170634
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170636
    const/16 v3, 0x55

    .line 17170638
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170641
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170644
    move-result-object v2

    .line 17170645
    if-eqz v2, :cond_de

    .line 17170647
    iget-object v3, p0, Lel7/a$b;->h:Lel7/c;

    .line 17170649
    iput-object v2, v3, Lel7/c;->i:[B

    .line 17170651
    :cond_de
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17170654
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e4
    .catchall {:try_start_87 .. :try_end_e4} :catchall_e5

    .line 17170657
    goto :goto_e9

    .line 17170658
    :catchall_e5
    move-exception v0

    .line 17170659
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170662
    :cond_e9
    :goto_e9
    iget-object v0, p0, Lel7/a$b;->j:Landroid/os/Handler;

    .line 17170664
    const/16 v1, 0xc

    .line 17170666
    iget-object v2, p0, Lel7/a$b;->h:Lel7/c;

    .line 17170668
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170671
    move-result-object v0

    .line 17170672
    iget-object v1, p0, Lel7/a$b;->j:Landroid/os/Handler;

    .line 17170674
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17170677
    return-object p1
.end method
