.class public Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkResultCode:I

.field public errorMessage:Ljava/lang/String;

.field public exception:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4925

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;->checkResultCode:I

    iput-object p2, p0, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;->errorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;->exception:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public isSupportShare()Z
    .registers 3

    iget v0, p0, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;->checkResultCode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_9
    return v1
.end method
