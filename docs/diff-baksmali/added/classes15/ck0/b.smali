.class public final Lck0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lck0/c;


# direct methods
.method public constructor <init>(Lck0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lck0/b;->a:Lck0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lck0/b;->a:Lck0/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104906
    move-result-object v2

    .line 17104907
    const-string v3, ".bin"

    .line 17104909
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104912
    move-result v3

    .line 17104913
    const/4 v4, -0x1

    .line 17104914
    if-ne v3, v4, :cond_15

    .line 17104916
    goto :goto_43

    .line 17104917
    :cond_15
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "_"

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    array-length v3, v2

    .line 17104928
    const/4 v4, 0x2

    .line 17104929
    if-ge v3, v4, :cond_24

    .line 17104931
    goto :goto_43

    .line 17104932
    :cond_24
    aget-object v2, v2, v1

    .line 17104934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104937
    move-result-wide v3

    .line 17104938
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104941
    move-result-wide v5
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_43

    .line 17104942
    const-wide/16 v7, 0x0

    .line 17104944
    cmp-long v2, v5, v7

    .line 17104946
    if-gez v2, :cond_35

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    const/16 v2, 0x10

    .line 17104951
    shr-long v7, v5, v2

    .line 17104953
    :goto_39
    sub-long/2addr v3, v7

    .line 17104954
    const-wide/32 v5, 0x240c8400

    .line 17104957
    cmp-long v2, v3, v5

    .line 17104959
    if-ltz v2, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :catchall_43
    :goto_43
    if-eqz v1, :cond_48

    .line 17104965
    invoke-static {p1}, Lo40/c;->a(Ljava/io/File;)V

    .line 17104968
    :cond_48
    return v0
.end method
