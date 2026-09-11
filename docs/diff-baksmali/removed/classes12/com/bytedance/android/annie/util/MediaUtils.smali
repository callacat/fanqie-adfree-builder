.class public final Lcom/bytedance/android/annie/util/MediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/MediaUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/util/MediaUtils;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/MediaUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/MediaUtils;->INSTANCE:Lcom/bytedance/android/annie/util/MediaUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$86(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:annie:10.4.2-lts-b7202"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


# virtual methods
.method public final copyFileToGallery(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;",
            "Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    if-nez p5, :cond_31

    :try_start_13
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_22

    goto :goto_2d

    :catchall_22
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-object v2

    :cond_31
    if-eqz p4, :cond_3f

    invoke-interface {p4, p5}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;->registerOnRequestPermissionsCallBack(Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x320

    invoke-interface {p4, p1, p2}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;->requestPermissionsProxy([Ljava/lang/String;I)V

    :cond_3f
    new-instance p1, Lkotlin/Pair;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4a
    :try_start_4a
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {p4, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_5c

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_64

    :cond_5c
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :goto_64
    if-nez p3, :cond_67

    move-object p3, v2

    :cond_67
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4, p3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p4

    new-instance p5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p2}, Lcom/bytedance/android/annie/util/MediaUtils;->hookFileInputStreamConstructor$$sedna$redirect$$86(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {p2}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    invoke-static {p1, p3}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p4

    if-eqz p4, :cond_8e

    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p4, p5, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8e
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_97
    .catchall {:try_start_4a .. :try_end_97} :catchall_98

    goto :goto_a3

    :catchall_98
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_a3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_ac

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :cond_ac
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c8

    :try_start_b2
    invoke-static {p2}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_b2 .. :try_end_bd} :catchall_be

    goto :goto_c8

    :catchall_be
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c8
    :goto_c8
    return-object v2
.end method

.method public final copyFileToGalleryPermissionOpt(Landroid/content/Context;Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_1e

    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :goto_1e
    if-nez p3, :cond_21

    return-object v0

    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p2}, Lcom/bytedance/android/annie/util/MediaUtils;->hookFileInputStreamConstructor$$sedna$redirect$$86(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {p2}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    invoke-static {p1, p3}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_45
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4e
    .catchall {:try_start_4 .. :try_end_4e} :catchall_4f

    goto :goto_5a

    :catchall_4f
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5a
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_63

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :cond_63
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7f

    :try_start_69
    invoke-static {p2}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_75

    goto :goto_7f

    :catchall_75
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    :goto_7f
    return-object v0
.end method
