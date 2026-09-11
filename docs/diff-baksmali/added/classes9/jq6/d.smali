.class public final Ljq6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljq6/d;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljq6/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e77f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljq6/d;

    .line 262152
    invoke-direct {v0}, Ljq6/d;-><init>()V

    .line 262155
    sput-object v0, Ljq6/d;->a:Ljq6/d;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    sput-object v0, Ljq6/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    new-instance v0, Ljava/lang/Object;

    .line 262171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262174
    sput-object v0, Ljq6/d;->c:Ljava/lang/Object;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
