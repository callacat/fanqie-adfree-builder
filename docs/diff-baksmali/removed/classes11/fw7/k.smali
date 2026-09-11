.class public final Lfw7/k;
.super Lfw7/i;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa44bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lfw7/i;-><init>()V

    const-string v0, "Are you sure you want to cancel the payment?"

    iput-object v0, p0, Lfw7/i;->a:Ljava/lang/String;

    const-string v0, "OK"

    iput-object v0, p0, Lfw7/i;->b:Ljava/lang/String;

    const-string v0, "CANCEL"

    iput-object v0, p0, Lfw7/i;->c:Ljava/lang/String;

    const-string v0, "Information"

    iput-object v0, p0, Lfw7/i;->d:Ljava/lang/String;

    return-void
.end method
