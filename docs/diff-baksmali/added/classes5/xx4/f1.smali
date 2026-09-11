.class public final Lxx4/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx4/f1;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lxx4/f1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9555c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxx4/f1;

    .line 262152
    invoke-direct {v0}, Lxx4/f1;-><init>()V

    .line 262155
    sput-object v0, Lxx4/f1;->a:Lxx4/f1;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ShortSeriesManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lxx4/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    sput-object v0, Lxx4/f1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    new-instance v0, Lxx4/f1$a;

    .line 262176
    invoke-direct {v0}, Lxx4/f1$a;-><init>()V

    .line 262179
    sput-object v0, Lxx4/f1;->d:Lxx4/f1$a;

    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
