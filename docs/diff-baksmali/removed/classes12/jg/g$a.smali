.class public final Ljg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/g;

.field public final synthetic b:Ljg/a;


# direct methods
.method public constructor <init>(Ljg/g;Ljg/a;)V
    .registers 3

    iput-object p1, p0, Ljg/g$a;->a:Ljg/g;

    iput-object p2, p0, Ljg/g$a;->b:Ljg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg/g$a;->b:Ljg/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljg/g$a;->a:Ljg/g;

    .line 17104899
    .line 17104900
    iget-object v1, v1, Ljg/g;->a:Landroid/content/Context;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :try_start_8
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, v0, Ljg/a;->d:Ljg/e;

    .line 17104908
    .line 17104909
    iget-boolean v2, v2, Ljg/e;->a:Z

    .line 17104910
    .line 17104911
    if-nez v2, :cond_1a

    .line 17104912
    .line 17104913
    new-instance p1, Ljg/h;

    .line 17104914
    .line 17104915
    const-string v1, "101128"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v1}, Ljg/h;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_64

    .line 17104918
    .line 17104919
    .line 17104920
    monitor-exit v0

    .line 17104921
    goto :goto_4f

    .line 17104922
    :cond_1a
    :try_start_1a
    iget-object v2, v0, Ljg/a;->b:Ljg/h;

    .line 17104923
    .line 17104924
    iget-object v2, v2, Ljg/h;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v3, "-11128"

    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljg/a;->c(Landroid/content/Context;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v2, v0, Ljg/a;->b:Ljg/h;

    .line 17104938
    .line 17104939
    iget-wide v2, v2, Ljg/h;->g:J

    .line 17104940
    .line 17104941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v4

    .line 17104945
    sub-long/2addr v4, v2

    .line 17104946
    iget-wide v2, v0, Ljg/a;->a:J

    .line 17104947
    .line 17104948
    cmp-long v6, v4, v2

    .line 17104949
    .line 17104950
    if-lez v6, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, p1}, Ljg/a;->b(Landroid/content/Context;Landroid/net/Network;)Ljg/h;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    goto :goto_4e

    .line 17104957
    :cond_3d
    iget-object v2, v0, Ljg/a;->b:Ljg/h;

    .line 17104958
    .line 17104959
    iget-object v2, v2, Ljg/h;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    if-nez v2, :cond_4a

    .line 17104966
    .line 17104967
    iget-object p1, v0, Ljg/a;->b:Ljg/h;

    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    invoke-virtual {v0, v1, p1}, Ljg/a;->b(Landroid/content/Context;Landroid/net/Network;)Ljg/h;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_1a .. :try_end_4e} :catchall_64

    .line 17104974
    :goto_4e
    monitor-exit v0

    .line 17104975
    :goto_4f
    iget-object v0, p0, Ljg/g$a;->a:Ljg/g;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Ljg/g;->a:Landroid/content/Context;

    .line 17104978
    .line 17104979
    invoke-static {v0}, Llg/d;->a(Landroid/content/Context;)Llg/d;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Llg/d;->d()V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v0, p0, Ljg/g$a;->a:Ljg/g;

    .line 17104987
    .line 17104988
    iget-object v0, v0, Ljg/g;->b:Lkg/a;

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_63

    .line 17104991
    .line 17104992
    invoke-interface {v0, p1}, Lkg/a;->a(Ljg/h;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit v0

    .line 17104998
    throw p1
.end method
