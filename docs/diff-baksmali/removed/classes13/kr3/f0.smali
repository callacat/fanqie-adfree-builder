.class public final Lkr3/f0;
.super Lo57/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo57/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkr3/g0;

.field public final synthetic f:Ls05/r;


# direct methods
.method public constructor <init>(Lkr3/g0;Ls05/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr3/f0;->e:Lkr3/g0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkr3/f0;->f:Ls05/r;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    const v0, 0x7f050b34

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {v0, v1, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string p2, ""

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1
.end method

.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_21

    .line 50593795
    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    move-object v0, p1

    .line 50593801
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593802
    .line 50593803
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->picture:Ljava/lang/String;

    .line 50593804
    .line 50593805
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v1, p0, Lkr3/f0;->e:Lkr3/g0;

    .line 50593809
    .line 50593810
    iget-object v2, p0, Lkr3/f0;->f:Ls05/r;

    .line 50593811
    .line 50593812
    new-instance v3, Lkr3/e0;

    .line 50593813
    .line 50593814
    invoke-direct {v3, v1, v2, p3, p2}, Lkr3/e0;-><init>(Lkr3/g0;Ls05/r;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p2, p0, Lkr3/f0;->e:Lkr3/g0;

    .line 50593821
    .line 50593822
    invoke-virtual {p2, p1}, Lx05/o;->h3(Landroid/view/View;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method
