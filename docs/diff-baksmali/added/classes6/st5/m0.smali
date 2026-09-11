.class public final Lst5/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x98ff9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lst5/m0;

    .line 262152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262158
    sput-object v0, Lst5/m0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262165
    sput-object v0, Lst5/m0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    sput-object v0, Lst5/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262179
    sput-object v0, Lst5/m0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262181
    return-void
.end method
