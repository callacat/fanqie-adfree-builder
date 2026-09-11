.class public final Lxd7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd7/u;


# instance fields
.field private jsonBody:Ljava/lang/String;
    .annotation runtime Lcom/hihonor/push/sdk/i;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0be7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonBody()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxd7/b;->jsonBody:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonBody(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxd7/b;->jsonBody:Ljava/lang/String;

    return-void
.end method
