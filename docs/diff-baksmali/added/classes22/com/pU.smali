.class public final Lcom/pU;
.super Ljava/lang/Object;
.source "wswzg"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/pS;

    invoke-direct {v0}, Lcom/pS;-><init>()V

    sput-object v0, Lcom/pU;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/pT;

    invoke-direct {v0}, Lcom/pT;-><init>()V

    sput-object v0, Lcom/pU;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
