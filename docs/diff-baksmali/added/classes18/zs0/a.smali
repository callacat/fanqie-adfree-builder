.class public final Lzs0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Let0/b;

.field public final d:Ljt0/b;

.field public volatile e:Lzs0/b;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Let0/a;

.field public final j:Let0/c;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83703

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzs0/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17104904
    iput-object v0, p0, Lzs0/a;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104906
    iget-object v0, p1, Lzs0/a$a;->a:Landroid/content/Context;

    .line 17104908
    iput-object v0, p0, Lzs0/a;->a:Landroid/content/Context;

    .line 17104910
    iget v0, p1, Lzs0/a$a;->b:I

    .line 17104912
    iput v0, p0, Lzs0/a;->b:I

    .line 17104914
    new-instance v0, Lzs0/b;

    .line 17104916
    invoke-direct {v0}, Lzs0/b;-><init>()V

    .line 17104919
    iput-object v0, p0, Lzs0/a;->e:Lzs0/b;

    .line 17104921
    iget-object v0, p1, Lzs0/a$a;->d:Let0/b;

    .line 17104923
    if-nez v0, :cond_22

    .line 17104925
    new-instance v0, Lit0/a;

    .line 17104927
    invoke-direct {v0}, Lit0/a;-><init>()V

    .line 17104930
    :cond_22
    iput-object v0, p0, Lzs0/a;->c:Let0/b;

    .line 17104932
    new-instance v0, Ljt0/b;

    .line 17104934
    invoke-direct {v0}, Ljt0/b;-><init>()V

    .line 17104937
    iput-object v0, p0, Lzs0/a;->d:Ljt0/b;

    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_34

    .line 17104946
    const-string v0, "https://log.snssdk.com"

    .line 17104948
    :cond_34
    iput-object v0, p0, Lzs0/a;->f:Ljava/lang/String;

    .line 17104950
    iget-object v0, p1, Lzs0/a$a;->a:Landroid/content/Context;

    .line 17104952
    const-string v1, "kite_device_sdk"

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104958
    move-result-object v0

    .line 17104959
    iput-object v0, p0, Lzs0/a;->g:Landroid/content/SharedPreferences;

    .line 17104961
    iget-object v0, p1, Lzs0/a$a;->e:Let0/a;

    .line 17104963
    iput-object v0, p0, Lzs0/a;->i:Let0/a;

    .line 17104965
    iget-object v0, p1, Lzs0/a$a;->f:Let0/c;

    .line 17104967
    if-nez v0, :cond_4e

    .line 17104969
    new-instance v0, Lft0/a;

    .line 17104971
    invoke-direct {v0}, Lft0/a;-><init>()V

    .line 17104974
    :cond_4e
    iput-object v0, p0, Lzs0/a;->j:Let0/c;

    .line 17104976
    iget-object v0, p1, Lzs0/a$a;->g:Ljava/lang/String;

    .line 17104978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_5b

    .line 17104984
    const-string p1, "C10000001070"

    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    iget-object p1, p1, Lzs0/a$a;->g:Ljava/lang/String;

    .line 17104989
    :goto_5d
    iput-object p1, p0, Lzs0/a;->k:Ljava/lang/String;

    .line 17104991
    return-void
.end method


# virtual methods
.method public final a()Lzs0/b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzs0/a;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196617
    :try_start_9
    iget-object v0, p0, Lzs0/a;->e:Lzs0/b;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 196619
    iget-object v1, p0, Lzs0/a;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196621
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    iget-object v1, p0, Lzs0/a;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196632
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196639
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzs0/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method
