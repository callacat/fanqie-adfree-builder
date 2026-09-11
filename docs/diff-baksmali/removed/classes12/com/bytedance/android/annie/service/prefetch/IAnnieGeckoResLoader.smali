.class public interface abstract Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccessKey()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract getPrefetchDataForPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract getResFile()Ljava/io/File;
.end method

.method public abstract getRootDirPath()Ljava/lang/String;
.end method
