## classes10/com/ss/android/excitingvideo/interstitial/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 50593800
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/j;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593802
    iput-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/j;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 50593804
    new-instance p1, Lcom/ss/android/excitingvideo/interstitial/j$b;

    .line 50593806
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/interstitial/j$b;-><init>(Lcom/ss/android/excitingvideo/interstitial/j;)V

    .line 50593809
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j;->d:Lcom/ss/android/excitingvideo/interstitial/j$b;

    .line 50593811
    sget-object p1, Lim/a;->a:Lim/a;

    .line 50593813
    invoke-virtual {p1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 50593816
    move-result-object p1

    .line 50593817
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 50593819
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->enableImmersiveMode:Z

    .line 50593821
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/interstitial/j;->e:Z

    .line 50593823
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593829
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593831
    const/4 p1, -0x2

    .line 50593832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593839
    move-result-object p1

    .line 50593840
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 50593842
    sget-object p1, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 50593844
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j;->j:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/j;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/j;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/ss/android/excitingvideo/interstitial/j$b;

    .line 50593805
    .line 50593806
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/interstitial/j$b;-><init>(Lcom/ss/android/excitingvideo/interstitial/j;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j;->d:Lcom/ss/android/excitingvideo/interstitial/j$b;

    .line 50593810
    .line 50593811
    sget-object p1, Lim/a;->a:Lim/a;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 50593818
    .line 50593819
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->enableImmersiveMode:Z

    .line 50593820
    .line 50593821
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/interstitial/j;->e:Z

    .line 50593822
    .line 50593823
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593824
    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593830
    .line 50593831
    const/4 p1, -0x2

    .line 50593832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 50593841
    .line 50593842
    sget-object p1, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 50593843
    .line 50593844
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j;->j:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 50593845
    .line 50593846
    return-void
.end method


.method public final a(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Dialog;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17104898
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_79

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17104906
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_79

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_79

    .line 17104919
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 17104921
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 17104924
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 17104931
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/interstitial/j;->e:Z

    .line 17104933
    if-eqz v2, :cond_30

    .line 17104935
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104937
    const/16 v3, 0x1c

    .line 17104939
    if-lt v2, v3, :cond_30

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17104944
    :cond_30
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17104946
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/Number;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104955
    move-result v2

    .line 17104956
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v3

    .line 17104960
    const-string v4, ""

    .line 17104962
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    const/4 v5, -0x1

    .line 17104966
    const/4 v6, -0x2

    .line 17104967
    if-eq v2, v6, :cond_51

    .line 17104969
    if-eq v2, v5, :cond_51

    .line 17104971
    int-to-float v2, v2

    .line 17104972
    invoke-static {v3, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17104975
    move-result v2

    .line 17104976
    float-to-int v2, v2

    .line 17104977
    :cond_51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104979
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17104981
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104984
    move-result-object v2

    .line 17104985
    check-cast v2, Ljava/lang/Number;

    .line 17104987
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104990
    move-result v2

    .line 17104991
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    if-eq v2, v6, :cond_70

    .line 17105000
    if-eq v2, v5, :cond_70

    .line 17105002
    int-to-float v2, v2

    .line 17105003
    invoke-static {p1, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17105006
    move-result p1

    .line 17105007
    float-to-int v2, p1

    .line 17105008
    :cond_70
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17105010
    const/16 p1, 0x11

    .line 17105012
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17105014
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Dialog;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_79

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_79

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_79

    .line 17104918
    .line 17104919
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 17104929
    .line 17104930
    .line 17104931
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/interstitial/j;->e:Z

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_30

    .line 17104934
    .line 17104935
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104936
    .line 17104937
    const/16 v3, 0x1c

    .line 17104938
    .line 17104939
    if-lt v2, v3, :cond_30

    .line 17104940
    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/Number;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    const-string v4, ""

    .line 17104961
    .line 17104962
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 v5, -0x1

    .line 17104966
    const/4 v6, -0x2

    .line 17104967
    if-eq v2, v6, :cond_51

    .line 17104968
    .line 17104969
    if-eq v2, v5, :cond_51

    .line 17104970
    .line 17104971
    int-to-float v2, v2

    .line 17104972
    invoke-static {v3, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    float-to-int v2, v2

    .line 17104977
    :cond_51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104978
    .line 17104979
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    check-cast v2, Ljava/lang/Number;

    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v2

    .line 17104991
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    if-eq v2, v6, :cond_70

    .line 17104999
    .line 17105000
    if-eq v2, v5, :cond_70

    .line 17105001
    .line 17105002
    int-to-float v2, v2

    .line 17105003
    invoke-static {p1, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    float-to-int v2, p1

    .line 17105008
    :cond_70
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17105009
    .line 17105010
    const/16 p1, 0x11

    .line 17105011
    .line 17105012
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17105013
    .line 17105014
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 131074
    iput-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->j:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 131076
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->i:Landroid/app/Dialog;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 131073
    .line 131074
    iput-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->j:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->i:Landroid/app/Dialog;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->f:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/interstitial/c;->release()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->releaseTemplateReadTask()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->f:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/interstitial/c;->release()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->releaseTemplateReadTask()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->i:Landroid/app/Dialog;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/j;->i:Landroid/app/Dialog;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


