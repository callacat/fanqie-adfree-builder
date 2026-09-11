## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/h.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v0, 0x7f090418

    .line 17104903
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 17104906
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->a:Landroid/app/Activity;

    .line 17104908
    const-string v0, "AdjustFontSizeDialog"

    .line 17104910
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->b:Ljava/lang/String;

    .line 17104912
    const/4 v0, -0x1

    .line 17104913
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->j:I

    .line 17104915
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->k:I

    .line 17104917
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v1

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_2c

    .line 17104926
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17104928
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104931
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104933
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object p1, v1

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_40

    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 17104945
    if-eqz v0, :cond_40

    .line 17104947
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Ljava/lang/Float;

    .line 17104953
    if-eqz v0, :cond_40

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104958
    move-result v0

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/high16 v0, -0x40800000    # -1.0f

    .line 17104962
    :goto_42
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->l:F

    .line 17104964
    if-eqz p1, :cond_51

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17104968
    if-eqz p1, :cond_51

    .line 17104970
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    move-object v1, p1

    .line 17104975
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104977
    :cond_51
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v0, 0x7f090418

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->a:Landroid/app/Activity;

    .line 17104907
    .line 17104908
    const-string v0, "AdjustFontSizeDialog"

    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const/4 v0, -0x1

    .line 17104913
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->j:I

    .line 17104914
    .line 17104915
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->k:I

    .line 17104916
    .line 17104917
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v1

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_2c

    .line 17104925
    .line 17104926
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object p1, v1

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_40

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_40

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Ljava/lang/Float;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_40

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/high16 v0, -0x40800000    # -1.0f

    .line 17104961
    .line 17104962
    :goto_42
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->l:F

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_51

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_51

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    move-object v1, p1

    .line 17104975
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104976
    .line 17104977
    :cond_51
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104978
    .line 17104979
    return-void
.end method


