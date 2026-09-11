.class public final Lyp4/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94b9a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyp4/l1;

    .line 196616
    invoke-direct {v0}, Lyp4/l1;-><init>()V

    .line 196619
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lyp4/m1;->a:Ljava/util/concurrent/ExecutorService;

    .line 196625
    return-void
.end method
