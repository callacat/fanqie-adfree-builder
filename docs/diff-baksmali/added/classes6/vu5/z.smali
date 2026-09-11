.class public final Lvu5/z;
.super Lcom/facebook/drawee/controller/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu5/z$a;
    }
.end annotation


# static fields
.field public static final a:Lvu5/z$a;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvu5/z;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lvu5/k0;

.field public static i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99344

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvu5/z$a;

    .line 262152
    invoke-direct {v0}, Lvu5/z$a;-><init>()V

    .line 262155
    sput-object v0, Lvu5/z;->a:Lvu5/z$a;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lvu5/z;->c:Z

    .line 262160
    new-instance v0, Ljava/util/HashSet;

    .line 262162
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262165
    sput-object v0, Lvu5/z;->d:Ljava/util/HashSet;

    .line 262167
    new-instance v0, Ljava/util/HashSet;

    .line 262169
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262172
    sput-object v0, Lvu5/z;->f:Ljava/util/HashSet;

    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262179
    sput-object v0, Lvu5/z;->g:Ljava/util/HashMap;

    .line 262181
    new-instance v0, Lvu5/k0;

    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-direct {v0, v1}, Lvu5/k0;-><init>(I)V

    .line 262187
    sput-object v0, Lvu5/z;->h:Lvu5/k0;

    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196613
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196616
    sput-object v0, Lvu5/z;->b:Ljava/lang/ref/WeakReference;

    .line 196618
    new-instance v0, Lvu5/u;

    .line 196620
    invoke-direct {v0}, Lvu5/u;-><init>()V

    .line 196623
    const-wide/16 v1, 0x64

    .line 196625
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196628
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50528256
    sget-boolean p2, Lvu5/z;->c:Z

    .line 50528258
    if-nez p2, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    const/4 p2, 0x1

    .line 50528262
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528264
    const/4 p3, 0x0

    .line 50528265
    aput-object p1, p2, p3

    .line 50528267
    const-string p3, "default"

    .line 50528269
    const-string v0, "FirstScreenBookCoverWatcher"

    .line 50528271
    const-string v1, "[FirstScreenBookCoverWatcher] onFailure, id: %s"

    .line 50528273
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528276
    if-eqz p1, :cond_1e

    .line 50528278
    new-instance p2, Lvu5/v;

    .line 50528280
    invoke-direct {p2, p1}, Lvu5/v;-><init>(Ljava/lang/String;)V

    .line 50528283
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50528286
    :cond_1e
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/graphics/drawable/Animatable;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    sget-boolean p2, Lvu5/z;->c:Z

    .line 84082690
    if-nez p2, :cond_5

    .line 84082692
    return-void

    .line 84082693
    :cond_5
    const/4 p2, 0x1

    .line 84082694
    new-array p2, p2, [Ljava/lang/Object;

    .line 84082696
    const/4 p3, 0x0

    .line 84082697
    aput-object p1, p2, p3

    .line 84082699
    const-string p3, "default"

    .line 84082701
    const-string p4, "FirstScreenBookCoverWatcher"

    .line 84082703
    const-string p5, "[FirstScreenBookCoverWatcher] onFinialImageSet, id: %s"

    .line 84082705
    invoke-static {p3, p4, p5, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84082708
    if-eqz p1, :cond_1e

    .line 84082710
    new-instance p2, Lvu5/s;

    .line 84082712
    invoke-direct {p2, p1}, Lvu5/s;-><init>(Ljava/lang/String;)V

    .line 84082715
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 84082718
    :cond_1e
    return-void
.end method

.method public final onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 6

    .prologue
    .line 33751040
    sget-boolean p2, Lvu5/z;->c:Z

    .line 33751042
    if-nez p2, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 p2, 0x1

    .line 33751046
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    aput-object p1, p2, v0

    .line 33751051
    const-string v0, "default"

    .line 33751053
    const-string v1, "FirstScreenBookCoverWatcher"

    .line 33751055
    const-string v2, "[FirstScreenBookCoverWatcher] onRelease, id: %s"

    .line 33751057
    invoke-static {v0, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    if-eqz p1, :cond_1e

    .line 33751062
    new-instance p2, Lvu5/t;

    .line 33751064
    invoke-direct {p2, p1}, Lvu5/t;-><init>(Ljava/lang/String;)V

    .line 33751067
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33751070
    :cond_1e
    return-void
.end method
