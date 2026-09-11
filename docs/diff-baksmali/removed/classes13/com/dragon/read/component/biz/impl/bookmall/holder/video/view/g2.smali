.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->R:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    instance-of v0, p1, Landroid/widget/ProgressBar;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    check-cast p1, Landroid/widget/ProgressBar;

    .line 16973837
    .line 16973838
    const v0, 0x7f021e16

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method
