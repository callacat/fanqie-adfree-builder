.class public final Lqt3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pbrpc/BookstoreTabResponse;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pbrpc/BookstoreTabResponse;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt3/b0;->a:Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->BLOCK:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "savePBModelAsync"
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lqt3/b0;->a:Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 196610
    invoke-virtual {v0}, Lcom/squareup/wire/Message;->encode()[B

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "public_dir"

    .line 196616
    const-string v2, "0"

    .line 196618
    invoke-static {v2, v1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "key_pb_feed_data_cache"

    .line 196629
    invoke-virtual {v1, v3, v0, v2}, Lst5/t;->h(Ljava/lang/String;[BZ)V

    .line 196632
    return-void
.end method
