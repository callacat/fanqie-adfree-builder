## classes2/com/dragon/read/component/audio/impl/ui/page/detail/o2.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 50593798
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->j:Lcom/dragon/read/base/AbsFragment;

    .line 50593800
    const-string p1, "UpdateRecordDetailViewHolder"

    .line 50593802
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 50593804
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593806
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/detail/s2;

    .line 50593808
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/s2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50593811
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50593814
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593816
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p2, "show_update_record_tips"

    .line 50593822
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->m:Landroid/content/SharedPreferences;

    .line 50593828
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593830
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->j:Lcom/dragon/read/base/AbsFragment;

    .line 50593799
    .line 50593800
    const-string p1, "UpdateRecordDetailViewHolder"

    .line 50593801
    .line 50593802
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593805
    .line 50593806
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/detail/s2;

    .line 50593807
    .line 50593808
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/s2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593815
    .line 50593816
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p2, "show_update_record_tips"

    .line 50593821
    .line 50593822
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->m:Landroid/content/SharedPreferences;

    .line 50593827
    .line 50593828
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593829
    .line 50593830
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593831
    .line 50593832
    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 50593834
    .line 50593835
    return-void
.end method


.method public static B(I)F
[MOD-CHANGED]
.method public static B(I)F
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16973832
    move-result-object v0

    .line 16973833
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16973835
    int-to-float p0, p0

    .line 16973836
    if-ne v0, v1, :cond_13

    .line 16973838
    const v0, 0x3f933333    # 1.15f

    .line 16973841
    mul-float p0, p0, v0

    .line 16973843
    :cond_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static B(I)F
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16973834
    .line 16973835
    int-to-float p0, p0

    .line 16973836
    if-ne v0, v1, :cond_13

    .line 16973837
    .line 16973838
    const v0, 0x3f933333    # 1.15f

    .line 16973839
    .line 16973840
    .line 16973841
    mul-float p0, p0, v0

    .line 16973842
    .line 16973843
    :cond_13
    return p0
.end method


