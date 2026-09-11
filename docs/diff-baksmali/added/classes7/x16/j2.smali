.class public final synthetic Lx16/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx16/j2;->a:J

    iput-object p3, p0, Lx16/j2;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-wide v0, p0, Lx16/j2;->a:J

    .line 327682
    iget-object v2, p0, Lx16/j2;->b:Lkotlin/jvm/functions/Function0;

    .line 327684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327686
    const-string v4, "doAfterUserInfoLoaded, passTime= "

    .line 327688
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    move-result-wide v4

    .line 327695
    sub-long/2addr v4, v0

    .line 327696
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v3

    .line 327703
    const/4 v4, 0x0

    .line 327704
    new-array v5, v4, [Ljava/lang/Object;

    .line 327706
    const-string v6, "growth"

    .line 327708
    const-string v7, "UserImportUtils"

    .line 327710
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    new-instance v3, Lx16/k2;

    .line 327715
    invoke-direct {v3, v0, v1, v2}, Lx16/k2;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 327718
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    sget-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    .line 327723
    const-wide/16 v4, 0x0

    .line 327725
    cmp-long v2, v0, v4

    .line 327727
    if-lez v2, :cond_35

    .line 327729
    invoke-virtual {v3}, Lx16/k2;->invoke()Ljava/lang/Object;

    .line 327732
    goto :goto_3e

    .line 327733
    :cond_35
    new-instance v0, Lx16/l2;

    .line 327735
    invoke-direct {v0, v3}, Lx16/l2;-><init>(Lx16/k2;)V

    .line 327738
    const/4 v1, 0x1

    .line 327739
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 327742
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method
