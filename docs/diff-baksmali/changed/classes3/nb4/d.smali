## classes3/nb4/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lnb4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lnb4/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnb4/d;->e:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lnb4/d;->f:Lnb4/e;

    .line 33619972
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lnb4/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnb4/d;->e:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnb4/d;->f:Lnb4/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/BannerCard;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    const v0, 0x7f050c1b

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {v0, v1, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string p2, ""

    .line 33751053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/BannerCard;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    const v0, 0x7f050c1b

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
[MOD-CHANGED]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p3, Lcom/dragon/read/rpc/model/BannerCard;

    .line 50593794
    if-eqz p3, :cond_21

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593800
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593802
    iget-object p2, p3, Lcom/dragon/read/rpc/model/BannerCard;->pic:Lcom/dragon/read/rpc/model/URL;

    .line 50593804
    if-eqz p2, :cond_11

    .line 50593806
    iget-object p2, p2, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p2, 0x0

    .line 50593810
    :goto_12
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50593813
    iget-object p2, p0, Lnb4/d;->e:Landroid/content/Context;

    .line 50593815
    iget-object v0, p0, Lnb4/d;->f:Lnb4/e;

    .line 50593817
    new-instance v1, Lnb4/c;

    .line 50593819
    invoke-direct {v1, p2, p3, v0}, Lnb4/c;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/BannerCard;Lnb4/e;)V

    .line 50593822
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p3, Lcom/dragon/read/rpc/model/BannerCard;

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_21

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593801
    .line 50593802
    iget-object p2, p3, Lcom/dragon/read/rpc/model/BannerCard;->pic:Lcom/dragon/read/rpc/model/URL;

    .line 50593803
    .line 50593804
    if-eqz p2, :cond_11

    .line 50593805
    .line 50593806
    iget-object p2, p2, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p2, 0x0

    .line 50593810
    :goto_12
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p2, p0, Lnb4/d;->e:Landroid/content/Context;

    .line 50593814
    .line 50593815
    iget-object v0, p0, Lnb4/d;->f:Lnb4/e;

    .line 50593816
    .line 50593817
    new-instance v1, Lnb4/c;

    .line 50593818
    .line 50593819
    invoke-direct {v1, p2, p3, v0}, Lnb4/c;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/BannerCard;Lnb4/e;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


