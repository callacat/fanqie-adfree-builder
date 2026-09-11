.class public final Lcom/bytedance/android/annie/bridge/method/k1;
.super Lcq/s;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "reportALog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/s<",
        "Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e786

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/k1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/s;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel;->message:Ljava/lang/String;

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz v0, :cond_13

    .line 33947658
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_11

    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33947668
    :goto_14
    if-eqz v0, :cond_28

    .line 33947670
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;

    .line 33947672
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;-><init>()V

    .line 33947675
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel$Code;

    .line 33947677
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel$Code;

    .line 33947679
    const-string p2, "message is null or blank"

    .line 33947681
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;->msg:Ljava/lang/String;

    .line 33947683
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947686
    goto/16 :goto_b0

    .line 33947688
    :cond_28
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel;->level:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 33947690
    if-nez v0, :cond_3e

    .line 33947692
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;

    .line 33947694
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;-><init>()V

    .line 33947697
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel$Code;

    .line 33947699
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel$Code;

    .line 33947701
    const-string p2, "level is not in enum"

    .line 33947703
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;->msg:Ljava/lang/String;

    .line 33947705
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947708
    goto/16 :goto_b0

    .line 33947710
    :cond_3e
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel;->message:Ljava/lang/String;

    .line 33947712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947715
    iget-object v4, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel;->tag:Ljava/lang/String;

    .line 33947717
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel;->level:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 33947719
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel;->codePosition:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$ReportALogCodePosition;

    .line 33947721
    const-string v2, ""

    .line 33947723
    if-eqz p1, :cond_64

    .line 33947725
    iget-object v5, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$ReportALogCodePosition;->line:Ljava/lang/Integer;

    .line 33947727
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947730
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947733
    move-result v5

    .line 33947734
    iget-object v6, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$ReportALogCodePosition;->function:Ljava/lang/String;

    .line 33947736
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947739
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$ReportALogCodePosition;->file:Ljava/lang/String;

    .line 33947741
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947744
    move v8, v5

    .line 33947745
    move-object v7, v6

    .line 33947746
    move-object v6, p1

    .line 33947747
    goto :goto_67

    .line 33947748
    :cond_64
    move-object v6, v2

    .line 33947749
    move-object v7, v6

    .line 33947750
    const/4 v8, 0x0

    .line 33947751
    :goto_67
    :try_start_67
    sget-object p1, Lcom/bytedance/android/annie/util/ALogUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ALogUtils;

    .line 33947753
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33947760
    move-result-object v9

    .line 33947761
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    move-object v2, p1

    .line 33947765
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/annie/util/ALogUtils;->printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33947768
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;

    .line 33947770
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;-><init>()V

    .line 33947773
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel$Code;

    .line 33947775
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel$Code;

    .line 33947777
    const-string p2, "Report Success !"

    .line 33947779
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;->msg:Ljava/lang/String;

    .line 33947781
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_88} :catch_89

    .line 33947784
    goto :goto_b0

    .line 33947785
    :catch_89
    move-exception p1

    .line 33947786
    move-object v5, p1

    .line 33947787
    sget-object p1, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 33947789
    new-instance p2, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 33947791
    const-string v3, "[ReportALogMethod]"

    .line 33947793
    sget-object v4, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 33947795
    const/4 v6, 0x0

    .line 33947796
    const/16 v7, 0x8

    .line 33947798
    const/4 v8, 0x0

    .line 33947799
    move-object v2, p2

    .line 33947800
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947803
    const/4 v0, 0x2

    .line 33947804
    const/4 v2, 0x0

    .line 33947805
    invoke-static {p1, p2, v1, v0, v2}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 33947808
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;

    .line 33947810
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;-><init>()V

    .line 33947813
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel$Code;

    .line 33947815
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel$Code;

    .line 33947817
    const-string p2, "Level is illegal!"

    .line 33947819
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogResultModel;->msg:Ljava/lang/String;

    .line 33947821
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947824
    :goto_b0
    return-void
.end method
