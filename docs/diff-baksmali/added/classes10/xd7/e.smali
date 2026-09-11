.class public final Lxd7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd7/u;


# instance fields
.field public statusCode:I
    .annotation runtime Lcom/hihonor/push/sdk/i;
    .end annotation
.end field

.field public statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/hihonor/push/sdk/i;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0beb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxd7/e;->statusCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxd7/e;->statusCode:I

    iput-object p2, p0, Lxd7/e;->statusMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .registers 2

    iget v0, p0, Lxd7/e;->statusCode:I

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxd7/e;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setStatusCode(I)V
    .registers 2

    iput p1, p0, Lxd7/e;->statusCode:I

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxd7/e;->statusMessage:Ljava/lang/String;

    return-void
.end method
