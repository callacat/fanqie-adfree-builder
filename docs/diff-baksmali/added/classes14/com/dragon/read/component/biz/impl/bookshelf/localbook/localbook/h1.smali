.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x91e48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    const-string v1, "SystemFileManagerHelper"

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->c:Lcom/dragon/read/base/util/LogHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "system_file_manager_cache"

    invoke-static {p1, v0}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 33816578
    invoke-virtual {v0}, Lzv5/k;->l()Lio/reactivex/Single;

    .line 33816581
    move-result-object v1

    .line 33816582
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;

    .line 33816584
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lzv5/k;Z)V

    .line 33816587
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816598
    move-result-object p0

    .line 33816599
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/e1;

    .line 33816601
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/e1;-><init>()V

    .line 33816604
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/f1;

    .line 33816606
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/f1;-><init>()V

    .line 33816609
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947651
    move-result-object v0

    .line 33947652
    move-object/from16 v9, p0

    .line 33947654
    invoke-static {v9, v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947657
    move-result-object v0

    .line 33947658
    const-string v1, "_display_name"

    .line 33947660
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947663
    move-result-object v10

    .line 33947664
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947667
    move-result-object v11

    .line 33947668
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947670
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947673
    const/4 v2, 0x5

    .line 33947674
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947676
    const/4 v12, 0x0

    .line 33947677
    aput-object v11, v6, v12

    .line 33947679
    const/4 v13, 0x1

    .line 33947680
    aput-object v10, v6, v13

    .line 33947682
    const/4 v2, 0x2

    .line 33947683
    const/4 v14, 0x0

    .line 33947684
    aput-object v14, v6, v2

    .line 33947686
    const/4 v2, 0x3

    .line 33947687
    aput-object v14, v6, v2

    .line 33947689
    const/4 v15, 0x4

    .line 33947690
    aput-object v14, v6, v15

    .line 33947692
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947694
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 33947696
    invoke-direct {v8, v12, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947699
    const v2, 0x3a984

    .line 33947702
    const-string v3, "android/content/ContentResolver"

    .line 33947704
    const-string v4, "query"

    .line 33947706
    const-string v7, "android.database.Cursor"

    .line 33947708
    move-object/from16 v5, p0

    .line 33947710
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947717
    move-result v2

    .line 33947718
    if-eqz v2, :cond_4f

    .line 33947720
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v1

    .line 33947724
    check-cast v1, Landroid/database/Cursor;

    .line 33947726
    goto :goto_5a

    .line 33947727
    :cond_4f
    const/4 v4, 0x0

    .line 33947728
    const/4 v5, 0x0

    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    move-object/from16 v1, p0

    .line 33947732
    move-object v2, v11

    .line 33947733
    move-object v3, v10

    .line 33947734
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947737
    move-result-object v1

    .line 33947738
    :goto_5a
    if-eqz v1, :cond_75

    .line 33947740
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947743
    move-result v2

    .line 33947744
    if-eqz v2, :cond_75

    .line 33947746
    aget-object v2, v10, v12

    .line 33947748
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947751
    move-result v2

    .line 33947752
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33947759
    if-nez v2, :cond_7d

    .line 33947761
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33947764
    return-object v14

    .line 33947765
    :cond_75
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33947772
    move-result-object v2

    .line 33947773
    :cond_7d
    if-eqz v0, :cond_d7

    .line 33947775
    const/16 v1, 0x2000

    .line 33947777
    new-array v1, v1, [B

    .line 33947779
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947786
    move-result v4

    .line 33947787
    if-nez v4, :cond_90

    .line 33947789
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 33947792
    :cond_90
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947794
    invoke-direct {v4, v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947797
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33947800
    move-result-object v5

    .line 33947801
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33947804
    move-result-object v3

    .line 33947805
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947808
    move-result v3

    .line 33947809
    if-nez v3, :cond_b5

    .line 33947811
    new-array v0, v13, [Ljava/lang/Object;

    .line 33947813
    aput-object v2, v0, v12

    .line 33947815
    const-string v1, "fileName(%s) is invalid"

    .line 33947817
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947820
    move-result-object v0

    .line 33947821
    new-array v1, v12, [Ljava/lang/Object;

    .line 33947823
    const-string v2, "deliver"

    .line 33947825
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947828
    return-object v14

    .line 33947829
    :cond_b5
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947831
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947834
    move-result-object v2

    .line 33947835
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:bookshelf:bookshelf-impl"

    .line 33947837
    invoke-static {v3, v2, v15}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947840
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947842
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947845
    :goto_c5
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33947848
    move-result v3

    .line 33947849
    const/4 v5, -0x1

    .line 33947850
    if-eq v3, v5, :cond_d0

    .line 33947852
    invoke-virtual {v2, v1, v12, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 33947855
    goto :goto_c5

    .line 33947856
    :cond_d0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 33947859
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33947862
    move-object v14, v4

    .line 33947863
    :cond_d7
    return-object v14
.end method

.method public static c()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;
    .registers 3

    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    if-nez v0, :cond_1b

    const-class v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    if-nez v1, :cond_16

    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Landroid/net/Uri;Z)V
    .registers 7

    .prologue
    .line 50724864
    if-nez p0, :cond_13

    .line 50724866
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    const/4 p1, 0x0

    .line 50724869
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724871
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724874
    move-result-object p0

    .line 50724875
    const-string p2, "deliver"

    .line 50724877
    const-string v0, "no activity to open system file manager"

    .line 50724879
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724882
    return-void

    .line 50724883
    :cond_13
    sget-object v0, Lz66/a;->b:[Ljava/lang/String;

    .line 50724885
    new-instance v1, Landroid/content/Intent;

    .line 50724887
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50724890
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 50724892
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724895
    array-length v2, v0

    .line 50724896
    add-int/lit8 v2, v2, 0x1

    .line 50724898
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724901
    move-result-object v0

    .line 50724902
    check-cast v0, [Ljava/lang/String;

    .line 50724904
    array-length v2, v0

    .line 50724905
    add-int/lit8 v2, v2, -0x1

    .line 50724907
    const-string v3, "application/octet-stream"

    .line 50724909
    aput-object v3, v0, v2

    .line 50724911
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 50724913
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 50724916
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 50724919
    move-result v0

    .line 50724920
    if-eqz v0, :cond_43

    .line 50724922
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724924
    const/16 v2, 0x19

    .line 50724926
    if-gt v0, v2, :cond_43

    .line 50724928
    const-string v0, "application/epub+zip"

    .line 50724930
    goto :goto_4e

    .line 50724931
    :cond_43
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 50724934
    move-result v0

    .line 50724935
    if-eqz v0, :cond_4c

    .line 50724937
    const-string v0, "*/*"

    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    const-string v0, "text/plain"

    .line 50724942
    :goto_4e
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724945
    const-string v0, "android.intent.category.OPENABLE"

    .line 50724947
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724950
    if-eqz p1, :cond_59

    .line 50724952
    goto :goto_7b

    .line 50724953
    :cond_59
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->c()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    .line 50724956
    move-result-object p1

    .line 50724957
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->a:Landroid/content/SharedPreferences;

    .line 50724959
    const-string v0, "key_file_uri"

    .line 50724961
    const-string v2, ""

    .line 50724963
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724970
    move-result p1

    .line 50724971
    if-nez p1, :cond_80

    .line 50724973
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->c()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    .line 50724976
    move-result-object p1

    .line 50724977
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->a:Landroid/content/SharedPreferences;

    .line 50724979
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724986
    move-result-object p1

    .line 50724987
    :goto_7b
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 50724989
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724992
    :cond_80
    if-eqz p2, :cond_85

    .line 50724994
    const/16 p1, 0x3ef

    .line 50724996
    goto :goto_87

    .line 50724997
    :cond_85
    const/16 p1, 0x3eb

    .line 50724999
    :goto_87
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50725002
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    const-string v0, "file_manager_permission_jump"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "scene"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "action"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_2c

    :catch_18
    move-exception p0

    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->c:Lcom/dragon/read/base/util/LogHelper;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "deliver"

    const-string v1, "report failed"

    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    const-string v1, "filename"

    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p1

    const-string v1, "format"

    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p1

    const-string p2, "result"

    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    const-string/jumbo p1, "upload_method"

    const-string p2, "local"

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    const-string/jumbo p1, "upload_source"

    const-string p2, "system_manager"

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    if-eqz p3, :cond_2f

    const-string p0, "reason"

    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_2f
    const-string/jumbo p0, "upload_result"

    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    return-void
.end method
