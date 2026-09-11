.class public final synthetic Lho/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo/c;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgo/c;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/d;->a:Lgo/c;

    iput-object p2, p0, Lho/d;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lho/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lho/d;->a:Lgo/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lho/d;->b:Ljava/lang/Integer;

    .line 196611
    .line 196612
    iget-object v2, p0, Lho/d;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 196619
    .line 196620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->f(Lgo/c;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
