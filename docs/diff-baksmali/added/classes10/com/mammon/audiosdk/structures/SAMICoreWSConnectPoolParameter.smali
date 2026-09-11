.class public Lcom/mammon/audiosdk/structures/SAMICoreWSConnectPoolParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public business:Ljava/lang/String;

.field public connectTimeout:I

.field public enable:Z

.field public header:Ljava/lang/String;

.field public poolSize:I

.field public retryCount:I

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1937

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
