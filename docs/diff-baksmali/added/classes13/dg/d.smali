.class public final Ldg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldg/d;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ldg/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7de80

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldg/d;

    .line 196616
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 196619
    sput-object v0, Ldg/d;->a:Ldg/d;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Ldg/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196633
    sput-object v0, Ldg/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
