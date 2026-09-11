.class public final Lpw7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:Lpw7/n;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpw7/n;

    invoke-direct {v0}, Lpw7/n;-><init>()V

    sput-object v0, Lpw7/n;->d:Lpw7/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpw7/n;
    .registers 3

    const-string v0, ""

    :try_start_2
    sget-object v1, Lpw7/n;->d:Lpw7/n;

    sget-object v2, Lpw7/h;->i:Lpw7/h;

    iget-object v2, v2, Lpw7/h;->h:Lxw7/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpw7/n;->a:Ljava/lang/String;

    sget-object v2, Lpw7/h;->i:Lpw7/h;

    iget-object v2, v2, Lpw7/h;->h:Lxw7/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpw7/n;->b:Ljava/lang/String;

    sget-object v0, Lpw7/h;->i:Lpw7/h;

    iget-object v0, v0, Lpw7/h;->h:Lxw7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, v1, Lpw7/n;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw7/n;
    :try_end_26
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_26} :catch_27

    return-object v0

    :catch_27
    sget-object v0, Lpw7/n;->d:Lpw7/n;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackerEventEnv{sessionId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpw7/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', launchId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw7/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpw7/n;->c:I

    sget v2, Lpw7/b;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    const-string v1, "FOREGROUND"

    goto :goto_2d

    :cond_25
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    const-string v1, "BACKGROUND"

    goto :goto_2d

    :cond_2b
    const-string v1, "null"

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
