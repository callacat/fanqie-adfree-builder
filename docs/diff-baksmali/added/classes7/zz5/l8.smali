.class public final Lzz5/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz5/l8$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lzz5/l8$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a897

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lzz5/l8;->a:I

    .line 33685509
    iput-wide p2, p0, Lzz5/l8;->b:J

    .line 33685511
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685513
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33685516
    iput-object p1, p0, Lzz5/l8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    move-result-wide v1

    .line 17104905
    iget-object v3, p0, Lzz5/l8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v4

    .line 17104911
    if-nez v4, :cond_1e

    .line 17104913
    new-instance v4, Lzz5/l8$a;

    .line 17104915
    invoke-direct {v4, v1, v2, v0}, Lzz5/l8$a;-><init>(JI)V

    .line 17104918
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    if-nez v3, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v4, v3

    .line 17104926
    :cond_1e
    :goto_1e
    check-cast v4, Lzz5/l8$a;

    .line 17104928
    iget-wide v5, v4, Lzz5/l8$a;->a:J

    .line 17104930
    sub-long v5, v1, v5

    .line 17104932
    iget-wide v7, p0, Lzz5/l8;->b:J

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    cmp-long v9, v5, v7

    .line 17104937
    if-lez v9, :cond_37

    .line 17104939
    iget-object v0, p0, Lzz5/l8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104941
    new-instance v4, Lzz5/l8$a;

    .line 17104943
    invoke-direct {v4, v1, v2, v3}, Lzz5/l8$a;-><init>(JI)V

    .line 17104946
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_43

    .line 17104949
    monitor-exit p0

    .line 17104950
    return v3

    .line 17104951
    :cond_37
    :try_start_37
    iget p1, v4, Lzz5/l8$a;->b:I

    .line 17104953
    iget v1, p0, Lzz5/l8;->a:I

    .line 17104955
    if-ge p1, v1, :cond_41

    .line 17104957
    add-int/2addr p1, v3

    .line 17104958
    iput p1, v4, Lzz5/l8$a;->b:I
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_43

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    monitor-exit p0

    .line 17104962
    return v0

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit p0

    .line 17104965
    throw p1
.end method
