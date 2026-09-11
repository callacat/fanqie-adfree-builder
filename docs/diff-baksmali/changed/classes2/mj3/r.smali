## classes2/mj3/r.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;FLandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;FLandroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sput-object p3, Lmj3/r;->b:Landroid/graphics/Bitmap;

    .line 67371013
    const-string p3, "video_shared_element"

    .line 67371015
    invoke-static {p0, p1, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    .line 67371018
    move-result-object p1

    .line 67371019
    const-string v0, ""

    .line 67371021
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371024
    new-instance v0, Landroid/content/Intent;

    .line 67371026
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 67371028
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371031
    const-string v1, "TRANSITION_NAME"

    .line 67371033
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371036
    const-string p3, "WH_RATIO"

    .line 67371038
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 67371041
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 67371044
    move-result-object p1

    .line 67371045
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;FLandroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sput-object p3, Lmj3/r;->b:Landroid/graphics/Bitmap;

    .line 67371012
    .line 67371013
    const-string p3, "video_shared_element"

    .line 67371014
    .line 67371015
    invoke-static {p0, p1, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    const-string v0, ""

    .line 67371020
    .line 67371021
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    new-instance v0, Landroid/content/Intent;

    .line 67371025
    .line 67371026
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 67371027
    .line 67371028
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371029
    .line 67371030
    .line 67371031
    const-string v1, "TRANSITION_NAME"

    .line 67371032
    .line 67371033
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p3, "WH_RATIO"

    .line 67371037
    .line 67371038
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method


