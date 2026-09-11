.class public Lcom/ss/mediakit/net/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field code:I

.field public errStr:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/ss/mediakit/net/Error;->code:I

    .line 50462725
    iput-object p2, p0, Lcom/ss/mediakit/net/Error;->host:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/ss/mediakit/net/Error;->id:Ljava/lang/String;

    .line 50462729
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/ss/mediakit/net/Error;->code:I

    .line 67305477
    iput-object p2, p0, Lcom/ss/mediakit/net/Error;->host:Ljava/lang/String;

    .line 67305479
    iput-object p3, p0, Lcom/ss/mediakit/net/Error;->id:Ljava/lang/String;

    .line 67305481
    iput-object p4, p0, Lcom/ss/mediakit/net/Error;->errStr:Ljava/lang/String;

    .line 67305483
    return-void
.end method
