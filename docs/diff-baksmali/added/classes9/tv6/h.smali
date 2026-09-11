.class public final synthetic Ltv6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ltv6/h;->a:J

    iput-object p1, p0, Ltv6/h;->b:Ljava/lang/String;

    iput-object p4, p0, Ltv6/h;->c:Ljava/lang/String;

    iput-object p5, p0, Ltv6/h;->d:Ljava/lang/String;

    iput-object p6, p0, Ltv6/h;->e:Ljava/lang/String;

    iput-object p7, p0, Ltv6/h;->f:Ljava/lang/String;

    iput-object p8, p0, Ltv6/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-wide v0, p0, Ltv6/h;->a:J

    .line 327682
    iget-object v2, p0, Ltv6/h;->b:Ljava/lang/String;

    .line 327684
    iget-object v3, p0, Ltv6/h;->c:Ljava/lang/String;

    .line 327686
    iget-object v4, p0, Ltv6/h;->d:Ljava/lang/String;

    .line 327688
    iget-object v5, p0, Ltv6/h;->e:Ljava/lang/String;

    .line 327690
    iget-object v6, p0, Ltv6/h;->f:Ljava/lang/String;

    .line 327692
    iget-object v7, p0, Ltv6/h;->g:Ljava/lang/String;

    .line 327694
    const/4 v8, 0x0

    .line 327695
    sput-object v8, Ltv6/k;->b:Ltv6/i;

    .line 327697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327700
    move-result-wide v8

    .line 327701
    sub-long/2addr v8, v0

    .line 327702
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327704
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327707
    const-string v1, "enter_from"

    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    move-result-object v0

    .line 327713
    const-string v1, "from_entrance"

    .line 327715
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, "from_app_name"

    .line 327721
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "target_app_name"

    .line 327727
    const-string v2, "novelapp"

    .line 327729
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "session_duration"

    .line 327735
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, "group_id"

    .line 327745
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "action_type"

    .line 327751
    const-string v2, "terminate"

    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, "gd_label"

    .line 327759
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    move-result-object v0

    .line 327763
    const-string v1, "daoliang_route_type"

    .line 327765
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, "target_app_launch"

    .line 327771
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327774
    const/4 v0, 0x1

    .line 327775
    new-array v0, v0, [Ljava/lang/Object;

    .line 327777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327779
    const-string v2, "session end duration = "

    .line 327781
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327784
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v1

    .line 327791
    const/4 v2, 0x0

    .line 327792
    aput-object v1, v0, v2

    .line 327794
    const-string v1, "growth"

    .line 327796
    const-string v2, "DouFanSessionMgr"

    .line 327798
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327801
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327803
    return-object v0
.end method
