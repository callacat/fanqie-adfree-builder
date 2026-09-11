.class public Lcom/bytedance/android/anniex/base/depend/DeviceDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/depend/DeviceDepend$FoldStatus;,
        Lcom/bytedance/android/anniex/base/depend/DeviceDepend$FoldType;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eaed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic onBreakPointChange$default(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x1

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    move-object p1, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    move-object p2, v0

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->onBreakPointChange(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Ljava/util/Map;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: onBreakPointChange"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


# virtual methods
.method public enableBreakPoint()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBreakPoint(II)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBreakPointKey()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getFoldStatus()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/bytedance/android/anniex/base/depend/DeviceDepend$FoldStatus;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getFoldType()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/bytedance/android/anniex/base/depend/DeviceDepend$FoldType;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public isFold()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isPad()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onBreakPointChange(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
