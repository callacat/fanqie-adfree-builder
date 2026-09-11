## classes3/ta4/n3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/n3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/n3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_24

    .line 50593803
    iget-object p1, p0, Lta4/n3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_19

    .line 50593814
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_603_ECOM_BOOK_ONE_SALE_DARK_BG:Ljava/lang/String;

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_603_ECOM_BOOK_ONE_SALE_BG:Ljava/lang/String;

    .line 50593819
    :goto_1b
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->f:Lc34/y;

    .line 50593821
    iget-object p1, p1, Lc34/y;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593823
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50593825
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_24

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lta4/n3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_19

    .line 50593813
    .line 50593814
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_603_ECOM_BOOK_ONE_SALE_DARK_BG:Ljava/lang/String;

    .line 50593815
    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_603_ECOM_BOOK_ONE_SALE_BG:Ljava/lang/String;

    .line 50593818
    .line 50593819
    :goto_1b
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->f:Lc34/y;

    .line 50593820
    .line 50593821
    iget-object p1, p1, Lc34/y;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593822
    .line 50593823
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50593824
    .line 50593825
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


