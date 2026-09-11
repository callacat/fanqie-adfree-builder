.class public final Lsk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsk/a;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7e276

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsk/a;

    .line 262152
    invoke-direct {v0}, Lsk/a;-><init>()V

    .line 262155
    sput-object v0, Lsk/a;->a:Lsk/a;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lsk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lsk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    sput-object v0, Lsk/a;->d:Ljava/util/HashMap;

    .line 262178
    new-instance v0, Ljava/util/HashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262183
    sput-object v0, Lsk/a;->e:Ljava/util/HashMap;

    .line 262185
    new-instance v0, Ljava/util/HashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262190
    sput-object v0, Lsk/a;->f:Ljava/util/HashMap;

    .line 262192
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lsk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104908
    const-string v2, "MemCache"

    .line 17104910
    if-eqz v1, :cond_4b

    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_1f

    .line 17104918
    sget-object v3, Lsk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    goto :goto_2e

    .line 17104927
    :cond_1f
    sget-object v0, Lsk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104929
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;

    .line 17104935
    if-eqz v0, :cond_2e

    .line 17104937
    iget-object v0, v0, Lwk/a;->a:Ljava/util/LinkedList;

    .line 17104939
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104942
    :cond_2e
    :goto_2e
    sget-object v0, Lyk/a;->a:Lyk/a;

    .line 17104944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p0, ".clear() ref count "

    .line 17104954
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v2, p0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    goto :goto_69

    .line 17104971
    :cond_4b
    sget-object v0, Lsk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104973
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    sget-object v0, Lyk/a;->a:Lyk/a;

    .line 17104978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104980
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104983
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    const-string p0, ".clear() ref count null"

    .line 17104988
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {v2, p0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    :goto_69
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039381
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    sget-object v0, Lsk/a;->d:Ljava/util/HashMap;

    .line 17039389
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_31

    .line 17039397
    :catch_25
    sget-object p0, Lyk/a;->a:Lyk/a;

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const-string p0, "MemCache"

    .line 17039404
    const-string v0, "clearHtml() ref count null"

    .line 17039406
    invoke-static {p0, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    :goto_31
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039381
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    sget-object v0, Lsk/a;->e:Ljava/util/HashMap;

    .line 17039389
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_31

    .line 17039397
    :catch_25
    sget-object p0, Lyk/a;->a:Lyk/a;

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const-string p0, "MemCache"

    .line 17039404
    const-string v0, "clearSSPCache() ref count null"

    .line 17039406
    invoke-static {p0, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    :goto_31
    return-void
.end method
