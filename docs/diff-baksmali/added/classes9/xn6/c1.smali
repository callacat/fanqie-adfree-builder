.class public final Lxn6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lxn6/c1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104908
    move-result-wide v3

    .line 17104909
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104912
    move-result-object v3

    .line 17104913
    aput-object v3, v2, v0

    .line 17104915
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "staggered_template_cover_%s.png"

    .line 17104921
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104932
    sget-object v2, Lxn6/d1;->d:Ljava/io/File;

    .line 17104934
    invoke-direct {v1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_32

    .line 17104943
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :try_start_33
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104949
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 17104955
    const/4 v5, 0x4

    .line 17104956
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104959
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104961
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_44} :catch_63
    .catchall {:try_start_33 .. :try_end_44} :catchall_61

    .line 17104964
    :try_start_44
    iget-object v2, p0, Lxn6/c1;->a:Landroid/graphics/Bitmap;

    .line 17104966
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104968
    const/16 v5, 0x64

    .line 17104970
    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17104973
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 17104976
    sget-object v2, Lxn6/d1;->b:Lxn6/d1;

    .line 17104978
    invoke-virtual {v2, v1, v0}, Lxb3/c;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 17104981
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_58} :catch_5e
    .catchall {:try_start_44 .. :try_end_58} :catchall_5c

    .line 17104984
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 17104987
    goto :goto_6c

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    goto :goto_6e

    .line 17104990
    :catch_5e
    move-exception v0

    .line 17104991
    move-object v2, v3

    .line 17104992
    goto :goto_64

    .line 17104993
    :catchall_61
    move-exception p1

    .line 17104994
    goto :goto_6d

    .line 17104995
    :catch_63
    move-exception v0

    .line 17104996
    :goto_64
    :try_start_64
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_61

    .line 17104999
    if-eqz v2, :cond_6c

    .line 17105001
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 17105004
    :cond_6c
    :goto_6c
    return-void

    .line 17105005
    :goto_6d
    move-object v3, v2

    .line 17105006
    :goto_6e
    if-eqz v3, :cond_73

    .line 17105008
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 17105011
    :cond_73
    throw p1
.end method
