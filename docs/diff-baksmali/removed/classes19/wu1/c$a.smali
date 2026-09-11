.class public final Lwu1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu1/c;


# direct methods
.method public constructor <init>(Lwu1/c;)V
    .registers 2

    iput-object p1, p0, Lwu1/c$a;->a:Lwu1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwu1/c$a;->a:Lwu1/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwu1/c;->b:Lxu1/c$a;

    .line 131075
    .line 131076
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 131077
    .line 131078
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 131079
    .line 131080
    const-string v2, "create calendar failed!"

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lxu1/c$a;->onFailure(ILjava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
