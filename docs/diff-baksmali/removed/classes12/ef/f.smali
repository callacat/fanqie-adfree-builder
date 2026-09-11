.class public final Lef/f;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public aid:Ljava/lang/String;

.field public did:Ljava/lang/String;

.field public toast:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public verify_type:Ljava/lang/String;

.field private final vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lef/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v1, 0x0

    .line 84082692
    const/4 v2, 0x0

    .line 84082693
    const/4 v3, 0x0

    .line 84082694
    const/4 v4, 0x0

    .line 84082695
    const/4 v5, 0x0

    .line 84082696
    const/16 v6, 0x1f

    .line 84082697
    .line 84082698
    const/4 v7, 0x0

    .line 84082699
    move-object v0, p0

    .line 84082700
    invoke-direct/range {v0 .. v7}, Lef/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84082701
    .line 84082702
    .line 84082703
    iput-object p1, p0, Lef/f;->toast:Ljava/lang/String;

    .line 84082704
    .line 84082705
    iput-object p2, p0, Lef/f;->uid:Ljava/lang/String;

    .line 84082706
    .line 84082707
    iput-object p3, p0, Lef/f;->aid:Ljava/lang/String;

    .line 84082708
    .line 84082709
    iput-object p4, p0, Lef/f;->did:Ljava/lang/String;

    .line 84082710
    .line 84082711
    iput-object p5, p0, Lef/f;->verify_type:Ljava/lang/String;

    .line 84082712
    .line 84082713
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->BIO:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 84082714
    .line 84082715
    iput-object p1, p0, Lef/f;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 84082716
    .line 84082717
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const-string v0, ""

    .line 117702659
    .line 117702660
    if-eqz p7, :cond_8

    .line 117702661
    .line 117702662
    move-object p7, v0

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object p7, p1

    .line 117702665
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    .line 117702667
    if-eqz p1, :cond_f

    .line 117702668
    .line 117702669
    move-object v1, v0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move-object v1, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    .line 117702674
    if-eqz p1, :cond_16

    .line 117702675
    .line 117702676
    move-object v2, v0

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move-object v2, p3

    .line 117702679
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702682
    .line 117702683
    move-object v3, v0

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v3, p4

    .line 117702686
    :goto_1e
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    .line 117702688
    if-eqz p1, :cond_24

    .line 117702689
    .line 117702690
    move-object p6, v0

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move-object p6, p5

    .line 117702693
    :goto_25
    move-object p1, p0

    .line 117702694
    move-object p2, p7

    .line 117702695
    move-object p3, v1

    .line 117702696
    move-object p4, v2

    .line 117702697
    move-object p5, v3

    .line 117702698
    invoke-direct/range {p1 .. p6}, Lef/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702699
    .line 117702700
    .line 117702701
    return-void
.end method


# virtual methods
.method public getVmFlowType()Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lef/f;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public isValid()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lef/f;->verify_type:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "FINGER"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_30

    .line 262153
    .line 262154
    iget-object v0, p0, Lef/f;->uid:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    xor-int/2addr v0, v1

    .line 262162
    if-eqz v0, :cond_30

    .line 262163
    .line 262164
    iget-object v0, p0, Lef/c;->merchant_id:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    xor-int/2addr v0, v1

    .line 262171
    if-eqz v0, :cond_30

    .line 262172
    .line 262173
    iget-object v0, p0, Lef/c;->app_id:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    xor-int/2addr v0, v1

    .line 262180
    if-eqz v0, :cond_30

    .line 262181
    .line 262182
    iget-object v0, p0, Lef/f;->did:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    xor-int/2addr v0, v1

    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    return v1
.end method

.method public needMask()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
