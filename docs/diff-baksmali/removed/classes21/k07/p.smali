.class public final Lk07/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk07/p$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/dragon/read/rpc/model/VideoUploadToken;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VideoUploadToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f3d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lk07/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoUploadToken;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lk07/p;->a:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 16973831
    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Lk07/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 16973840
    .line 16973841
    return-object p1
.end method

.method public final b(JLjava/lang/String;)Z
    .registers 8

    .prologue
    .line 33751040
    invoke-virtual {p0, p3}, Lk07/p;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p3

    .line 33751044
    if-eqz p3, :cond_1e

    .line 33751045
    .line 33751046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v0

    .line 33751050
    add-long/2addr v0, p1

    .line 33751051
    iget-object p1, p3, Lcom/dragon/read/rpc/model/VideoUploadToken;->expiredTime:Ljava/lang/String;

    .line 33751052
    .line 33751053
    const-wide/16 p2, 0x0

    .line 33751054
    .line 33751055
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide p1

    .line 33751059
    const-wide/16 v2, 0x3e8

    .line 33751060
    .line 33751061
    mul-long p1, p1, v2

    .line 33751062
    .line 33751063
    cmp-long p3, v0, p1

    .line 33751064
    .line 33751065
    if-lez p3, :cond_1c

    .line 33751066
    .line 33751067
    goto :goto_1e

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 33751071
    :goto_1f
    return p1
.end method
