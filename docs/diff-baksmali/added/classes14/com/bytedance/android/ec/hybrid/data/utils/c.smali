.class public final Lcom/bytedance/android/ec/hybrid/data/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/data/utils/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Lcom/bytedance/android/ec/hybrid/data/utils/c$a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f049

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/utils/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/utils/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/c;->c:Lcom/bytedance/android/ec/hybrid/data/utils/c$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/c;->a:Ljava/util/concurrent/Executor;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
