.class public final Ltx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx2/b$a;
    }
.end annotation


# static fields
.field public static final a:Ltx2/b;

.field public static final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ltx2/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d6d3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltx2/b;

    .line 196616
    invoke-direct {v0}, Ltx2/b;-><init>()V

    .line 196619
    sput-object v0, Ltx2/b;->a:Ltx2/b;

    .line 196621
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196626
    sput-object v0, Ltx2/b;->b:Ljava/util/ArrayDeque;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Ltx2/b;->b:Ljava/util/ArrayDeque;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_4b

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ltx2/b$a;

    .line 327703
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327708
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v2, :cond_2a

    .line 327719
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoFeedAdConfig:Lcom/dragon/read/base/ssconfig/model/VideoFeedAdConfig;

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    :goto_2b
    if-eqz v2, :cond_30

    .line 327725
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/VideoFeedAdConfig;->expiredTime:I

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/16 v2, 0x12c

    .line 327730
    :goto_32
    int-to-long v2, v2

    .line 327731
    const-wide/16 v4, 0x3e8

    .line 327733
    mul-long v2, v2, v4

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v4

    .line 327739
    iget-wide v6, v1, Ltx2/b$a;->b:J

    .line 327741
    sub-long/2addr v4, v6

    .line 327742
    cmp-long v1, v4, v2

    .line 327744
    if-ltz v1, :cond_44

    .line 327746
    const/4 v1, 0x1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    if-eqz v1, :cond_b

    .line 327751
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327754
    goto :goto_b

    .line 327755
    :cond_4b
    return-void
.end method
