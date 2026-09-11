.class public final Lxe7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Lxe7/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxe7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0fd5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxe7/g;

    .line 196616
    invoke-direct {v0}, Lxe7/g;-><init>()V

    .line 196619
    sput-object v0, Lxe7/g;->b:Lxe7/g;

    .line 196621
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 196623
    const/16 v1, 0x14

    .line 196625
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 196628
    sput-object v0, Lxe7/g;->a:Landroidx/core/util/Pools$SimplePool;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxe7/g;ILye7/a;)Lxe7/f;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    sget-object p0, Lxe7/g;->a:Landroidx/core/util/Pools$SimplePool;

    .line 50528261
    invoke-virtual {p0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 50528264
    move-result-object p0

    .line 50528265
    check-cast p0, Lxe7/f;

    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    if-nez p0, :cond_14

    .line 50528270
    new-instance p0, Lxe7/f;

    .line 50528272
    invoke-direct {p0, p1, p2, v0}, Lxe7/f;-><init>(ILye7/a;Ljava/lang/Object;)V

    .line 50528275
    goto :goto_1a

    .line 50528276
    :cond_14
    iput p1, p0, Lxe7/f;->a:I

    .line 50528278
    iput-object p2, p0, Lxe7/f;->b:Lye7/a;

    .line 50528280
    iput-object v0, p0, Lxe7/f;->c:Ljava/lang/Object;

    .line 50528282
    :goto_1a
    return-object p0
.end method
