.class public final Lak0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lak0/m;


# direct methods
.method public constructor <init>(Lak0/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lak0/k;->a:Lak0/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lak0/k;->a:Lak0/m;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v1, "fileName:"

    .line 17104907
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    :try_start_11
    const-string v5, "_"

    .line 17104915
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104918
    move-result v5

    .line 17104919
    const/4 v6, -0x1

    .line 17104920
    if-eq v5, v6, :cond_30

    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104925
    move-result-wide v6

    .line 17104926
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104933
    move-result-wide v8
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_26} :catch_51

    .line 17104934
    sub-long/2addr v6, v8

    .line 17104935
    const-wide/32 v8, 0x240c8400

    .line 17104938
    cmp-long v5, v6, v8

    .line 17104940
    if-ltz v5, :cond_30

    .line 17104942
    const/4 v5, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v5, 0x0

    .line 17104945
    :goto_31
    :try_start_31
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17104948
    move-result v6

    .line 17104949
    if-eqz v6, :cond_53

    .line 17104951
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104953
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v1, " "

    .line 17104961
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-static {v1}, Lek0/c;->a(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_53

    .line 17104975
    :catch_4f
    nop

    .line 17104976
    goto :goto_53

    .line 17104977
    :catch_51
    nop

    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    :cond_53
    :goto_53
    if-eqz v5, :cond_59

    .line 17104981
    invoke-static {p1}, Lo40/c;->a(Ljava/io/File;)V

    .line 17104984
    return v4

    .line 17104985
    :cond_59
    const-string p1, ".log"

    .line 17104987
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_62

    .line 17104993
    return v3

    .line 17104994
    :cond_62
    const-string p1, ".tmp"

    .line 17104996
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104999
    return v4
.end method
