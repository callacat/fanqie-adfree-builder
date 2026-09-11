.class public Lcom/jW;
.super Ljava/lang/Object;
.source "nepwy"


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/jW;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jW;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .registers 2

    iput p1, p0, Lcom/jW;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/jW;->msg:Ljava/lang/String;

    return-void
.end method
