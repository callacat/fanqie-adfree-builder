.class public final Lwu1/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu1/k;


# direct methods
.method public constructor <init>(Lwu1/k;)V
    .registers 2

    iput-object p1, p0, Lwu1/k$f;->a:Lwu1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwu1/k$f;->a:Lwu1/k;

    .line 131074
    iget-object v0, v0, Lwu1/k;->b:Lxu1/b$a;

    .line 131076
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 131078
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 131080
    const-string v2, "delete fail"

    .line 131082
    invoke-interface {v0, v1, v2}, Lxu1/b$a;->onFailure(ILjava/lang/String;)V

    .line 131085
    return-void
.end method
