.class public final Lcom/bytedance/bdp/appbase/base/bdptask/h;
.super Lcom/bytedance/bdp/appbase/base/bdptask/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/h$a;
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/bdp/appbase/base/bdptask/d;


# direct methods
.method public constructor <init>(ILcom/bytedance/bdp/appbase/base/bdptask/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/h;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/h;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/h$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1a

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/h;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 16973843
    .line 16973844
    iget p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/d;->e:I

    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    iget p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/h;->a:I

    .line 16973848
    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    iget p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/h;->a:I

    .line 16973851
    .line 16973852
    :goto_1c
    return p1
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/h$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v1, p1

    .line 16973835
    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    if-eq p1, v2, :cond_15

    .line 16973839
    .line 16973840
    if-eq p1, v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x2

    .line 16973846
    :goto_16
    return v0
.end method
