.class public final Lms/bd/c/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Lms/bd/c/c4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ad4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16973833
    iput-object v0, p0, Lms/bd/c/d4;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16973835
    new-instance v0, Lms/bd/c/c4;

    .line 16973837
    invoke-direct {v0, p0}, Lms/bd/c/c4;-><init>(Lms/bd/c/d4;)V

    .line 16973840
    iput-object v0, p0, Lms/bd/c/d4;->c:Lms/bd/c/c4;

    .line 16973842
    iput-object p1, p0, Lms/bd/c/d4;->a:Landroid/content/Context;

    .line 16973844
    return-void
.end method
