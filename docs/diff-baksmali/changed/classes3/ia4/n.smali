## classes3/ia4/n.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9323c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lia4/n$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "VideoSubView"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lia4/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9323c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lia4/n$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "VideoSubView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lia4/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908295
    const v0, 0x7f0508b3

    .line 16908298
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const v0, 0x7f0508b3

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lia4/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "default"

    .line 17104907
    const-string v4, "handlePlay"

    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object v0, p0, Lia4/n;->c:Llv5/k;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const-string v3, ""

    .line 17104917
    if-nez v0, :cond_1b

    .line 17104919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    move-object v0, v2

    .line 17104923
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17104926
    iget-object p1, p0, Lia4/n;->c:Llv5/k;

    .line 17104928
    if-nez p1, :cond_26

    .line 17104930
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    move-object p1, v2

    .line 17104934
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104936
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    iget-object v0, p0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104941
    if-nez v0, :cond_33

    .line 17104943
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    move-object v0, v2

    .line 17104947
    :cond_33
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17104950
    iget-object p1, p0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104952
    if-nez p1, :cond_3e

    .line 17104954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    move-object p1, v2

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v1}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 17104961
    iget-object p1, p0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104963
    if-nez p1, :cond_49

    .line 17104965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v2, p1

    .line 17104970
    :goto_4a
    const/4 p1, 0x1

    .line 17104971
    invoke-virtual {v2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setCanPlayBackground(Z)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lia4/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "default"

    .line 17104906
    .line 17104907
    const-string v4, "handlePlay"

    .line 17104908
    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lia4/n;->c:Llv5/k;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const-string v3, ""

    .line 17104916
    .line 17104917
    if-nez v0, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object v0, v2

    .line 17104923
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lia4/n;->c:Llv5/k;

    .line 17104927
    .line 17104928
    if-nez p1, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object p1, v2

    .line 17104934
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104935
    .line 17104936
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_33

    .line 17104942
    .line 17104943
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    move-object v0, v2

    .line 17104947
    :cond_33
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104951
    .line 17104952
    if-nez p1, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    move-object p1, v2

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v1}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104962
    .line 17104963
    if-nez p1, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v2, p1

    .line 17104970
    :goto_4a
    const/4 p1, 0x1

    .line 17104971
    invoke-virtual {v2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setCanPlayBackground(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


