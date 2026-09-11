.class public final Lxb3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lxb3/a$c;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lxb3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fbd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxb3/a;Lxb3/a$c;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lxb3/a$b;->d:Lxb3/a;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Lxb3/a$b;->a:Lxb3/a$c;

    .line 33751046
    .line 33751047
    iget-boolean p2, p2, Lxb3/a$c;->c:Z

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_d

    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    goto :goto_11

    .line 33751053
    :cond_d
    iget p1, p1, Lxb3/a;->f:I

    .line 33751054
    .line 33751055
    new-array p1, p1, [Z

    .line 33751056
    .line 33751057
    :goto_11
    iput-object p1, p0, Lxb3/a$b;->b:[Z

    .line 33751058
    .line 33751059
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxb3/a$b;->d:Lxb3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxb3/a;->b(Lxb3/a$b;Z)V

    return-void
.end method

.method public final b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lxb3/a$b;->d:Lxb3/a;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lxb3/a$b;->a:Lxb3/a$c;

    .line 17104900
    .line 17104901
    iget-object v2, v1, Lxb3/a$c;->d:Lxb3/a$b;

    .line 17104902
    .line 17104903
    if-ne v2, p0, :cond_59

    .line 17104904
    .line 17104905
    iget-boolean v2, v1, Lxb3/a$c;->c:Z

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-nez v2, :cond_13

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lxb3/a$b;->b:[Z

    .line 17104912
    .line 17104913
    aput-boolean v4, v2, v3

    .line 17104914
    .line 17104915
    :cond_13
    invoke-virtual {v1, v3}, Lxb3/a$c;->b(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v2, p0, Lxb3/a$b;->d:Lxb3/a;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lxb3/a;->a:Ljava/io/File;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_28

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lxb3/a$b;->d:Lxb3/a;

    .line 17104930
    .line 17104931
    iget-object v2, v2, Lxb3/a;->a:Ljava/io/File;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    iget-object v3, p0, Lxb3/a$b;->d:Lxb3/a;

    .line 17104941
    .line 17104942
    iget-object v3, v3, Lxb3/a;->a:Ljava/io/File;

    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_55

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_53

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:localcache"

    .line 17104973
    .line 17104974
    const/16 v3, 0x400

    .line 17104975
    .line 17104976
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    if-nez p1, :cond_57

    .line 17104980
    .line 17104981
    :cond_55
    iput-boolean v4, p0, Lxb3/a$b;->c:Z

    .line 17104982
    .line 17104983
    :cond_57
    monitor-exit v0

    .line 17104984
    return-void

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104986
    .line 17104987
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_5f

    .line 17104993
    throw p1
.end method
