.class public final Lef/h;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public title:Ljava/lang/String;

.field private final vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lef/h;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    const/16 v7, 0x1f

    .line 16973835
    const/4 v8, 0x0

    .line 16973836
    move-object v1, p0

    .line 16973837
    invoke-direct/range {v1 .. v8}, Lef/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973840
    iput-object p1, p0, Lef/h;->title:Ljava/lang/String;

    .line 16973842
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->PASSWORD:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 16973844
    iput-object p1, p0, Lef/h;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 16973846
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const-string p1, ""

    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lef/h;-><init>(Ljava/lang/String;)V

    .line 50462729
    return-void
.end method


# virtual methods
.method public getVmFlowType()Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lef/h;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 2
    return-object v0
.end method

.method public isValid()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lef/c;->member_biz_order_no:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_1d

    .line 196618
    iget-object v0, p0, Lef/c;->merchant_id:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    if-eqz v0, :cond_1d

    .line 196627
    iget-object v0, p0, Lef/c;->app_id:Ljava/lang/String;

    .line 196629
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196632
    move-result v0

    .line 196633
    xor-int/2addr v0, v1

    .line 196634
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

.method public needMask()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
