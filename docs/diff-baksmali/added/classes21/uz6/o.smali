.class public final Luz6/o;
.super Lqz6/r;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Landroid/view/View;

    .line 16973830
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16973833
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973835
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16973837
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 16973840
    move-result v2

    .line 16973841
    const/4 v3, -0x1

    .line 16973842
    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16973845
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    const/4 v2, 0x6

    .line 16973850
    invoke-direct {p0, v1, v0, p1, v2}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 16973853
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16908291
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 16908296
    move-result p1

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908300
    return-void
.end method
