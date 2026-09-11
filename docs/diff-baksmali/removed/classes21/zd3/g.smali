.class public final Lzd3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IErrorView;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpu1/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lzd3/g;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    const-class v0, Lcom/dragon/read/bullet/NsBulletDepend;

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/bullet/NsBulletDepend;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/bullet/NsBulletDepend;->getBulletDependViewWrapper(Landroid/content/Context;)Lpu1/i;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lzd3/g;->b:Lpu1/i;

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lpu1/c;->f()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzd3/g;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lzd3/g;->b:Lpu1/i;

    .line 33751041
    .line 33751042
    new-instance v1, Lzd3/e;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p2, p0}, Lzd3/e;-><init>(Lkotlin/jvm/functions/Function0;Lzd3/g;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-interface {v0, v1}, Lpu1/c;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p2, p0, Lzd3/g;->b:Lpu1/i;

    .line 33751051
    .line 33751052
    new-instance v0, Lzd3/f;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p1}, Lzd3/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {p2, v0}, Lpu1/c;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p1, p0, Lzd3/g;->b:Lpu1/i;

    .line 33751061
    .line 33751062
    invoke-interface {p1}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    const-string p2, ""

    .line 33751067
    .line 33751068
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p1
.end method

.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzd3/g;->b:Lpu1/i;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/16 v1, 0x8

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzd3/g;->b:Lpu1/i;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
