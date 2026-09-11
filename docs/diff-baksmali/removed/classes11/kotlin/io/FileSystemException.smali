.class public Lkotlin/io/FileSystemException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final file:Ljava/io/File;

.field public final other:Ljava/io/File;

.field public final reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p1, p2, p3}, Lkotlin/io/ExceptionsKt;->constructMessage(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p1, p0, Lkotlin/io/FileSystemException;->file:Ljava/io/File;

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lkotlin/io/FileSystemException;->other:Ljava/io/File;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lkotlin/io/FileSystemException;->reason:Ljava/lang/String;

    .line 50528272
    .line 50528273
    return-void
.end method
