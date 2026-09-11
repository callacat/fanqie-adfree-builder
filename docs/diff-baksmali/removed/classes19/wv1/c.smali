.class public final Lwv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lwv1/b;

.field public static final b:Lwv1/b;

.field public static final c:Lwv1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a737

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lwv1/a;->a:Lwv1/b;

    .line 196615
    .line 196616
    sput-object v0, Lwv1/c;->a:Lwv1/b;

    .line 196617
    .line 196618
    sput-object v0, Lwv1/c;->b:Lwv1/b;

    .line 196619
    .line 196620
    sget-object v0, Lwv1/a;->b:Lwv1/b;

    .line 196621
    .line 196622
    sput-object v0, Lwv1/c;->c:Lwv1/b;

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lwv1/c;->a:Lwv1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
