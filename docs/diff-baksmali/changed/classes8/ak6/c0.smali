## classes8/ak6/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lak6/z;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lak6/z;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lak6/c0;->a:Lak6/z;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lak6/z;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lak6/c0;->a:Lak6/z;

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
    if-eqz p1, :cond_29

    .line 50593803
    iget-object p1, p0, Lak6/c0;->a:Lak6/z;

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_20

    .line 50593814
    iget-object p1, p1, Lak6/z;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593816
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_655_EDIT_BACKGROUND_DARK:Ljava/lang/String;

    .line 50593818
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50593820
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50593823
    goto :goto_29

    .line 50593824
    :cond_20
    iget-object p1, p1, Lak6/z;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593826
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_655_EDIT_BACKGROUND:Ljava/lang/String;

    .line 50593828
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50593830
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50593833
    :cond_29
    :goto_29
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
    if-eqz p1, :cond_29

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lak6/c0;->a:Lak6/z;

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
    if-eqz p2, :cond_20

    .line 50593813
    .line 50593814
    iget-object p1, p1, Lak6/z;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593815
    .line 50593816
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_655_EDIT_BACKGROUND_DARK:Ljava/lang/String;

    .line 50593817
    .line 50593818
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50593819
    .line 50593820
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_29

    .line 50593824
    :cond_20
    iget-object p1, p1, Lak6/z;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593825
    .line 50593826
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_655_EDIT_BACKGROUND:Ljava/lang/String;

    .line 50593827
    .line 50593828
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50593829
    .line 50593830
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    :goto_29
    return-void
.end method


