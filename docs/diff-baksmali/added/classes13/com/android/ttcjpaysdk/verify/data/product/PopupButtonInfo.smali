.class public final Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;
    }
.end annotation


# instance fields
.field public bold:Z

.field public color:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da77

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

    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->value:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->label:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->url:Ljava/lang/String;

    .line 84082700
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->bold:Z

    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->color:Ljava/lang/String;

    .line 84082704
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const-string v0, ""

    .line 117702660
    if-eqz p7, :cond_8

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

    .line 117702667
    if-eqz p1, :cond_f

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

    .line 117702674
    if-eqz p1, :cond_16

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

    .line 117702681
    if-eqz p1, :cond_1e

    .line 117702683
    const/4 p4, 0x0

    .line 117702684
    const/4 v3, 0x0

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move v3, p4

    .line 117702687
    :goto_1f
    and-int/lit8 p1, p6, 0x10

    .line 117702689
    if-eqz p1, :cond_25

    .line 117702691
    move-object p6, v0

    .line 117702692
    goto :goto_26

    .line 117702693
    :cond_25
    move-object p6, p5

    .line 117702694
    :goto_26
    move-object p1, p0

    .line 117702695
    move-object p2, p7

    .line 117702696
    move-object p3, v1

    .line 117702697
    move-object p4, v2

    .line 117702698
    move p5, v3

    .line 117702699
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117702702
    return-void
.end method
