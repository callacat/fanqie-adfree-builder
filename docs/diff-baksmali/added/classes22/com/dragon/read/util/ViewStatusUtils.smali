.class public Lcom/dragon/read/util/ViewStatusUtils;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f7ae

    sget v1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/ViewStatusUtils;->۟ۥۨۨۥ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "1B4TburytFAOKFboHfu"

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static clearViewStatusStrategy(Landroid/view/View;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p0

    if-gtz p0, :cond_15

    const-string p0, "qP"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public static setViewStatusStrategy(Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_19

    new-instance v0, Lcom/dragon/read/util/ViewStatusUtils$a;

    invoke-direct {v0, p0}, Lcom/dragon/read/util/ViewStatusUtils$a;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    new-instance v1, Lcom/dragon/read/util/ViewStatusUtils$b;

    invoke-direct {v1, p0}, Lcom/dragon/read/util/ViewStatusUtils$b;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ViewStatusUtils;->۟ۥۦ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public static setViewStatusStrategyWithClickable(Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_19

    new-instance v0, Lcom/dragon/read/util/ViewStatusUtils$c;

    invoke-direct {v0, p0}, Lcom/dragon/read/util/ViewStatusUtils$c;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    new-instance v1, Lcom/dragon/read/util/ViewStatusUtils$d;

    invoke-direct {v1, p0}, Lcom/dragon/read/util/ViewStatusUtils$d;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ViewStatusUtils;->۟ۥۦ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_2e

    const-string p0, "MpzvrR2xk4qN83zOafZogEqjBL"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public static ۟ۥۦ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    check-cast p1, Lo37/a;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;->setEnableStatusChangeListener(Lo37/a;)V

    :cond_d
    return-void
.end method

.method public static ۟ۥۨۨۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "7OiRuYLbwIhJQx"

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method
