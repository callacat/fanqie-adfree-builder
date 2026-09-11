.class public final Lsw7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0xa48fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "createTime"

    const-string v1, "monitorKey"

    const-string v2, "id"

    const-string v3, "eventId"

    const-string v4, "data"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsw7/e;->a:[Ljava/lang/String;

    return-void
.end method
