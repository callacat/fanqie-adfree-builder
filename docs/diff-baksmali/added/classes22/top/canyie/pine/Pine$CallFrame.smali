.class public Ltop/canyie/pine/Pine$CallFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/Pine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallFrame"
.end annotation


# instance fields
.field public args:[Ljava/lang/Object;

.field private hookRecord:Ltop/canyie/pine/Pine$HookRecord;

.field public final method:Ljava/lang/reflect/Member;

.field private result:Ljava/lang/Object;

.field returnEarly:Z

.field public thisObject:Ljava/lang/Object;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->hookRecord:Ltop/canyie/pine/Pine$HookRecord;

    iget-object p1, p1, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->method:Ljava/lang/reflect/Member;

    iput-object p2, p0, Ltop/canyie/pine/Pine$CallFrame;->thisObject:Ljava/lang/Object;

    iput-object p3, p0, Ltop/canyie/pine/Pine$CallFrame;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getResultOrThrowable()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->result:Ljava/lang/Object;

    return-object v0

    :cond_7
    throw v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hasThrowable()Z
    .registers 2

    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public invokeOriginalMethod()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->hookRecord:Ltop/canyie/pine/Pine$HookRecord;

    iget-object v1, p0, Ltop/canyie/pine/Pine$CallFrame;->thisObject:Ljava/lang/Object;

    iget-object v2, p0, Ltop/canyie/pine/Pine$CallFrame;->args:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ltop/canyie/pine/Pine;->callBackupMethod(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs invokeOriginalMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->hookRecord:Ltop/canyie/pine/Pine$HookRecord;

    invoke-static {v0, p1, p2}, Ltop/canyie/pine/Pine;->callBackupMethod(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resetResult()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->result:Ljava/lang/Object;

    iput-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->result:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    return-void
.end method

.method public setResultIfNoException(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_9

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->result:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    :cond_9
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .registers 2

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->result:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    return-void
.end method
