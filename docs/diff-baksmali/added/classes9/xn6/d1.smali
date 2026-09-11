.class public final Lxn6/d1;
.super Lxb3/c;
.source "SourceFile"


# static fields
.field public static final b:Lxn6/d1;

.field public static final c:J

.field public static final d:Ljava/io/File;

.field public static e:Landroid/graphics/Bitmap;

.field public static f:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e487

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxn6/d1;

    .line 262152
    invoke-direct {v0}, Lxn6/d1;-><init>()V

    .line 262155
    sput-object v0, Lxn6/d1;->b:Lxn6/d1;

    .line 262157
    new-instance v0, Lxn6/b1;

    .line 262159
    invoke-direct {v0}, Lxn6/b1;-><init>()V

    .line 262162
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lxn6/z0;

    .line 262168
    invoke-direct {v1}, Lxn6/z0;-><init>()V

    .line 262171
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262182
    const-wide/32 v0, 0x100000

    .line 262185
    sput-wide v0, Lxn6/d1;->c:J

    .line 262187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "topic_cover_cache"

    .line 262193
    invoke-static {v0, v1}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lxn6/d1;->d:Ljava/io/File;

    .line 262199
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxb3/c;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final f()Ljava/io/File;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lxn6/d1;->d:Ljava/io/File;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

.method public final g()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lxn6/d1;->c:J

    .line 2
    return-wide v0
.end method
