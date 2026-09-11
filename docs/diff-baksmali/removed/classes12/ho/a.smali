.class public final synthetic Lho/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo/c;

.field public final synthetic b:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;


# direct methods
.method public synthetic constructor <init>(Lgo/c;Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/a;->a:Lgo/c;

    iput-object p2, p0, Lho/a;->b:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lho/a;->a:Lgo/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lho/a;->b:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->d(Lgo/c;Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
