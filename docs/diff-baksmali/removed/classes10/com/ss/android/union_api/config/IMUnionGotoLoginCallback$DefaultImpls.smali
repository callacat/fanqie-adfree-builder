.class public final Lcom/ss/android/union_api/config/IMUnionGotoLoginCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/config/IMUnionGotoLoginCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa330d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic onFail$default(Lcom/ss/android/union_api/config/IMUnionGotoLoginCallback;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    const-string p2, ""

    .line 84082695
    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/ss/android/union_api/config/IMUnionGotoLoginCallback;->onFail(ILjava/lang/String;)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: onFail"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method
