.class public final Lry5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry5/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/polaris/api/task/TaskType;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lry5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lry5/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/polaris/api/task/TaskType;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/polaris/api/task/TaskType;",
            "Ljava/lang/Class<",
            "+",
            "Lry5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lry5/e;->a:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 33685512
    iput-object p2, p0, Lry5/e;->b:Ljava/lang/Class;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/polaris/api/task/TaskType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lry5/e;->a:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 2
    return-object v0
.end method

.method public final create()Lry5/c;
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lry5/e;->b:Ljava/lang/Class;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lry5/c;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    return-object v0

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    new-array v1, v1, [Ljava/lang/Object;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    aput-object v0, v1, v2

    .line 196628
    const-string v0, "growth"

    .line 196630
    const-string v2, "TaskCreator"

    .line 196632
    const-string v3, "create# error, msg= %s"

    .line 196634
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

.method public final getType()Lcom/dragon/read/polaris/api/task/TaskType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lry5/e;->a:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 2
    return-object v0
.end method
