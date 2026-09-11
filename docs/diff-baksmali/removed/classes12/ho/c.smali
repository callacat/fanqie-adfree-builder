.class public final synthetic Lho/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo/c;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgo/c;ZZJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/c;->a:Lgo/c;

    iput-boolean p2, p0, Lho/c;->b:Z

    iput-boolean p3, p0, Lho/c;->c:Z

    iput-wide p4, p0, Lho/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lho/c;->a:Lgo/c;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lho/c;->b:Z

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lho/c;->c:Z

    .line 196613
    .line 196614
    iget-wide v3, p0, Lho/c;->d:J

    .line 196615
    .line 196616
    const/4 v5, 0x0

    .line 196617
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v5, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 196621
    .line 196622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->g(Lgo/c;ZZJ)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
