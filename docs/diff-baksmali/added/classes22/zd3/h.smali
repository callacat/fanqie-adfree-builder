.class public final Lzd3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/ILoadingView;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpu1/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe3b

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

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lzd3/h;->a:Landroid/content/Context;

    .line 16973833
    const-class v0, Lcom/dragon/read/bullet/NsBulletDepend;

    .line 16973835
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/bullet/NsBulletDepend;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/bullet/NsBulletDepend;->getBulletDependViewWrapper(Landroid/content/Context;)Lpu1/i;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    iput-object p1, p0, Lzd3/h;->b:Lpu1/i;

    .line 16973852
    invoke-interface {p1}, Lpu1/c;->showLoadingView()V

    .line 16973855
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzd3/h;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzd3/h;->b:Lpu1/i;

    .line 131074
    invoke-interface {v0}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzd3/h;->b:Lpu1/i;

    .line 131074
    invoke-interface {v0}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 131077
    move-result-object v0

    .line 131078
    const/16 v1, 0x8

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131083
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzd3/h;->b:Lpu1/i;

    .line 131074
    invoke-interface {v0}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131082
    return-void
.end method
