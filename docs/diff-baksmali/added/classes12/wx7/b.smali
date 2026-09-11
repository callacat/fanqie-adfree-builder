.class public final Lwx7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx7/b$a;,
        Lwx7/b$b;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/app/Activity;

.field public volatile b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwx7/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lwx7/b;->c:Ljava/util/Set;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Lwx7/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lwx7/b;->c:Ljava/util/Set;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lwx7/b;->b:Z

    .line 17039362
    :try_start_2
    iget-object v0, p0, Lwx7/b;->c:Ljava/util/Set;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v2, v1, [Lwx7/b$a;

    .line 17039367
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, [Lwx7/b$a;

    .line 17039373
    array-length v2, v0

    .line 17039374
    :goto_e
    if-ge v1, v2, :cond_24

    .line 17039376
    aget-object v3, v0, v1

    .line 17039378
    if-eqz v3, :cond_1d

    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039382
    invoke-interface {v3}, Lwx7/b$a;->onEnterForeground()V

    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    invoke-interface {v3}, Lwx7/b$a;->onEnterBackground()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_20

    .line 17039389
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_e

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039396
    :cond_24
    return-void
.end method

.method public final c(Lwx7/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lwx7/b;->c:Ljava/util/Set;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method