.method public static N(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)I
[MOD-CHANGED]
.method public static N(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h$b;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_18

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_15

    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_12

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    const/high16 p0, 0x41a80000    # 21.0f

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    const/high16 p0, 0x41900000    # 18.0f

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    :goto_18
    const/high16 p0, 0x41800000    # 16.0f

    .line 16973850
    :goto_1a
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->R(F)I

    .line 16973853
    move-result p0

    .line 16973854
    return p0
.end method

[INNER-ORIGINAL]
.method public static N(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h$b;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_18

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_15

    .line 16973837
    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    const/high16 p0, 0x41a80000    # 21.0f

    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    const/high16 p0, 0x41900000    # 18.0f

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    :goto_18
    const/high16 p0, 0x41800000    # 16.0f

    .line 16973849
    .line 16973850
    :goto_1a
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->R(F)I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p0

    .line 16973854
    return p0
.end method


.method public static O(I)Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;
[MOD-CHANGED]
.method public static O(I)Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_e

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p0, v0, :cond_b

    .line 16973832
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->STANDARD:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->STANDARD:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16973843
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static O(I)Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_e

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p0, v0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->STANDARD:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->STANDARD:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16973842
    .line 16973843
    :goto_13
    return-object p0
.end method


.method public final K(IILcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V
[MOD-CHANGED]
.method public final K(IILcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V
    .registers 12

    .prologue
    .line 50593792
    const v0, 0x7f112711

    .line 50593795
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50593798
    move-result-object v4

    .line 50593799
    const v0, 0x7f11270a

    .line 50593802
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50593805
    move-result-object v5

    .line 50593806
    const/16 v0, 0x30

    .line 50593808
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593811
    move-result v0

    .line 50593812
    sub-int/2addr p2, v0

    .line 50593813
    div-int/lit8 v3, p2, 0x2

    .line 50593815
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->h:Landroid/view/ViewGroup;

    .line 50593817
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;

    .line 50593819
    move-object v1, v0

    .line 50593820
    move-object v2, p3

    .line 50593821
    move-object v6, p0

    .line 50593822
    move v7, p1

    .line 50593823
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;ILandroid/view/View;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;I)V

    .line 50593826
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(IILcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V
    .registers 12

    .prologue
    .line 50593792
    const v0, 0x7f112711

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v4

    .line 50593799
    const v0, 0x7f11270a

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v5

    .line 50593806
    const/16 v0, 0x30

    .line 50593807
    .line 50593808
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    sub-int/2addr p2, v0

    .line 50593813
    div-int/lit8 v3, p2, 0x2

    .line 50593814
    .line 50593815
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->h:Landroid/view/ViewGroup;

    .line 50593816
    .line 50593817
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;

    .line 50593818
    .line 50593819
    move-object v1, v0

    .line 50593820
    move-object v2, p3

    .line 50593821
    move-object v6, p0

    .line 50593822
    move v7, p1

    .line 50593823
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;ILandroid/view/View;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;I)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final L(I)V
[MOD-CHANGED]
.method public final L(I)V
    .registers 14

    .prologue
    .line 17104896
    const/16 v0, 0x30

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104901
    move-result v0

    .line 17104902
    sub-int/2addr p1, v0

    .line 17104903
    div-int/lit8 p1, p1, 0x2

    .line 17104905
    const v0, 0x7f1107f7

    .line 17104908
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    const/4 v8, 0x0

    .line 17104918
    const/4 v10, 0x0

    .line 17104919
    const/16 v9, 0xe

    .line 17104921
    const/4 v11, 0x0

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    const/16 v6, 0xe

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104931
    const v1, 0x7f1126e3

    .line 17104934
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v4

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    move-object v6, v8

    .line 17104944
    move v8, v9

    .line 17104945
    move-object v9, v1

    .line 17104946
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104949
    const v1, 0x7f1126f8

    .line 17104952
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104955
    move-result-object v2

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v5

    .line 17104961
    const/16 v9, 0xb

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/16 v7, 0xb

    .line 17104968
    const/4 v8, 0x0

    .line 17104969
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104972
    const v2, 0x7f110852

    .line 17104975
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104978
    move-result-object v3

    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    move-result-object v6

    .line 17104983
    move-object v4, v1

    .line 17104984
    move-object v5, v0

    .line 17104985
    move-object v7, v10

    .line 17104986
    move v8, v9

    .line 17104987
    move-object v9, v11

    .line 17104988
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(I)V
    .registers 14

    .prologue
    .line 17104896
    const/16 v0, 0x30

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    sub-int/2addr p1, v0

    .line 17104903
    div-int/lit8 p1, p1, 0x2

    .line 17104904
    .line 17104905
    const v0, 0x7f1107f7

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    const/4 v8, 0x0

    .line 17104918
    const/4 v10, 0x0

    .line 17104919
    const/16 v9, 0xe

    .line 17104920
    .line 17104921
    const/4 v11, 0x0

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    const/16 v6, 0xe

    .line 17104926
    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const v1, 0x7f1126e3

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    move-object v6, v8

    .line 17104944
    move v8, v9

    .line 17104945
    move-object v9, v1

    .line 17104946
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const v1, 0x7f1126f8

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    const/16 v9, 0xb

    .line 17104962
    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/16 v7, 0xb

    .line 17104967
    .line 17104968
    const/4 v8, 0x0

    .line 17104969
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const v2, 0x7f110852

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v6

    .line 17104983
    move-object v4, v1

    .line 17104984
    move-object v5, v0

    .line 17104985
    move-object v7, v10

    .line 17104986
    move v8, v9

    .line 17104987
    move-object v9, v11

    .line 17104988
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final S(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V
[MOD-CHANGED]
.method public final S(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x7f11007e

    .line 17104899
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17104905
    new-instance v1, Lcg3/h0;

    .line 17104907
    invoke-direct {v1}, Lcg3/h0;-><init>()V

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    iput v2, v1, Lcg3/h0;->k:I

    .line 17104913
    const-string v2, "08:16/08:21"

    .line 17104915
    invoke-virtual {v1, v2}, Lcg3/h0;->a(Ljava/lang/String;)V

    .line 17104918
    const/16 v2, 0xa

    .line 17104920
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104923
    move-result v2

    .line 17104924
    int-to-float v2, v2

    .line 17104925
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F

    .line 17104933
    move-result p1

    .line 17104934
    mul-float v2, v2, p1

    .line 17104936
    iget-object p1, v1, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17104938
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104941
    iget-object p1, v1, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17104943
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, v1, Lcg3/h0;->b:Landroid/graphics/Paint$FontMetrics;

    .line 17104949
    iget-object p1, v1, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17104951
    iget-object v2, v1, Lcg3/h0;->f:Ljava/lang/String;

    .line 17104953
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104956
    move-result p1

    .line 17104957
    iput p1, v1, Lcg3/h0;->g:F

    .line 17104959
    iget-object p1, v1, Lcg3/h0;->b:Landroid/graphics/Paint$FontMetrics;

    .line 17104961
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17104963
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17104965
    sub-float/2addr v2, p1

    .line 17104966
    iput v2, v1, Lcg3/h0;->a:F

    .line 17104968
    sget-object p1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104970
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v2}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104978
    move-result p1

    .line 17104979
    iput p1, v1, Lcg3/h0;->i:I

    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104983
    invoke-static {p1}, Ldj3/r$a;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104986
    move-result p1

    .line 17104987
    iput p1, v1, Lcg3/h0;->j:I

    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104991
    invoke-static {p1}, Ldj3/r$a;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104994
    move-result p1

    .line 17104995
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setProgressColor(I)V

    .line 17104998
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17105001
    const/16 p1, 0x1f5

    .line 17105003
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 17105006
    const/16 p1, 0x1b4

    .line 17105008
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17105011
    sget p1, Lcg3/h0;->n:I

    .line 17105013
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17105016
    const/4 p1, 0x1

    .line 17105017
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 17105020
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setBeFixed(Z)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x7f11007e

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17104904
    .line 17104905
    new-instance v1, Lcg3/h0;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lcg3/h0;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    iput v2, v1, Lcg3/h0;->k:I

    .line 17104912
    .line 17104913
    const-string v2, "08:16/08:21"

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Lcg3/h0;->a(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/16 v2, 0xa

    .line 17104919
    .line 17104920
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    int-to-float v2, v2

    .line 17104925
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    mul-float v2, v2, p1

    .line 17104935
    .line 17104936
    iget-object p1, v1, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, v1, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, v1, Lcg3/h0;->b:Landroid/graphics/Paint$FontMetrics;

    .line 17104948
    .line 17104949
    iget-object p1, v1, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17104950
    .line 17104951
    iget-object v2, v1, Lcg3/h0;->f:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    iput p1, v1, Lcg3/h0;->g:F

    .line 17104958
    .line 17104959
    iget-object p1, v1, Lcg3/h0;->b:Landroid/graphics/Paint$FontMetrics;

    .line 17104960
    .line 17104961
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17104962
    .line 17104963
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17104964
    .line 17104965
    sub-float/2addr v2, p1

    .line 17104966
    iput v2, v1, Lcg3/h0;->a:F

    .line 17104967
    .line 17104968
    sget-object p1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104969
    .line 17104970
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v2}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    iput p1, v1, Lcg3/h0;->i:I

    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104982
    .line 17104983
    invoke-static {p1}, Ldj3/r$a;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    iput p1, v1, Lcg3/h0;->j:I

    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104990
    .line 17104991
    invoke-static {p1}, Ldj3/r$a;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setProgressColor(I)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17104999
    .line 17105000
    .line 17105001
    const/16 p1, 0x1f5

    .line 17105002
    .line 17105003
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    const/16 p1, 0x1b4

    .line 17105007
    .line 17105008
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17105009
    .line 17105010
    .line 17105011
    sget p1, Lcg3/h0;->n:I

    .line 17105012
    .line 17105013
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17105014
    .line 17105015
    .line 17105016
    const/4 p1, 0x1

    .line 17105017
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setBeFixed(Z)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const v0, 0x7f0d006a

    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    const v0, 0x7f0d002d

    .line 196621
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->f:Landroid/widget/TextView;

    .line 196623
    if-eqz v1, :cond_1c

    .line 196625
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196632
    move-result v0

    .line 196633
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const v0, 0x7f0d006a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    const v0, 0x7f0d002d

    .line 196619
    .line 196620
    .line 196621
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->f:Landroid/widget/TextView;

    .line 196622
    .line 196623
    if-eqz v1, :cond_1c

    .line 196624
    .line 196625
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->f:Landroid/widget/TextView;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973831
    :cond_7
    if-eqz p1, :cond_1c

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->f:Landroid/widget/TextView;

    .line 16973835
    if-eqz p1, :cond_1f

    .line 16973837
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v0

    .line 16973841
    const v1, 0x7f0d0880

    .line 16973844
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973847
    move-result v0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->T()V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->f:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    if-eqz p1, :cond_1c

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->f:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_1f

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    const v1, 0x7f0d0880

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->T()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367045
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367048
    move-result-object v1

    .line 17367049
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367052
    move-result-object v1

    .line 17367053
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17367056
    move-result-object v2

    .line 17367057
    const v3, 0x7f050e38

    .line 17367060
    const/4 v4, 0x1

    .line 17367061
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17367064
    const v1, 0x7f110018

    .line 17367067
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367070
    move-result-object v1

    .line 17367071
    check-cast v1, Landroid/widget/ImageView;

    .line 17367073
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->g:Landroid/widget/ImageView;

    .line 17367075
    const v1, 0x7f1126ee

    .line 17367078
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367081
    move-result-object v1

    .line 17367082
    check-cast v1, Landroid/view/ViewGroup;

    .line 17367084
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->h:Landroid/view/ViewGroup;

    .line 17367086
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->g:Landroid/widget/ImageView;

    .line 17367088
    if-eqz v1, :cond_43

    .line 17367090
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/a;

    .line 17367092
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367095
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367098
    const v2, 0x7f020ff3

    .line 17367101
    const v3, 0x7f0d0045

    .line 17367104
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17367107
    :cond_43
    const v1, 0x7f110011

    .line 17367110
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367113
    move-result-object v1

    .line 17367114
    check-cast v1, Landroid/widget/TextView;

    .line 17367116
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->f:Landroid/widget/TextView;

    .line 17367118
    const v1, 0x7f112727

    .line 17367121
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367124
    move-result-object v1

    .line 17367125
    check-cast v1, Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17367127
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17367129
    const v1, 0x7f1130b8

    .line 17367132
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367135
    move-result-object v1

    .line 17367136
    check-cast v1, Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17367138
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->d:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17367140
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17367142
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->a:Landroid/app/Activity;

    .line 17367144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367147
    invoke-static {v2}, Lcom/dragon/read/base/util/j;->g(Landroid/app/Activity;)Z

    .line 17367150
    move-result v1

    .line 17367151
    const/4 v2, 0x0

    .line 17367152
    if-eqz v1, :cond_86

    .line 17367154
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->a:Landroid/app/Activity;

    .line 17367156
    invoke-static {v1}, Lcom/dragon/read/util/i1;->t(Landroid/app/Activity;)Z

    .line 17367159
    move-result v1

    .line 17367160
    if-eqz v1, :cond_81

    .line 17367162
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->a:Landroid/app/Activity;

    .line 17367164
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 17367167
    move-result v1

    .line 17367168
    goto :goto_87

    .line 17367169
    :cond_81
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367172
    move-result v1

    .line 17367173
    goto :goto_87

    .line 17367174
    :cond_86
    const/4 v1, 0x0

    .line 17367175
    :goto_87
    const v3, 0x7f11023c

    .line 17367178
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367181
    move-result-object v5

    .line 17367182
    const-string v3, ""

    .line 17367184
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367187
    const/4 v6, 0x0

    .line 17367188
    const/4 v7, 0x0

    .line 17367189
    const/4 v8, 0x0

    .line 17367190
    const/16 v3, 0x28

    .line 17367192
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367195
    move-result v3

    .line 17367196
    add-int/2addr v3, v1

    .line 17367197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367200
    move-result-object v9

    .line 17367201
    const/4 v10, 0x7

    .line 17367202
    const/4 v11, 0x0

    .line 17367203
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367206
    const v1, 0x7f111add

    .line 17367209
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367212
    move-result-object v1

    .line 17367213
    move-object v5, v1

    .line 17367214
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367216
    const v1, 0x7f112797

    .line 17367219
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367222
    move-result-object v1

    .line 17367223
    sget-object v3, Ldj3/r;->a:Ldj3/r$a;

    .line 17367225
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367230
    const/4 v7, 0x0

    .line 17367231
    if-nez v6, :cond_c2

    .line 17367233
    goto :goto_cd

    .line 17367234
    :cond_c2
    invoke-static {v6}, Ldj3/r$a;->k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;

    .line 17367237
    move-result-object v8

    .line 17367238
    if-eqz v8, :cond_cd

    .line 17367240
    invoke-virtual {v8, v6}, Li;->a(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17367243
    move-result-object v6

    .line 17367244
    goto :goto_ce

    .line 17367245
    :cond_cd
    :goto_cd
    move-object v6, v7

    .line 17367246
    :goto_ce
    const/4 v11, 0x3

    .line 17367247
    const/4 v12, 0x2

    .line 17367248
    const/16 v13, 0x8

    .line 17367250
    if-eqz v6, :cond_105

    .line 17367252
    instance-of v8, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17367254
    if-eqz v8, :cond_db

    .line 17367256
    move-object v7, v6

    .line 17367257
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17367259
    :cond_db
    if-eqz v7, :cond_e5

    .line 17367261
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367264
    move-result v8

    .line 17367265
    int-to-float v8, v8

    .line 17367266
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17367269
    :cond_e5
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367271
    if-eqz v7, :cond_ef

    .line 17367273
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17367275
    if-ne v7, v4, :cond_ef

    .line 17367277
    const/4 v7, 0x1

    .line 17367278
    goto :goto_f0

    .line 17367279
    :cond_ef
    const/4 v7, 0x0

    .line 17367280
    :goto_f0
    if-eqz v7, :cond_fe

    .line 17367282
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367285
    move-result v7

    .line 17367286
    if-nez v7, :cond_fe

    .line 17367288
    const/16 v7, 0xd9

    .line 17367290
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17367293
    goto :goto_103

    .line 17367294
    :cond_fe
    const/16 v7, 0xff

    .line 17367296
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17367299
    :goto_103
    move-object v14, v6

    .line 17367300
    goto :goto_159

    .line 17367301
    :cond_105
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->l:F

    .line 17367303
    sget v7, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17367305
    int-to-float v7, v7

    .line 17367306
    cmpg-float v7, v6, v7

    .line 17367308
    if-nez v7, :cond_110

    .line 17367310
    const/4 v7, 0x1

    .line 17367311
    goto :goto_111

    .line 17367312
    :cond_110
    const/4 v7, 0x0

    .line 17367313
    :goto_111
    if-eqz v7, :cond_11c

    .line 17367315
    const/4 v6, 0x0

    .line 17367316
    invoke-static {v6, v4}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17367319
    move-result-object v6

    .line 17367320
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367323
    goto :goto_123

    .line 17367324
    :cond_11c
    invoke-static {v6, v2}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17367327
    move-result-object v6

    .line 17367328
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367331
    :goto_123
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367334
    move-result-object v7

    .line 17367335
    check-cast v7, [F

    .line 17367337
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367340
    move-result-object v8

    .line 17367341
    check-cast v8, [F

    .line 17367343
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367346
    move-result-object v6

    .line 17367347
    check-cast v6, [F

    .line 17367349
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17367351
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17367353
    new-array v14, v11, [I

    .line 17367355
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367358
    move-result v7

    .line 17367359
    aput v7, v14, v2

    .line 17367361
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367364
    move-result v7

    .line 17367365
    aput v7, v14, v4

    .line 17367367
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367370
    move-result v6

    .line 17367371
    aput v6, v14, v12

    .line 17367373
    invoke-direct {v9, v10, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17367376
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367379
    move-result v6

    .line 17367380
    int-to-float v6, v6

    .line 17367381
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17367384
    move-object v14, v9

    .line 17367385
    :goto_159
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367388
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_649_AUDIO_ADJUST_FONT_SIZE_PREVIEW:Ljava/lang/String;

    .line 17367390
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17367392
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/k;

    .line 17367394
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/k;-><init>()V

    .line 17367397
    const/4 v9, 0x0

    .line 17367398
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367401
    move-result-object v10

    .line 17367402
    const/high16 v15, 0x41000000    # 8.0f

    .line 17367404
    invoke-static {v10, v15}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367407
    move-result v10

    .line 17367408
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 17367411
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/c;

    .line 17367413
    invoke-direct {v5, v14, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367416
    invoke-static {v1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17367419
    const v1, 0x7f1130b5

    .line 17367422
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367425
    move-result-object v1

    .line 17367426
    check-cast v1, Landroid/widget/TextView;

    .line 17367428
    const v5, 0x7f1126e2

    .line 17367431
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367434
    move-result-object v6

    .line 17367435
    check-cast v6, Landroid/widget/ImageView;

    .line 17367437
    const v7, 0x7f112710

    .line 17367440
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367443
    move-result-object v8

    .line 17367444
    check-cast v8, Landroid/widget/ImageView;

    .line 17367446
    const v9, 0x7f112719

    .line 17367449
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367452
    move-result-object v10

    .line 17367453
    check-cast v10, Landroid/widget/ImageView;

    .line 17367455
    const v14, 0x7f112707

    .line 17367458
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367461
    move-result-object v15

    .line 17367462
    check-cast v15, Landroid/widget/ImageView;

    .line 17367464
    const v14, 0x7f1126f7

    .line 17367467
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367470
    move-result-object v16

    .line 17367471
    move-object/from16 v14, v16

    .line 17367473
    check-cast v14, Landroid/widget/ImageView;

    .line 17367475
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367477
    invoke-static {v3, v9}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17367480
    move-result v3

    .line 17367481
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367484
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367487
    move-result-object v1

    .line 17367488
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367490
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17367492
    invoke-static {v6, v1, v3, v9}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17367495
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367498
    move-result-object v1

    .line 17367499
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367501
    invoke-virtual {v8}, Landroid/widget/ImageView;->getAlpha()F

    .line 17367504
    move-result v6

    .line 17367505
    invoke-static {v8, v1, v3, v6}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17367508
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367511
    move-result-object v1

    .line 17367512
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367514
    invoke-static {v10, v1, v3, v9}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17367517
    invoke-virtual {v15}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367520
    move-result-object v1

    .line 17367521
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367523
    invoke-virtual {v15}, Landroid/widget/ImageView;->getAlpha()F

    .line 17367526
    move-result v6

    .line 17367527
    invoke-static {v15, v1, v3, v6}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17367530
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367533
    move-result-object v1

    .line 17367534
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367536
    invoke-static {v14, v1, v3, v9}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17367539
    const v1, 0x7f112711

    .line 17367542
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367545
    move-result-object v17

    .line 17367546
    const v1, 0x7f11270a

    .line 17367549
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367552
    move-result-object v1

    .line 17367553
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 17367556
    move-result v3

    .line 17367557
    const/16 v6, 0x18

    .line 17367559
    if-eqz v3, :cond_24b

    .line 17367561
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367564
    move-result v3

    .line 17367565
    int-to-float v3, v3

    .line 17367566
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17367568
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17367571
    move-result v8

    .line 17367572
    mul-float v3, v3, v8

    .line 17367574
    float-to-int v3, v3

    .line 17367575
    const/16 v8, 0x24

    .line 17367577
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367580
    move-result v8

    .line 17367581
    const/16 v9, 0x30

    .line 17367583
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367586
    move-result v9

    .line 17367587
    sub-int/2addr v3, v9

    .line 17367588
    div-int/2addr v3, v12

    .line 17367589
    add-int/2addr v3, v8

    .line 17367590
    const/16 v18, 0x0

    .line 17367592
    const/16 v19, 0x0

    .line 17367594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367597
    move-result-object v20

    .line 17367598
    const/16 v22, 0xb

    .line 17367600
    const/16 v23, 0x0

    .line 17367602
    const/4 v8, 0x0

    .line 17367603
    const/16 v21, 0x0

    .line 17367605
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367611
    move-result-object v19

    .line 17367612
    const/16 v20, 0x0

    .line 17367614
    const/16 v22, 0x0

    .line 17367616
    const/16 v23, 0xe

    .line 17367618
    const/16 v24, 0x0

    .line 17367620
    move-object/from16 v18, v1

    .line 17367622
    move-object/from16 v21, v8

    .line 17367624
    invoke-static/range {v18 .. v24}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367627
    :cond_24b
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->f:Landroid/widget/TextView;

    .line 17367629
    if-eqz v1, :cond_252

    .line 17367631
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17367634
    :cond_252
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->f:Landroid/widget/TextView;

    .line 17367636
    if-eqz v1, :cond_25e

    .line 17367638
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/f;

    .line 17367640
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367643
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367646
    :cond_25e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->T()V

    .line 17367649
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17367651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367654
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17367657
    move-result-object v3

    .line 17367658
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->S(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 17367661
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/j;

    .line 17367663
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367666
    const-class v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;

    .line 17367668
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/e;

    .line 17367670
    invoke-direct {v9, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367673
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17367676
    new-array v8, v11, [Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;

    .line 17367678
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;

    .line 17367680
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->STANDARD:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17367682
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;

    .line 17367685
    move-result-object v14

    .line 17367686
    invoke-direct {v9, v14, v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 17367689
    aput-object v9, v8, v2

    .line 17367691
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;

    .line 17367693
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17367695
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;

    .line 17367698
    move-result-object v14

    .line 17367699
    invoke-direct {v9, v14, v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 17367702
    aput-object v9, v8, v4

    .line 17367704
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;

    .line 17367706
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17367708
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;

    .line 17367711
    move-result-object v14

    .line 17367712
    invoke-direct {v9, v14, v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 17367715
    aput-object v9, v8, v12

    .line 17367717
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367720
    move-result-object v8

    .line 17367721
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17367724
    move-result-object v9

    .line 17367725
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h$b;->a:[I

    .line 17367727
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17367730
    move-result v9

    .line 17367731
    aget v9, v10, v9

    .line 17367733
    if-eq v9, v4, :cond_2c0

    .line 17367735
    if-eq v9, v12, :cond_2be

    .line 17367737
    if-eq v9, v11, :cond_2bc

    .line 17367739
    goto :goto_2c0

    .line 17367740
    :cond_2bc
    const/4 v9, 0x2

    .line 17367741
    goto :goto_2c1

    .line 17367742
    :cond_2be
    const/4 v9, 0x1

    .line 17367743
    goto :goto_2c1

    .line 17367744
    :cond_2c0
    :goto_2c0
    const/4 v9, 0x0

    .line 17367745
    :goto_2c1
    iput v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->j:I

    .line 17367747
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17367749
    if-eqz v10, :cond_2d9

    .line 17367751
    invoke-virtual {v10, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V

    .line 17367754
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;

    .line 17367756
    invoke-direct {v14, v9, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367759
    invoke-virtual {v10, v14}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V

    .line 17367762
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367765
    move-result v14

    .line 17367766
    invoke-virtual {v10, v14}, Lcom/dragon/read/widget/options/MultipleOptionsView;->c(Z)V

    .line 17367769
    :cond_2d9
    invoke-virtual {v3, v8}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17367772
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 17367775
    sget-object v3, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 17367777
    sget-object v8, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17367779
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367782
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 17367785
    move-result-object v8

    .line 17367786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367789
    const-string v3, "player_font_size_setting"

    .line 17367791
    invoke-static {v8, v3}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 17367794
    move-result-object v3

    .line 17367795
    const-string v8, "subtitle_font_size"

    .line 17367797
    invoke-virtual {v3, v8}, Lmj5/d;->contains(Ljava/lang/String;)Z

    .line 17367800
    move-result v3

    .line 17367801
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->i:Z

    .line 17367803
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/m;

    .line 17367805
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367808
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->e:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/m;

    .line 17367810
    const-class v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367812
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/b;

    .line 17367814
    invoke-direct {v9, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367817
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17367820
    const/4 v8, 0x6

    .line 17367821
    new-array v9, v8, [Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367823
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367825
    const-string v14, "14"

    .line 17367827
    const/high16 v15, 0x41600000    # 14.0f

    .line 17367829
    invoke-direct {v10, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;-><init>(Ljava/lang/String;F)V

    .line 17367832
    aput-object v10, v9, v2

    .line 17367834
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367836
    const-string v14, "16"

    .line 17367838
    const/high16 v15, 0x41800000    # 16.0f

    .line 17367840
    invoke-direct {v10, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;-><init>(Ljava/lang/String;F)V

    .line 17367843
    aput-object v10, v9, v4

    .line 17367845
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367847
    const-string v14, "18"

    .line 17367849
    const/high16 v15, 0x41900000    # 18.0f

    .line 17367851
    invoke-direct {v10, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;-><init>(Ljava/lang/String;F)V

    .line 17367854
    aput-object v10, v9, v12

    .line 17367856
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367858
    const-string v14, "21"

    .line 17367860
    const/high16 v15, 0x41a80000    # 21.0f

    .line 17367862
    invoke-direct {v10, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;-><init>(Ljava/lang/String;F)V

    .line 17367865
    aput-object v10, v9, v11

    .line 17367867
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367869
    const-string v14, "24"

    .line 17367871
    const/high16 v15, 0x41c00000    # 24.0f

    .line 17367873
    invoke-direct {v10, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;-><init>(Ljava/lang/String;F)V

    .line 17367876
    const/4 v14, 0x4

    .line 17367877
    aput-object v10, v9, v14

    .line 17367879
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367881
    const-string v15, "27"

    .line 17367883
    const/high16 v6, 0x41d80000    # 27.0f

    .line 17367885
    invoke-direct {v10, v15, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;-><init>(Ljava/lang/String;F)V

    .line 17367888
    const/4 v6, 0x5

    .line 17367889
    aput-object v10, v9, v6

    .line 17367891
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367894
    move-result-object v9

    .line 17367895
    iget-boolean v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->i:Z

    .line 17367897
    if-nez v10, :cond_364

    .line 17367899
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17367902
    move-result-object v10

    .line 17367903
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->N(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)I

    .line 17367906
    move-result v10

    .line 17367907
    goto :goto_36c

    .line 17367908
    :cond_364
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17367911
    move-result v10

    .line 17367912
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->R(F)I

    .line 17367915
    move-result v10

    .line 17367916
    :goto_36c
    iput v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->k:I

    .line 17367918
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->d:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17367920
    if-eqz v15, :cond_384

    .line 17367922
    invoke-virtual {v15, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V

    .line 17367925
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;

    .line 17367927
    invoke-direct {v8, v10, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367930
    invoke-virtual {v15, v8}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V

    .line 17367933
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367936
    move-result v8

    .line 17367937
    invoke-virtual {v15, v8}, Lcom/dragon/read/widget/options/MultipleOptionsView;->c(Z)V

    .line 17367940
    :cond_384
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17367943
    invoke-virtual {v3, v10}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 17367946
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17367949
    move-result v1

    .line 17367950
    new-array v3, v13, [Landroid/widget/ImageView;

    .line 17367952
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->g:Landroid/widget/ImageView;

    .line 17367954
    aput-object v8, v3, v2

    .line 17367956
    const v2, 0x7f1107f6

    .line 17367959
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367962
    move-result-object v2

    .line 17367963
    aput-object v2, v3, v4

    .line 17367965
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367968
    move-result-object v2

    .line 17367969
    aput-object v2, v3, v12

    .line 17367971
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367974
    move-result-object v2

    .line 17367975
    aput-object v2, v3, v11

    .line 17367977
    const v2, 0x7f112719

    .line 17367980
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367983
    move-result-object v2

    .line 17367984
    aput-object v2, v3, v14

    .line 17367986
    const v2, 0x7f112707

    .line 17367989
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367992
    move-result-object v2

    .line 17367993
    aput-object v2, v3, v6

    .line 17367995
    const v2, 0x7f1126f7

    .line 17367998
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17368001
    move-result-object v2

    .line 17368002
    const/4 v4, 0x6

    .line 17368003
    aput-object v2, v3, v4

    .line 17368005
    const v2, 0x7f110851

    .line 17368008
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17368011
    move-result-object v2

    .line 17368012
    const/4 v4, 0x7

    .line 17368013
    aput-object v2, v3, v4

    .line 17368015
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368018
    move-result-object v2

    .line 17368019
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->d(Ljava/util/List;F)V

    .line 17368022
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17368024
    const/16 v3, 0x22

    .line 17368026
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->b(Landroid/view/View;I)V

    .line 17368029
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->d:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17368031
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->b(Landroid/view/View;I)V

    .line 17368034
    const/16 v2, 0x18

    .line 17368036
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368039
    move-result v2

    .line 17368040
    int-to-float v2, v2

    .line 17368041
    mul-float v2, v2, v1

    .line 17368043
    float-to-int v2, v2

    .line 17368044
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->L(I)V

    .line 17368047
    const/16 v3, 0x3c

    .line 17368049
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368052
    move-result v3

    .line 17368053
    int-to-float v3, v3

    .line 17368054
    mul-float v3, v3, v1

    .line 17368056
    float-to-int v1, v3

    .line 17368057
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17368060
    move-result-object v3

    .line 17368061
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->K(IILcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 17368064
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368066
    const/4 v2, -0x1

    .line 17368067
    const/4 v3, -0x2

    .line 17368068
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17368071
    const/16 v2, 0x50

    .line 17368073
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17368075
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368078
    move-result-object v2

    .line 17368079
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367043
    .line 17367044
    .line 17367045
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367046
    .line 17367047
    .line 17367048
    move-result-object v1

    .line 17367049
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367050
    .line 17367051
    .line 17367052
    move-result-object v1

    .line 17367053
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17367054
    .line 17367055
    .line 17367056
    move-result-object v2

    .line 17367057
    const v3, 0x7f050e38

    .line 17367058
    .line 17367059
    .line 17367060
    const/4 v4, 0x1

    .line 17367061
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17367062
    .line 17367063
    .line 17367064
    const v1, 0x7f110018

    .line 17367065
    .line 17367066
    .line 17367067
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367068
    .line 17367069
    .line 17367070
    move-result-object v1

    .line 17367071
    check-cast v1, Landroid/widget/ImageView;

    .line 17367072
    .line 17367073
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->g:Landroid/widget/ImageView;

    .line 17367074
    .line 17367075
    const v1, 0x7f1126ee

    .line 17367076
    .line 17367077
    .line 17367078
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v1

    .line 17367082
    check-cast v1, Landroid/view/ViewGroup;

    .line 17367083
    .line 17367084
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->h:Landroid/view/ViewGroup;

    .line 17367085
    .line 17367086
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->g:Landroid/widget/ImageView;

    .line 17367087
    .line 17367088
    if-eqz v1, :cond_43

    .line 17367089
    .line 17367090
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/a;

    .line 17367091
    .line 17367092
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367093
    .line 17367094
    .line 17367095
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367096
    .line 17367097
    .line 17367098
    const v2, 0x7f020ff3

    .line 17367099
    .line 17367100
    .line 17367101
    const v3, 0x7f0d0045

    .line 17367102
    .line 17367103
    .line 17367104
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17367105
    .line 17367106
    .line 17367107
    :cond_43
    const v1, 0x7f110011

    .line 17367108
    .line 17367109
    .line 17367110
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v1

    .line 17367114
    check-cast v1, Landroid/widget/TextView;

    .line 17367115
    .line 17367116
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->f:Landroid/widget/TextView;

    .line 17367117
    .line 17367118
    const v1, 0x7f112727

    .line 17367119
    .line 17367120
    .line 17367121
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v1

    .line 17367125
    check-cast v1, Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17367126
    .line 17367127
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17367128
    .line 17367129
    const v1, 0x7f1130b8

    .line 17367130
    .line 17367131
    .line 17367132
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v1

    .line 17367136
    check-cast v1, Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17367137
    .line 17367138
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->d:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17367139
    .line 17367140
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17367141
    .line 17367142
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->a:Landroid/app/Activity;

    .line 17367143
    .line 17367144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367145
    .line 17367146
    .line 17367147
    invoke-static {v2}, Lcom/dragon/read/base/util/j;->g(Landroid/app/Activity;)Z

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v1

    .line 17367151
    const/4 v2, 0x0

    .line 17367152
    if-eqz v1, :cond_86

    .line 17367153
    .line 17367154
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->a:Landroid/app/Activity;

    .line 17367155
    .line 17367156
    invoke-static {v1}, Lcom/dragon/read/util/i1;->t(Landroid/app/Activity;)Z

    .line 17367157
    .line 17367158
    .line 17367159
    move-result v1

    .line 17367160
    if-eqz v1, :cond_81

    .line 17367161
    .line 17367162
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->a:Landroid/app/Activity;

    .line 17367163
    .line 17367164
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v1

    .line 17367168
    goto :goto_87

    .line 17367169
    :cond_81
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v1

    .line 17367173
    goto :goto_87

    .line 17367174
    :cond_86
    const/4 v1, 0x0

    .line 17367175
    :goto_87
    const v3, 0x7f11023c

    .line 17367176
    .line 17367177
    .line 17367178
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v5

    .line 17367182
    const-string v3, ""

    .line 17367183
    .line 17367184
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367185
    .line 17367186
    .line 17367187
    const/4 v6, 0x0

    .line 17367188
    const/4 v7, 0x0

    .line 17367189
    const/4 v8, 0x0

    .line 17367190
    const/16 v3, 0x28

    .line 17367191
    .line 17367192
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367193
    .line 17367194
    .line 17367195
    move-result v3

    .line 17367196
    add-int/2addr v3, v1

    .line 17367197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v9

    .line 17367201
    const/4 v10, 0x7

    .line 17367202
    const/4 v11, 0x0

    .line 17367203
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367204
    .line 17367205
    .line 17367206
    const v1, 0x7f111add

    .line 17367207
    .line 17367208
    .line 17367209
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v1

    .line 17367213
    move-object v5, v1

    .line 17367214
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367215
    .line 17367216
    const v1, 0x7f112797

    .line 17367217
    .line 17367218
    .line 17367219
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v1

    .line 17367223
    sget-object v3, Ldj3/r;->a:Ldj3/r$a;

    .line 17367224
    .line 17367225
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367226
    .line 17367227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367228
    .line 17367229
    .line 17367230
    const/4 v7, 0x0

    .line 17367231
    if-nez v6, :cond_c2

    .line 17367232
    .line 17367233
    goto :goto_cd

    .line 17367234
    :cond_c2
    invoke-static {v6}, Ldj3/r$a;->k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v8

    .line 17367238
    if-eqz v8, :cond_cd

    .line 17367239
    .line 17367240
    invoke-virtual {v8, v6}, Li;->a(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v6

    .line 17367244
    goto :goto_ce

    .line 17367245
    :cond_cd
    :goto_cd
    move-object v6, v7

    .line 17367246
    :goto_ce
    const/4 v11, 0x3

    .line 17367247
    const/4 v12, 0x2

    .line 17367248
    const/16 v13, 0x8

    .line 17367249
    .line 17367250
    if-eqz v6, :cond_105

    .line 17367251
    .line 17367252
    instance-of v8, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17367253
    .line 17367254
    if-eqz v8, :cond_db

    .line 17367255
    .line 17367256
    move-object v7, v6

    .line 17367257
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17367258
    .line 17367259
    :cond_db
    if-eqz v7, :cond_e5

    .line 17367260
    .line 17367261
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367262
    .line 17367263
    .line 17367264
    move-result v8

    .line 17367265
    int-to-float v8, v8

    .line 17367266
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17367267
    .line 17367268
    .line 17367269
    :cond_e5
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367270
    .line 17367271
    if-eqz v7, :cond_ef

    .line 17367272
    .line 17367273
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17367274
    .line 17367275
    if-ne v7, v4, :cond_ef

    .line 17367276
    .line 17367277
    const/4 v7, 0x1

    .line 17367278
    goto :goto_f0

    .line 17367279
    :cond_ef
    const/4 v7, 0x0

    .line 17367280
    :goto_f0
    if-eqz v7, :cond_fe

    .line 17367281
    .line 17367282
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367283
    .line 17367284
    .line 17367285
    move-result v7

    .line 17367286
    if-nez v7, :cond_fe

    .line 17367287
    .line 17367288
    const/16 v7, 0xd9

    .line 17367289
    .line 17367290
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17367291
    .line 17367292
    .line 17367293
    goto :goto_103

    .line 17367294
    :cond_fe
    const/16 v7, 0xff

    .line 17367295
    .line 17367296
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17367297
    .line 17367298
    .line 17367299
    :goto_103
    move-object v14, v6

    .line 17367300
    goto :goto_159

    .line 17367301
    :cond_105
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->l:F

    .line 17367302
    .line 17367303
    sget v7, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17367304
    .line 17367305
    int-to-float v7, v7

    .line 17367306
    cmpg-float v7, v6, v7

    .line 17367307
    .line 17367308
    if-nez v7, :cond_110

    .line 17367309
    .line 17367310
    const/4 v7, 0x1

    .line 17367311
    goto :goto_111

    .line 17367312
    :cond_110
    const/4 v7, 0x0

    .line 17367313
    :goto_111
    if-eqz v7, :cond_11c

    .line 17367314
    .line 17367315
    const/4 v6, 0x0

    .line 17367316
    invoke-static {v6, v4}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v6

    .line 17367320
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367321
    .line 17367322
    .line 17367323
    goto :goto_123

    .line 17367324
    :cond_11c
    invoke-static {v6, v2}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v6

    .line 17367328
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367329
    .line 17367330
    .line 17367331
    :goto_123
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v7

    .line 17367335
    check-cast v7, [F

    .line 17367336
    .line 17367337
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v8

    .line 17367341
    check-cast v8, [F

    .line 17367342
    .line 17367343
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367344
    .line 17367345
    .line 17367346
    move-result-object v6

    .line 17367347
    check-cast v6, [F

    .line 17367348
    .line 17367349
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17367350
    .line 17367351
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17367352
    .line 17367353
    new-array v14, v11, [I

    .line 17367354
    .line 17367355
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v7

    .line 17367359
    aput v7, v14, v2

    .line 17367360
    .line 17367361
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367362
    .line 17367363
    .line 17367364
    move-result v7

    .line 17367365
    aput v7, v14, v4

    .line 17367366
    .line 17367367
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367368
    .line 17367369
    .line 17367370
    move-result v6

    .line 17367371
    aput v6, v14, v12

    .line 17367372
    .line 17367373
    invoke-direct {v9, v10, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17367374
    .line 17367375
    .line 17367376
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367377
    .line 17367378
    .line 17367379
    move-result v6

    .line 17367380
    int-to-float v6, v6

    .line 17367381
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17367382
    .line 17367383
    .line 17367384
    move-object v14, v9

    .line 17367385
    :goto_159
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367386
    .line 17367387
    .line 17367388
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_649_AUDIO_ADJUST_FONT_SIZE_PREVIEW:Ljava/lang/String;

    .line 17367389
    .line 17367390
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17367391
    .line 17367392
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/k;

    .line 17367393
    .line 17367394
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/k;-><init>()V

    .line 17367395
    .line 17367396
    .line 17367397
    const/4 v9, 0x0

    .line 17367398
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v10

    .line 17367402
    const/high16 v15, 0x41000000    # 8.0f

    .line 17367403
    .line 17367404
    invoke-static {v10, v15}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367405
    .line 17367406
    .line 17367407
    move-result v10

    .line 17367408
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 17367409
    .line 17367410
    .line 17367411
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/c;

    .line 17367412
    .line 17367413
    invoke-direct {v5, v14, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367414
    .line 17367415
    .line 17367416
    invoke-static {v1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17367417
    .line 17367418
    .line 17367419
    const v1, 0x7f1130b5

    .line 17367420
    .line 17367421
    .line 17367422
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v1

    .line 17367426
    check-cast v1, Landroid/widget/TextView;

    .line 17367427
    .line 17367428
    const v5, 0x7f1126e2

    .line 17367429
    .line 17367430
    .line 17367431
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-object v6

    .line 17367435
    check-cast v6, Landroid/widget/ImageView;

    .line 17367436
    .line 17367437
    const v7, 0x7f112710

    .line 17367438
    .line 17367439
    .line 17367440
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v8

    .line 17367444
    check-cast v8, Landroid/widget/ImageView;

    .line 17367445
    .line 17367446
    const v9, 0x7f112719

    .line 17367447
    .line 17367448
    .line 17367449
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367450
    .line 17367451
    .line 17367452
    move-result-object v10

    .line 17367453
    check-cast v10, Landroid/widget/ImageView;

    .line 17367454
    .line 17367455
    const v14, 0x7f112707

    .line 17367456
    .line 17367457
    .line 17367458
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v15

    .line 17367462
    check-cast v15, Landroid/widget/ImageView;

    .line 17367463
    .line 17367464
    const v14, 0x7f1126f7

    .line 17367465
    .line 17367466
    .line 17367467
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v16

    .line 17367471
    move-object/from16 v14, v16

    .line 17367472
    .line 17367473
    check-cast v14, Landroid/widget/ImageView;

    .line 17367474
    .line 17367475
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367476
    .line 17367477
    invoke-static {v3, v9}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17367478
    .line 17367479
    .line 17367480
    move-result v3

    .line 17367481
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367482
    .line 17367483
    .line 17367484
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v1

    .line 17367488
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367489
    .line 17367490
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17367491
    .line 17367492
    invoke-static {v6, v1, v3, v9}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17367493
    .line 17367494
    .line 17367495
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v1

    .line 17367499
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367500
    .line 17367501
    invoke-virtual {v8}, Landroid/widget/ImageView;->getAlpha()F

    .line 17367502
    .line 17367503
    .line 17367504
    move-result v6

    .line 17367505
    invoke-static {v8, v1, v3, v6}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17367506
    .line 17367507
    .line 17367508
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object v1

    .line 17367512
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367513
    .line 17367514
    invoke-static {v10, v1, v3, v9}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17367515
    .line 17367516
    .line 17367517
    invoke-virtual {v15}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v1

    .line 17367521
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367522
    .line 17367523
    invoke-virtual {v15}, Landroid/widget/ImageView;->getAlpha()F

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v6

    .line 17367527
    invoke-static {v15, v1, v3, v6}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17367528
    .line 17367529
    .line 17367530
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v1

    .line 17367534
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367535
    .line 17367536
    invoke-static {v14, v1, v3, v9}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17367537
    .line 17367538
    .line 17367539
    const v1, 0x7f112711

    .line 17367540
    .line 17367541
    .line 17367542
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object v17

    .line 17367546
    const v1, 0x7f11270a

    .line 17367547
    .line 17367548
    .line 17367549
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v1

    .line 17367553
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 17367554
    .line 17367555
    .line 17367556
    move-result v3

    .line 17367557
    const/16 v6, 0x18

    .line 17367558
    .line 17367559
    if-eqz v3, :cond_24b

    .line 17367560
    .line 17367561
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367562
    .line 17367563
    .line 17367564
    move-result v3

    .line 17367565
    int-to-float v3, v3

    .line 17367566
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17367567
    .line 17367568
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17367569
    .line 17367570
    .line 17367571
    move-result v8

    .line 17367572
    mul-float v3, v3, v8

    .line 17367573
    .line 17367574
    float-to-int v3, v3

    .line 17367575
    const/16 v8, 0x24

    .line 17367576
    .line 17367577
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367578
    .line 17367579
    .line 17367580
    move-result v8

    .line 17367581
    const/16 v9, 0x30

    .line 17367582
    .line 17367583
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367584
    .line 17367585
    .line 17367586
    move-result v9

    .line 17367587
    sub-int/2addr v3, v9

    .line 17367588
    div-int/2addr v3, v12

    .line 17367589
    add-int/2addr v3, v8

    .line 17367590
    const/16 v18, 0x0

    .line 17367591
    .line 17367592
    const/16 v19, 0x0

    .line 17367593
    .line 17367594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v20

    .line 17367598
    const/16 v22, 0xb

    .line 17367599
    .line 17367600
    const/16 v23, 0x0

    .line 17367601
    .line 17367602
    const/4 v8, 0x0

    .line 17367603
    const/16 v21, 0x0

    .line 17367604
    .line 17367605
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367606
    .line 17367607
    .line 17367608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v19

    .line 17367612
    const/16 v20, 0x0

    .line 17367613
    .line 17367614
    const/16 v22, 0x0

    .line 17367615
    .line 17367616
    const/16 v23, 0xe

    .line 17367617
    .line 17367618
    const/16 v24, 0x0

    .line 17367619
    .line 17367620
    move-object/from16 v18, v1

    .line 17367621
    .line 17367622
    move-object/from16 v21, v8

    .line 17367623
    .line 17367624
    invoke-static/range {v18 .. v24}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367625
    .line 17367626
    .line 17367627
    :cond_24b
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->f:Landroid/widget/TextView;

    .line 17367628
    .line 17367629
    if-eqz v1, :cond_252

    .line 17367630
    .line 17367631
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17367632
    .line 17367633
    .line 17367634
    :cond_252
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->f:Landroid/widget/TextView;

    .line 17367635
    .line 17367636
    if-eqz v1, :cond_25e

    .line 17367637
    .line 17367638
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/f;

    .line 17367639
    .line 17367640
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367641
    .line 17367642
    .line 17367643
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367644
    .line 17367645
    .line 17367646
    :cond_25e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->T()V

    .line 17367647
    .line 17367648
    .line 17367649
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17367650
    .line 17367651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367652
    .line 17367653
    .line 17367654
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object v3

    .line 17367658
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->S(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 17367659
    .line 17367660
    .line 17367661
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/j;

    .line 17367662
    .line 17367663
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367664
    .line 17367665
    .line 17367666
    const-class v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;

    .line 17367667
    .line 17367668
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/e;

    .line 17367669
    .line 17367670
    invoke-direct {v9, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367671
    .line 17367672
    .line 17367673
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17367674
    .line 17367675
    .line 17367676
    new-array v8, v11, [Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;

    .line 17367677
    .line 17367678
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;

    .line 17367679
    .line 17367680
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->STANDARD:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17367681
    .line 17367682
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v14

    .line 17367686
    invoke-direct {v9, v14, v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 17367687
    .line 17367688
    .line 17367689
    aput-object v9, v8, v2

    .line 17367690
    .line 17367691
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;

    .line 17367692
    .line 17367693
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17367694
    .line 17367695
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-object v14

    .line 17367699
    invoke-direct {v9, v14, v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 17367700
    .line 17367701
    .line 17367702
    aput-object v9, v8, v4

    .line 17367703
    .line 17367704
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;

    .line 17367705
    .line 17367706
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17367707
    .line 17367708
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v14

    .line 17367712
    invoke-direct {v9, v14, v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/q;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 17367713
    .line 17367714
    .line 17367715
    aput-object v9, v8, v12

    .line 17367716
    .line 17367717
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367718
    .line 17367719
    .line 17367720
    move-result-object v8

    .line 17367721
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v9

    .line 17367725
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h$b;->a:[I

    .line 17367726
    .line 17367727
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17367728
    .line 17367729
    .line 17367730
    move-result v9

    .line 17367731
    aget v9, v10, v9

    .line 17367732
    .line 17367733
    if-eq v9, v4, :cond_2c0

    .line 17367734
    .line 17367735
    if-eq v9, v12, :cond_2be

    .line 17367736
    .line 17367737
    if-eq v9, v11, :cond_2bc

    .line 17367738
    .line 17367739
    goto :goto_2c0

    .line 17367740
    :cond_2bc
    const/4 v9, 0x2

    .line 17367741
    goto :goto_2c1

    .line 17367742
    :cond_2be
    const/4 v9, 0x1

    .line 17367743
    goto :goto_2c1

    .line 17367744
    :cond_2c0
    :goto_2c0
    const/4 v9, 0x0

    .line 17367745
    :goto_2c1
    iput v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->j:I

    .line 17367746
    .line 17367747
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17367748
    .line 17367749
    if-eqz v10, :cond_2d9

    .line 17367750
    .line 17367751
    invoke-virtual {v10, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V

    .line 17367752
    .line 17367753
    .line 17367754
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;

    .line 17367755
    .line 17367756
    invoke-direct {v14, v9, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367757
    .line 17367758
    .line 17367759
    invoke-virtual {v10, v14}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V

    .line 17367760
    .line 17367761
    .line 17367762
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367763
    .line 17367764
    .line 17367765
    move-result v14

    .line 17367766
    invoke-virtual {v10, v14}, Lcom/dragon/read/widget/options/MultipleOptionsView;->c(Z)V

    .line 17367767
    .line 17367768
    .line 17367769
    :cond_2d9
    invoke-virtual {v3, v8}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17367770
    .line 17367771
    .line 17367772
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 17367773
    .line 17367774
    .line 17367775
    sget-object v3, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 17367776
    .line 17367777
    sget-object v8, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17367778
    .line 17367779
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367780
    .line 17367781
    .line 17367782
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v8

    .line 17367786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367787
    .line 17367788
    .line 17367789
    const-string v3, "player_font_size_setting"

    .line 17367790
    .line 17367791
    invoke-static {v8, v3}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v3

    .line 17367795
    const-string v8, "subtitle_font_size"

    .line 17367796
    .line 17367797
    invoke-virtual {v3, v8}, Lmj5/d;->contains(Ljava/lang/String;)Z

    .line 17367798
    .line 17367799
    .line 17367800
    move-result v3

    .line 17367801
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->i:Z

    .line 17367802
    .line 17367803
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/m;

    .line 17367804
    .line 17367805
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367806
    .line 17367807
    .line 17367808
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->e:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/m;

    .line 17367809
    .line 17367810
    const-class v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367811
    .line 17367812
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/b;

    .line 17367813
    .line 17367814
    invoke-direct {v9, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367815
    .line 17367816
    .line 17367817
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17367818
    .line 17367819
    .line 17367820
    const/4 v8, 0x6

    .line 17367821
    new-array v9, v8, [Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367822
    .line 17367823
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367824
    .line 17367825
    const-string v14, "14"

    .line 17367826
    .line 17367827
    const/high16 v15, 0x41600000    # 14.0f

    .line 17367828
    .line 17367829
    invoke-direct {v10, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;-><init>(Ljava/lang/String;F)V

    .line 17367830
    .line 17367831
    .line 17367832
    aput-object v10, v9, v2

    .line 17367833
    .line 17367834
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367835
    .line 17367836
    const-string v14, "16"

    .line 17367837
    .line 17367838
    const/high16 v15, 0x41800000    # 16.0f

    .line 17367839
    .line 17367840
    invoke-direct {v10, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;-><init>(Ljava/lang/String;F)V

    .line 17367841
    .line 17367842
    .line 17367843
    aput-object v10, v9, v4

    .line 17367844
    .line 17367845
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367846
    .line 17367847
    const-string v14, "18"

    .line 17367848
    .line 17367849
    const/high16 v15, 0x41900000    # 18.0f

    .line 17367850
    .line 17367851
    invoke-direct {v10, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;-><init>(Ljava/lang/String;F)V

    .line 17367852
    .line 17367853
    .line 17367854
    aput-object v10, v9, v12

    .line 17367855
    .line 17367856
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367857
    .line 17367858
    const-string v14, "21"

    .line 17367859
    .line 17367860
    const/high16 v15, 0x41a80000    # 21.0f

    .line 17367861
    .line 17367862
    invoke-direct {v10, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;-><init>(Ljava/lang/String;F)V

    .line 17367863
    .line 17367864
    .line 17367865
    aput-object v10, v9, v11

    .line 17367866
    .line 17367867
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367868
    .line 17367869
    const-string v14, "24"

    .line 17367870
    .line 17367871
    const/high16 v15, 0x41c00000    # 24.0f

    .line 17367872
    .line 17367873
    invoke-direct {v10, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;-><init>(Ljava/lang/String;F)V

    .line 17367874
    .line 17367875
    .line 17367876
    const/4 v14, 0x4

    .line 17367877
    aput-object v10, v9, v14

    .line 17367878
    .line 17367879
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 17367880
    .line 17367881
    const-string v15, "27"

    .line 17367882
    .line 17367883
    const/high16 v6, 0x41d80000    # 27.0f

    .line 17367884
    .line 17367885
    invoke-direct {v10, v15, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;-><init>(Ljava/lang/String;F)V

    .line 17367886
    .line 17367887
    .line 17367888
    const/4 v6, 0x5

    .line 17367889
    aput-object v10, v9, v6

    .line 17367890
    .line 17367891
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v9

    .line 17367895
    iget-boolean v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->i:Z

    .line 17367896
    .line 17367897
    if-nez v10, :cond_364

    .line 17367898
    .line 17367899
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v10

    .line 17367903
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->N(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)I

    .line 17367904
    .line 17367905
    .line 17367906
    move-result v10

    .line 17367907
    goto :goto_36c

    .line 17367908
    :cond_364
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17367909
    .line 17367910
    .line 17367911
    move-result v10

    .line 17367912
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->R(F)I

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v10

    .line 17367916
    :goto_36c
    iput v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->k:I

    .line 17367917
    .line 17367918
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->d:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17367919
    .line 17367920
    if-eqz v15, :cond_384

    .line 17367921
    .line 17367922
    invoke-virtual {v15, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V

    .line 17367923
    .line 17367924
    .line 17367925
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;

    .line 17367926
    .line 17367927
    invoke-direct {v8, v10, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17367928
    .line 17367929
    .line 17367930
    invoke-virtual {v15, v8}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V

    .line 17367931
    .line 17367932
    .line 17367933
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367934
    .line 17367935
    .line 17367936
    move-result v8

    .line 17367937
    invoke-virtual {v15, v8}, Lcom/dragon/read/widget/options/MultipleOptionsView;->c(Z)V

    .line 17367938
    .line 17367939
    .line 17367940
    :cond_384
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-virtual {v3, v10}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 17367944
    .line 17367945
    .line 17367946
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v1

    .line 17367950
    new-array v3, v13, [Landroid/widget/ImageView;

    .line 17367951
    .line 17367952
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->g:Landroid/widget/ImageView;

    .line 17367953
    .line 17367954
    aput-object v8, v3, v2

    .line 17367955
    .line 17367956
    const v2, 0x7f1107f6

    .line 17367957
    .line 17367958
    .line 17367959
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v2

    .line 17367963
    aput-object v2, v3, v4

    .line 17367964
    .line 17367965
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v2

    .line 17367969
    aput-object v2, v3, v12

    .line 17367970
    .line 17367971
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v2

    .line 17367975
    aput-object v2, v3, v11

    .line 17367976
    .line 17367977
    const v2, 0x7f112719

    .line 17367978
    .line 17367979
    .line 17367980
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v2

    .line 17367984
    aput-object v2, v3, v14

    .line 17367985
    .line 17367986
    const v2, 0x7f112707

    .line 17367987
    .line 17367988
    .line 17367989
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v2

    .line 17367993
    aput-object v2, v3, v6

    .line 17367994
    .line 17367995
    const v2, 0x7f1126f7

    .line 17367996
    .line 17367997
    .line 17367998
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367999
    .line 17368000
    .line 17368001
    move-result-object v2

    .line 17368002
    const/4 v4, 0x6

    .line 17368003
    aput-object v2, v3, v4

    .line 17368004
    .line 17368005
    const v2, 0x7f110851

    .line 17368006
    .line 17368007
    .line 17368008
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v2

    .line 17368012
    const/4 v4, 0x7

    .line 17368013
    aput-object v2, v3, v4

    .line 17368014
    .line 17368015
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v2

    .line 17368019
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->d(Ljava/util/List;F)V

    .line 17368020
    .line 17368021
    .line 17368022
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17368023
    .line 17368024
    const/16 v3, 0x22

    .line 17368025
    .line 17368026
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->b(Landroid/view/View;I)V

    .line 17368027
    .line 17368028
    .line 17368029
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->d:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17368030
    .line 17368031
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->b(Landroid/view/View;I)V

    .line 17368032
    .line 17368033
    .line 17368034
    const/16 v2, 0x18

    .line 17368035
    .line 17368036
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v2

    .line 17368040
    int-to-float v2, v2

    .line 17368041
    mul-float v2, v2, v1

    .line 17368042
    .line 17368043
    float-to-int v2, v2

    .line 17368044
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->L(I)V

    .line 17368045
    .line 17368046
    .line 17368047
    const/16 v3, 0x3c

    .line 17368048
    .line 17368049
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368050
    .line 17368051
    .line 17368052
    move-result v3

    .line 17368053
    int-to-float v3, v3

    .line 17368054
    mul-float v3, v3, v1

    .line 17368055
    .line 17368056
    float-to-int v1, v3

    .line 17368057
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17368058
    .line 17368059
    .line 17368060
    move-result-object v3

    .line 17368061
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->K(IILcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 17368062
    .line 17368063
    .line 17368064
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368065
    .line 17368066
    const/4 v2, -0x1

    .line 17368067
    const/4 v3, -0x2

    .line 17368068
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17368069
    .line 17368070
    .line 17368071
    const/16 v2, 0x50

    .line 17368072
    .line 17368073
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17368074
    .line 17368075
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v2

    .line 17368079
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368080
    .line 17368081
    .line 17368082
    return-void
.end method


