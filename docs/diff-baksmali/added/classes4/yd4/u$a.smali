.class public final Lyd4/u$a;
.super Lv92/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9383d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v3, 0x0

    .line 50593796
    const/4 v4, 0x0

    .line 50593797
    const/4 v5, 0x0

    .line 50593798
    const/16 v7, 0x3a

    .line 50593800
    move-object v0, p0

    .line 50593801
    move v1, p1

    .line 50593802
    move-object v2, p2

    .line 50593803
    move-object v6, p3

    .line 50593804
    invoke-direct/range {v0 .. v7}, Lv92/p;-><init>(ILjava/lang/String;IIZLjava/lang/Object;I)V

    .line 50593807
    const/4 p1, -0x1

    .line 50593808
    iput p1, p0, Lv92/u;->width:I

    .line 50593810
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593817
    move-result-object p1

    .line 50593818
    sget-object p2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 50593820
    if-ne p3, p2, :cond_23

    .line 50593822
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50593825
    move-result p1

    .line 50593826
    goto :goto_27

    .line 50593827
    :cond_23
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50593830
    move-result p1

    .line 50593831
    :goto_27
    iput p1, p0, Lv92/u;->height:I

    .line 50593833
    return-void
.end method
