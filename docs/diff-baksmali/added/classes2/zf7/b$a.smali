.class public final Lzf7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf7/b;->b(Ltf7/a;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
