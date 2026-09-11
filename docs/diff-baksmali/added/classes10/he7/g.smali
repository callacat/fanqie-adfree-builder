.class public final Lhe7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe7/g$a;
    }
.end annotation


# static fields
.field public static final d:Lhe7/g;


# instance fields
.field public final a:Lhe7/g$a;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lie7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhe7/g;

    invoke-direct {v0}, Lhe7/g;-><init>()V

    sput-object v0, Lhe7/g;->d:Lhe7/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lie7/a;->b:Lie7/a;

    .line 262149
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262151
    sget v2, Lie7/a;->c:I

    .line 262153
    sget v3, Lie7/a;->d:I

    .line 262155
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262157
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262159
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262162
    const-wide/16 v4, 0x1

    .line 262164
    move-object v1, v0

    .line 262165
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 262168
    const/4 v1, 0x1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262172
    iput-object v0, p0, Lhe7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 262174
    new-instance v0, Lhe7/g$a;

    .line 262176
    invoke-direct {v0}, Lhe7/g$a;-><init>()V

    .line 262179
    iput-object v0, p0, Lhe7/g;->a:Lhe7/g$a;

    .line 262181
    sget-object v0, Lie7/a;->b:Lie7/a;

    .line 262183
    iget-object v0, v0, Lie7/a;->a:Lie7/a$a;

    .line 262185
    iput-object v0, p0, Lhe7/g;->c:Lie7/a$a;

    .line 262187
    return-void
.end method