.method public final A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;
[MOD-CHANGED]
.method public final A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final C(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17039371
    const-string v2, "book_id"

    .line 17039373
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    const-string v1, "book_type"

    .line 17039378
    const-string v2, "audioBook"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    const-string v1, "position"

    .line 17039385
    const-string v2, "player"

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    const-string v1, "click_content"

    .line 17039392
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    const-string p1, "click_update_calendar"

    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v2, "book_id"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "book_type"

    .line 17039377
    .line 17039378
    const-string v2, "audioBook"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "position"

    .line 17039384
    .line 17039385
    const-string v2, "player"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "click_content"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "click_update_calendar"

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final D(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17104902
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 17104910
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lkotlin/Pair;

    .line 17104918
    if-eqz v1, :cond_3f

    .line 17104920
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Landroid/widget/TextView;

    .line 17104926
    if-eqz v1, :cond_3f

    .line 17104928
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v0}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104936
    move-result v2

    .line 17104937
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104940
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, ""

    .line 17104946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    const v2, 0x3f333333    # 0.7f

    .line 17104952
    invoke-static {v0, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104955
    move-result v2

    .line 17104956
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104959
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 17104961
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Lkotlin/Pair;

    .line 17104969
    if-eqz p1, :cond_61

    .line 17104971
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroid/widget/TextView;

    .line 17104977
    if-eqz p1, :cond_61

    .line 17104979
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104986
    invoke-static {v0, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104989
    move-result v0

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 17104909
    .line 17104910
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lkotlin/Pair;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_3f

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_3f

    .line 17104927
    .line 17104928
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, ""

    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const v2, 0x3f333333    # 0.7f

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v0, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 17104960
    .line 17104961
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Lkotlin/Pair;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_61

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_61

    .line 17104978
    .line 17104979
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104985
    .line 17104986
    invoke-static {v0, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "experience"

    .line 262151
    const-string v4, "setCover: arrived"

    .line 262153
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 262158
    if-eqz v0, :cond_37

    .line 262160
    iget-object v2, v0, Ltf3/k;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262162
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262168
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->p:Landroid/graphics/Bitmap;

    .line 262173
    if-eqz v1, :cond_2a

    .line 262175
    iget-object v0, v0, Ltf3/k;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262177
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/j2;

    .line 262179
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/j2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;Landroid/graphics/Bitmap;)V

    .line 262182
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262185
    goto :goto_37

    .line 262186
    :cond_2a
    iget-object v0, v0, Ltf3/k;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262188
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "experience"

    .line 262150
    .line 262151
    const-string v4, "setCover: arrived"

    .line 262152
    .line 262153
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 262157
    .line 262158
    if-eqz v0, :cond_37

    .line 262159
    .line 262160
    iget-object v2, v0, Ltf3/k;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262167
    .line 262168
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->p:Landroid/graphics/Bitmap;

    .line 262172
    .line 262173
    if-eqz v1, :cond_2a

    .line 262174
    .line 262175
    iget-object v0, v0, Ltf3/k;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262176
    .line 262177
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/j2;

    .line 262178
    .line 262179
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/j2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;Landroid/graphics/Bitmap;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_37

    .line 262186
    :cond_2a
    iget-object v0, v0, Ltf3/k;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public final F(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17104902
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 17104910
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lkotlin/Pair;

    .line 17104918
    if-eqz v1, :cond_50

    .line 17104920
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Landroid/widget/TextView;

    .line 17104926
    if-eqz v1, :cond_50

    .line 17104928
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104935
    invoke-static {v0, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104938
    move-result v3

    .line 17104939
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104942
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v3, ""

    .line 17104948
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_47

    .line 17104960
    const-string v2, "#66FFFFFF"

    .line 17104962
    invoke-static {v2, v2}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104965
    move-result v2

    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    const-string v2, "#1AFFFFFF"

    .line 17104969
    invoke-static {v2, v2}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104972
    move-result v2

    .line 17104973
    :goto_4d
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 17104978
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104980
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Lkotlin/Pair;

    .line 17104986
    if-eqz p1, :cond_73

    .line 17104988
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Landroid/widget/TextView;

    .line 17104994
    if-eqz p1, :cond_73

    .line 17104996
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    const v1, 0x3f333333    # 0.7f

    .line 17105004
    invoke-static {v0, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17105007
    move-result v0

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 17104909
    .line 17104910
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lkotlin/Pair;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_50

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_50

    .line 17104927
    .line 17104928
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104934
    .line 17104935
    invoke-static {v0, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v3, ""

    .line 17104947
    .line 17104948
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_47

    .line 17104959
    .line 17104960
    const-string v2, "#66FFFFFF"

    .line 17104961
    .line 17104962
    invoke-static {v2, v2}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    const-string v2, "#1AFFFFFF"

    .line 17104968
    .line 17104969
    invoke-static {v2, v2}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    :goto_4d
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 17104977
    .line 17104978
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Lkotlin/Pair;

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_73

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Landroid/widget/TextView;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_73

    .line 17104995
    .line 17104996
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    const v1, 0x3f333333    # 0.7f

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v0, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


.method public final G(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    const-string v3, "updateCoverShadowColor: arrived"

    .line 17104903
    const-string v4, "experience"

    .line 17104905
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17104910
    if-eqz v0, :cond_20

    .line 17104912
    iget-object v0, v0, Ltf3/k;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104914
    if-eqz v0, :cond_20

    .line 17104916
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {p1}, Ldj3/r$a;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17104930
    if-eqz v0, :cond_4c

    .line 17104932
    iget-object v0, v0, Ltf3/k;->o:Landroid/widget/ImageView;

    .line 17104934
    if-eqz v0, :cond_4c

    .line 17104936
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_37

    .line 17104947
    const v2, 0x3dcccccd    # 0.1f

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104953
    :goto_39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104956
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104959
    move-result-object v2

    .line 17104960
    if-eqz v2, :cond_49

    .line 17104962
    invoke-static {p1}, Ldj3/r$a;->c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104969
    :cond_49
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17104974
    const-string v0, "updateCoverShadowColor: successed"

    .line 17104976
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104978
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v3, "updateCoverShadowColor: arrived"

    .line 17104902
    .line 17104903
    const-string v4, "experience"

    .line 17104904
    .line 17104905
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_20

    .line 17104911
    .line 17104912
    iget-object v0, v0, Ltf3/k;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_20

    .line 17104915
    .line 17104916
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Ldj3/r$a;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_4c

    .line 17104931
    .line 17104932
    iget-object v0, v0, Ltf3/k;->o:Landroid/widget/ImageView;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_4c

    .line 17104935
    .line 17104936
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_37

    .line 17104946
    .line 17104947
    const v2, 0x3dcccccd    # 0.1f

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104952
    .line 17104953
    :goto_39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    if-eqz v2, :cond_49

    .line 17104961
    .line 17104962
    invoke-static {p1}, Ldj3/r$a;->c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const-string v0, "updateCoverShadowColor: successed"

    .line 17104975
    .line 17104976
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    const-string v3, "onCreate: arrived"

    .line 327690
    const-string v4, "experience"

    .line 327692
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->l1()V

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 327705
    move-result-object v0

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 327708
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Ljava/lang/String;

    .line 327714
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 327722
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/s1;

    .line 327724
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 327727
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327733
    move-result-object v0

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 327736
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d2;

    .line 327738
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 327741
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->h:Ldv5/l;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/g2;

    .line 327755
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/g2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 327758
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327764
    move-result-object v0

    .line 327765
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 327767
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/h2;

    .line 327769
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 327772
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327775
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327778
    move-result-object v0

    .line 327779
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 327781
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/i2;

    .line 327783
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/i2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 327786
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327789
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 327791
    const-string v2, "onCreate: successed"

    .line 327793
    new-array v1, v1, [Ljava/lang/Object;

    .line 327795
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const-string v3, "onCreate: arrived"

    .line 327689
    .line 327690
    const-string v4, "experience"

    .line 327691
    .line 327692
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->l1()V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 327707
    .line 327708
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Ljava/lang/String;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 327721
    .line 327722
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/s1;

    .line 327723
    .line 327724
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 327735
    .line 327736
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d2;

    .line 327737
    .line 327738
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->h:Ldv5/l;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/g2;

    .line 327754
    .line 327755
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/g2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 327766
    .line 327767
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/h2;

    .line 327768
    .line 327769
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 327780
    .line 327781
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/i2;

    .line 327782
    .line 327783
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/i2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 327790
    .line 327791
    const-string v2, "onCreate: successed"

    .line 327792
    .line 327793
    new-array v1, v1, [Ljava/lang/Object;

    .line 327794
    .line 327795
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k1(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k1(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "inflateViewIfNeed: arrived"

    .line 393223
    const-string v4, "experience"

    .line 393225
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 393230
    if-nez v0, :cond_a1

    .line 393232
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393239
    move-result-object v0

    .line 393240
    const v2, 0x7f050e77

    .line 393243
    const/4 v3, 0x0

    .line 393244
    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Ltf3/k;

    .line 393250
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 393252
    if-eqz v0, :cond_2f

    .line 393254
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 393257
    move-result-object v0

    .line 393258
    if-eqz v0, :cond_2f

    .line 393260
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 393263
    :cond_2f
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 393265
    if-eqz v0, :cond_9a

    .line 393267
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 393269
    if-eqz v2, :cond_3b

    .line 393271
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 393274
    move-result-object v3

    .line 393275
    :cond_3b
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 393277
    new-array v5, v1, [Ljava/lang/Object;

    .line 393279
    const-string v6, "getLayoutParams: arrived"

    .line 393281
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393291
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->j:Lcom/dragon/read/base/AbsFragment;

    .line 393293
    const v5, 0x7f110702

    .line 393296
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 393299
    move-result-object v2

    .line 393300
    if-eqz v2, :cond_5b

    .line 393302
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393305
    move-result v2

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    :goto_5c
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 393310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393312
    const-string v7, "book_cover\u7684\u9ad8\u5ea6\u4e3a"

    .line 393314
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v6

    .line 393324
    new-array v1, v1, [Ljava/lang/Object;

    .line 393326
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    if-nez v2, :cond_86

    .line 393331
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 393333
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393336
    move-result-object v2

    .line 393337
    const-string v4, ""

    .line 393339
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 393348
    move-result v1

    .line 393349
    goto :goto_8d

    .line 393350
    :cond_86
    const/16 v1, 0x14

    .line 393352
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393355
    move-result v1

    .line 393356
    add-int/2addr v1, v2

    .line 393357
    :goto_8d
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393359
    const/4 v4, -0x1

    .line 393360
    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393363
    const/16 v1, 0x11

    .line 393365
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393367
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393370
    :cond_9a
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 393372
    if-eqz v0, :cond_a1

    .line 393374
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393377
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "inflateViewIfNeed: arrived"

    .line 393222
    .line 393223
    const-string v4, "experience"

    .line 393224
    .line 393225
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 393229
    .line 393230
    if-nez v0, :cond_a1

    .line 393231
    .line 393232
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const v2, 0x7f050e77

    .line 393241
    .line 393242
    .line 393243
    const/4 v3, 0x0

    .line 393244
    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Ltf3/k;

    .line 393249
    .line 393250
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 393251
    .line 393252
    if-eqz v0, :cond_2f

    .line 393253
    .line 393254
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    if-eqz v0, :cond_2f

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 393264
    .line 393265
    if-eqz v0, :cond_9a

    .line 393266
    .line 393267
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 393268
    .line 393269
    if-eqz v2, :cond_3b

    .line 393270
    .line 393271
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    :cond_3b
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 393276
    .line 393277
    new-array v5, v1, [Ljava/lang/Object;

    .line 393278
    .line 393279
    const-string v6, "getLayoutParams: arrived"

    .line 393280
    .line 393281
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393289
    .line 393290
    .line 393291
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->j:Lcom/dragon/read/base/AbsFragment;

    .line 393292
    .line 393293
    const v5, 0x7f110702

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    if-eqz v2, :cond_5b

    .line 393301
    .line 393302
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    :goto_5c
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 393309
    .line 393310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    const-string v7, "book_cover\u7684\u9ad8\u5ea6\u4e3a"

    .line 393313
    .line 393314
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    new-array v1, v1, [Ljava/lang/Object;

    .line 393325
    .line 393326
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    if-nez v2, :cond_86

    .line 393330
    .line 393331
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 393332
    .line 393333
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    const-string v4, ""

    .line 393338
    .line 393339
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    goto :goto_8d

    .line 393350
    :cond_86
    const/16 v1, 0x14

    .line 393351
    .line 393352
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393353
    .line 393354
    .line 393355
    move-result v1

    .line 393356
    add-int/2addr v1, v2

    .line 393357
    :goto_8d
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393358
    .line 393359
    const/4 v4, -0x1

    .line 393360
    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393361
    .line 393362
    .line 393363
    const/16 v1, 0x11

    .line 393364
    .line 393365
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393366
    .line 393367
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 393371
    .line 393372
    if-eqz v0, :cond_a1

    .line 393373
    .line 393374
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    return-void
.end method


.method public final y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 84148224
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 84148226
    const/4 v1, 0x2

    .line 84148227
    new-array v1, v1, [F

    .line 84148229
    const/4 v2, 0x0

    .line 84148230
    aput p2, v1, v2

    .line 84148232
    const/4 p2, 0x1

    .line 84148233
    aput p3, v1, p2

    .line 84148235
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84148238
    move-result-object p2

    .line 84148239
    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84148242
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84148245
    move-result p3

    .line 84148246
    int-to-float p3, p3

    .line 84148247
    const/high16 p4, 0x40000000    # 2.0f

    .line 84148249
    div-float/2addr p3, p4

    .line 84148250
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 84148253
    invoke-virtual {p2, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84148256
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148259
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 84148224
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 84148225
    .line 84148226
    const/4 v1, 0x2

    .line 84148227
    new-array v1, v1, [F

    .line 84148228
    .line 84148229
    const/4 v2, 0x0

    .line 84148230
    aput p2, v1, v2

    .line 84148231
    .line 84148232
    const/4 p2, 0x1

    .line 84148233
    aput p3, v1, p2

    .line 84148234
    .line 84148235
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p2

    .line 84148239
    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result p3

    .line 84148246
    int-to-float p3, p3

    .line 84148247
    const/high16 p4, 0x40000000    # 2.0f

    .line 84148248
    .line 84148249
    div-float/2addr p3, p4

    .line 84148250
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {p2, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-object p2
.end method


