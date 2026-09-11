.class public final synthetic Lzf2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lzf2/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lzf2/e;->a:Ljava/lang/String;

    .line 33947650
    iget-object v1, p0, Lzf2/e;->b:Ljava/lang/String;

    .line 33947652
    check-cast p1, Ljava/io/File;

    .line 33947654
    check-cast p2, Ljava/lang/Integer;

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947659
    move-result p2

    .line 33947660
    const-string v2, "\u4fdd\u5b58\u5230\u76f8\u518c\u5931\u8d25\uff0cerror="

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    :try_start_12
    new-instance v4, Landroid/content/ContentValues;

    .line 33947668
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 33947671
    sget-object v5, Lzf2/k;->a:Lzf2/k;

    .line 33947673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {v1}, Lzf2/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947679
    move-result-object v5

    .line 33947680
    const-string v6, "_display_name"

    .line 33947682
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    const-string v5, "mime_type"

    .line 33947687
    const-string v6, "video/mp4"

    .line 33947689
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    const-string v5, "relative_path"

    .line 33947694
    sget-object v6, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 33947696
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947702
    move-result-object v5

    .line 33947703
    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947706
    move-result-object v5

    .line 33947707
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947709
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33947712
    move-result-object v4

    .line 33947713
    if-eqz v4, :cond_ba

    .line 33947715
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947718
    move-result-object v5

    .line 33947719
    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947722
    move-result-object v5

    .line 33947723
    invoke-static {v5, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 33947726
    move-result-object v5
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4f} :catch_9e
    .catchall {:try_start_12 .. :try_end_4f} :catchall_9c

    .line 33947727
    if-eqz v5, :cond_b2

    .line 33947729
    :try_start_51
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947731
    if-eqz p1, :cond_62

    .line 33947733
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947736
    move-result-object v6

    .line 33947737
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-video"

    .line 33947739
    const/4 v8, 0x2

    .line 33947740
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947743
    goto :goto_62

    .line 33947744
    :catchall_60
    move-exception p2

    .line 33947745
    goto :goto_ac

    .line 33947746
    :cond_62
    :goto_62
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947748
    invoke-direct {v6, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_67
    .catchall {:try_start_51 .. :try_end_67} :catchall_60

    .line 33947751
    :try_start_67
    sget v7, Lcom/dragon/community/saas/utils/l1;->a:I

    .line 33947753
    const/16 v7, 0x800

    .line 33947755
    new-array v7, v7, [B

    .line 33947757
    :goto_6d
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 33947760
    move-result v8

    .line 33947761
    if-gez v8, :cond_a2

    .line 33947763
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 33947766
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 33947769
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 33947772
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catchall {:try_start_67 .. :try_end_7e} :catchall_a0

    .line 33947774
    const/4 v3, 0x0

    .line 33947775
    :try_start_7f
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_60

    .line 33947778
    :try_start_82
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947781
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947784
    move-result-object v3

    .line 33947785
    new-instance v5, Landroid/content/Intent;

    .line 33947787
    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 33947789
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947792
    invoke-virtual {v3, v5}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 33947795
    new-instance v3, Lzf2/h;

    .line 33947797
    invoke-direct {v3, v0, v1, p2}, Lzf2/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947800
    invoke-static {v3}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_9b} :catch_9e
    .catchall {:try_start_82 .. :try_end_9b} :catchall_9c

    .line 33947803
    goto :goto_da

    .line 33947804
    :catchall_9c
    move-exception p2

    .line 33947805
    goto :goto_e0

    .line 33947806
    :catch_9e
    move-exception p2

    .line 33947807
    goto :goto_c2

    .line 33947808
    :catchall_a0
    move-exception p2

    .line 33947809
    goto :goto_a6

    .line 33947810
    :cond_a2
    :try_start_a2
    invoke-virtual {v5, v7, v3, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a0

    .line 33947813
    goto :goto_6d

    .line 33947814
    :goto_a6
    :try_start_a6
    throw p2
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 33947815
    :catchall_a7
    move-exception v3

    .line 33947816
    :try_start_a8
    invoke-static {v6, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947819
    throw v3
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_60

    .line 33947820
    :goto_ac
    :try_start_ac
    throw p2
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ad

    .line 33947821
    :catchall_ad
    move-exception v3

    .line 33947822
    :try_start_ae
    invoke-static {v5, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947825
    throw v3

    .line 33947826
    :cond_b2
    new-instance p2, Ljava/io/IOException;

    .line 33947828
    const-string v3, "openOutputStream returned null"

    .line 33947830
    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947833
    throw p2

    .line 33947834
    :cond_ba
    new-instance p2, Ljava/io/IOException;

    .line 33947836
    const-string v3, "insert MediaStore returned null URI"

    .line 33947838
    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947841
    throw p2
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c2} :catch_9e
    .catchall {:try_start_ae .. :try_end_c2} :catchall_9c

    .line 33947842
    :goto_c2
    :try_start_c2
    sget-object v3, Lzf2/k;->a:Lzf2/k;

    .line 33947844
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947846
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947849
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    move-result-object p2

    .line 33947860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947863
    invoke-static {v0, v1, p2}, Lzf2/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_da
    .catchall {:try_start_c2 .. :try_end_da} :catchall_9c

    .line 33947866
    :goto_da
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33947869
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947871
    return-object p1

    .line 33947872
    :goto_e0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33947875
    throw p2
.end method
