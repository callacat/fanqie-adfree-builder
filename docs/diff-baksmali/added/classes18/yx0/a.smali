.class public final Lyx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx0/a$b;,
        Lyx0/a$a;
    }
.end annotation


# static fields
.field public static final d:Lyx0/a$a;


# instance fields
.field public a:Lyx0/b;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86e66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyx0/a$a;

    invoke-direct {v0}, Lyx0/a$a;-><init>()V

    sput-object v0, Lyx0/a;->d:Lyx0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lyx0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lyx0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    iget-object v0, p0, Lyx0/a;->a:Lyx0/b;

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    move-object v1, p1

    .line 16973849
    check-cast v1, [B

    .line 16973851
    :cond_1b
    return-object v1
.end method
