## classes3/ua4/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lua4/c;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;

    .line 16842754
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lua4/c;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/ContainerBanner;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    const v0, 0x7f050bba

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
    check-cast p2, Lcom/dragon/read/rpc/model/ContainerBanner;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    const v0, 0x7f050bba

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
    .registers 5

    .prologue
    .line 50593792
    check-cast p3, Lcom/dragon/read/rpc/model/ContainerBanner;

    .line 50593794
    if-nez p3, :cond_5

    .line 50593796
    goto :goto_23

    .line 50593797
    :cond_5
    iget-object p2, p3, Lcom/dragon/read/rpc/model/ContainerBanner;->pic:Lcom/dragon/read/rpc/model/URL;

    .line 50593799
    if-eqz p2, :cond_17

    .line 50593801
    iget-object p2, p2, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 50593803
    if-eqz p2, :cond_17

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593809
    move-object v0, p1

    .line 50593810
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593812
    invoke-static {v0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50593815
    :cond_17
    if-eqz p1, :cond_23

    .line 50593817
    iget-object p2, p0, Lua4/c;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;

    .line 50593819
    new-instance v0, Lua4/b;

    .line 50593821
    invoke-direct {v0, p2, p3}, Lua4/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;Lcom/dragon/read/rpc/model/ContainerBanner;)V

    .line 50593824
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p3, Lcom/dragon/read/rpc/model/ContainerBanner;

    .line 50593793
    .line 50593794
    if-nez p3, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_23

    .line 50593797
    :cond_5
    iget-object p2, p3, Lcom/dragon/read/rpc/model/ContainerBanner;->pic:Lcom/dragon/read/rpc/model/URL;

    .line 50593798
    .line 50593799
    if-eqz p2, :cond_17

    .line 50593800
    .line 50593801
    iget-object p2, p2, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_17

    .line 50593804
    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    move-object v0, p1

    .line 50593810
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593811
    .line 50593812
    invoke-static {v0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    if-eqz p1, :cond_23

    .line 50593816
    .line 50593817
    iget-object p2, p0, Lua4/c;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;

    .line 50593818
    .line 50593819
    new-instance v0, Lua4/b;

    .line 50593820
    .line 50593821
    invoke-direct {v0, p2, p3}, Lua4/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;Lcom/dragon/read/rpc/model/ContainerBanner;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method


