.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/o;


# instance fields
.field final synthetic $from:I

.field final synthetic $isPayAgainGuideDialog:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i0;->$from:I

    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i0;->$isPayAgainGuideDialog:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public getIsFromFrontMethod()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i0;->$from:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public getIsFromPayAgainGuide()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i0;->$from:I

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 131083
    :goto_b
    return v0
.end method

.method public getIsPayAgainGuideDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i0;->$isPayAgainGuideDialog:Z

    .line 2
    return v0
.end method

.method public getIsPayAgainScene()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
