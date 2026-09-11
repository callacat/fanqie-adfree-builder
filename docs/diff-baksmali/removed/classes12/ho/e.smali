.class public final synthetic Lho/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo/c;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzn/d;


# direct methods
.method public synthetic constructor <init>(Lgo/c;JLjava/lang/String;Lzn/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/e;->a:Lgo/c;

    iput-wide p2, p0, Lho/e;->b:J

    iput-object p4, p0, Lho/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lho/e;->d:Lzn/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lho/e;->a:Lgo/c;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lho/e;->b:J

    .line 196611
    .line 196612
    iget-object v3, p0, Lho/e;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v4, p0, Lho/e;->d:Lzn/d;

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
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->e(Lgo/c;JLjava/lang/String;Lzn/d;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
