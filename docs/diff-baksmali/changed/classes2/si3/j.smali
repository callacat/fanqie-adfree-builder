## classes2/si3/j.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x4

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-direct {p0, p3, p1, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50593800
    iput-object p2, p0, Lsi3/j;->f:Lcom/dragon/read/base/AbsFragment;

    .line 50593802
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50593804
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50593807
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593810
    move-result-object p1

    .line 50593811
    iput-object p1, p0, Lsi3/j;->i:Lkotlin/Lazy;

    .line 50593813
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50593816
    move-result-object p1

    .line 50593817
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593819
    new-instance p3, Lsi3/m;

    .line 50593821
    invoke-direct {p3, p1}, Lsi3/m;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50593824
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50593827
    iput-object p2, p0, Lsi3/j;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593829
    const/16 p1, 0x1c

    .line 50593831
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593834
    move-result p1

    .line 50593835
    iput p1, p0, Lsi3/j;->k:I

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x4

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-direct {p0, p3, p1, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p2, p0, Lsi3/j;->f:Lcom/dragon/read/base/AbsFragment;

    .line 50593801
    .line 50593802
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50593803
    .line 50593804
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    iput-object p1, p0, Lsi3/j;->i:Lkotlin/Lazy;

    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593818
    .line 50593819
    new-instance p3, Lsi3/m;

    .line 50593820
    .line 50593821
    invoke-direct {p3, p1}, Lsi3/m;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-object p2, p0, Lsi3/j;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593828
    .line 50593829
    const/16 p1, 0x1c

    .line 50593830
    .line 50593831
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    iput p1, p0, Lsi3/j;->k:I

    .line 50593836
    .line 50593837
    return-void
.end method


.method public static r()I
[MOD-CHANGED]
.method public static r()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lsi3/j$a;->a:[I

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262158
    move-result v0

    .line 262159
    aget v0, v1, v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_25

    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-eq v0, v1, :cond_1e

    .line 262167
    const/16 v0, 0x6e

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    move-result v0

    .line 262173
    goto :goto_2b

    .line 262174
    :cond_1e
    const/16 v0, 0x70

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    move-result v0

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    const/16 v0, 0x74

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262186
    move-result v0

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static r()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lsi3/j$a;->a:[I

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    aget v0, v1, v0

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_25

    .line 262163
    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-eq v0, v1, :cond_1e

    .line 262166
    .line 262167
    const/16 v0, 0x6e

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_2b

    .line 262174
    :cond_1e
    const/16 v0, 0x70

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    const/16 v0, 0x74

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    :goto_2b
    return v0
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 458755
    iget-object v0, p0, Lsi3/j;->g:Lsi3/n;

    .line 458757
    const-string v1, ""

    .line 458759
    if-nez v0, :cond_53

    .line 458761
    new-instance v0, Lsi3/n;

    .line 458763
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458766
    move-result-object v2

    .line 458767
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458770
    invoke-direct {v0, v2}, Lsi3/n;-><init>(Landroid/content/Context;)V

    .line 458773
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458775
    const/4 v3, -0x1

    .line 458776
    invoke-static {}, Lsi3/j;->r()I

    .line 458779
    move-result v4

    .line 458780
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458783
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458786
    const v2, 0x7f1119be

    .line 458789
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 458792
    iput-object v0, p0, Lsi3/j;->g:Lsi3/n;

    .line 458794
    invoke-virtual {p0}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458797
    move-result-object v0

    .line 458798
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 458800
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458803
    move-result-object v0

    .line 458804
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 458806
    if-eqz v0, :cond_4a

    .line 458808
    invoke-virtual {p0, v0}, Lsi3/j;->p(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 458811
    move-result-object v2

    .line 458812
    iget-object v3, p0, Lsi3/j;->g:Lsi3/n;

    .line 458814
    if-eqz v3, :cond_43

    .line 458816
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458819
    :cond_43
    iget-object v2, p0, Lsi3/j;->g:Lsi3/n;

    .line 458821
    if-eqz v2, :cond_4a

    .line 458823
    invoke-virtual {v2, v0}, Lsi3/n;->a(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 458826
    :cond_4a
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 458828
    if-eqz v0, :cond_53

    .line 458830
    iget-object v2, p0, Lsi3/j;->g:Lsi3/n;

    .line 458832
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458835
    :cond_53
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458837
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458840
    move-result-object v2

    .line 458841
    invoke-interface {v2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 458844
    move-result-object v2

    .line 458845
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458848
    move-result-object v0

    .line 458849
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 458852
    move-result v0

    .line 458853
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 458856
    move-result-object v3

    .line 458857
    iget-object v3, v3, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 458859
    const-string v4, "history_record_last_quick_book_id"

    .line 458861
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458864
    move-result-object v3

    .line 458865
    if-nez v3, :cond_74

    .line 458867
    move-object v3, v1

    .line 458868
    :cond_74
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 458871
    move-result-object v4

    .line 458872
    iget-object v4, v4, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 458874
    const-string v5, "history_record_last_quick_chapter_index"

    .line 458876
    const/4 v6, 0x0

    .line 458877
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458880
    move-result v4

    .line 458881
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 458884
    move-result-object v5

    .line 458885
    iget-object v5, v5, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 458887
    const-string v7, "history_record_btn_is_show"

    .line 458889
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458892
    move-result v5

    .line 458893
    if-eqz v5, :cond_99

    .line 458895
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458898
    move-result v2

    .line 458899
    if-eqz v2, :cond_99

    .line 458901
    if-ne v0, v4, :cond_99

    .line 458903
    const/4 v0, 0x1

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    const/4 v0, 0x0

    .line 458906
    :goto_9a
    if-eqz v0, :cond_ce

    .line 458908
    iget-object v0, p0, Lsi3/j;->g:Lsi3/n;

    .line 458910
    if-eqz v0, :cond_a3

    .line 458912
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458915
    :cond_a3
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 458918
    move-result-object v0

    .line 458919
    iget-object v2, v0, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 458921
    const-string v3, "history_record_origin_book_id"

    .line 458923
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458926
    move-result-object v2

    .line 458927
    if-nez v2, :cond_b2

    .line 458929
    move-object v2, v1

    .line 458930
    :cond_b2
    iput-object v2, v0, Lsi3/g0;->i:Ljava/lang/String;

    .line 458932
    iget-object v2, v0, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 458934
    const-string v3, "history_record_origin_chapter_index"

    .line 458936
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458939
    move-result v2

    .line 458940
    iput v2, v0, Lsi3/g0;->j:I

    .line 458942
    iget-object v2, v0, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 458944
    iget-object v0, v0, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 458946
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458949
    move-result v0

    .line 458950
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458953
    move-result-object v0

    .line 458954
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 458957
    goto :goto_d5

    .line 458958
    :cond_ce
    iget-object v0, p0, Lsi3/j;->g:Lsi3/n;

    .line 458960
    if-eqz v0, :cond_d5

    .line 458962
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458965
    :cond_d5
    :goto_d5
    iget-object v0, p0, Lsi3/j;->g:Lsi3/n;

    .line 458967
    if-eqz v0, :cond_e9

    .line 458969
    new-instance v2, Lsi3/h;

    .line 458971
    invoke-direct {v2, p0}, Lsi3/h;-><init>(Lsi3/j;)V

    .line 458974
    invoke-virtual {v0, v2}, Lsi3/n;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 458977
    new-instance v2, Lsi3/i;

    .line 458979
    invoke-direct {v2, p0}, Lsi3/i;-><init>(Lsi3/j;)V

    .line 458982
    invoke-virtual {v0, v2}, Lsi3/n;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 458985
    :cond_e9
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 458988
    move-result-object v0

    .line 458989
    iget-object v0, v0, Lsi3/g0;->h:Ldv5/l;

    .line 458991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458994
    new-instance v2, Lsi3/a;

    .line 458996
    invoke-direct {v2, p0}, Lsi3/a;-><init>(Lsi3/j;)V

    .line 458999
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459002
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 459005
    move-result-object v0

    .line 459006
    iget-object v0, v0, Lsi3/g0;->f:Ldv5/k;

    .line 459008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    new-instance v2, Lsi3/b;

    .line 459013
    invoke-direct {v2, p0}, Lsi3/b;-><init>(Lsi3/j;)V

    .line 459016
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459019
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 459022
    move-result-object v0

    .line 459023
    iget-object v0, v0, Lsi3/g0;->g:Ldv5/k;

    .line 459025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459028
    new-instance v2, Lsi3/c;

    .line 459030
    invoke-direct {v2, p0}, Lsi3/c;-><init>(Lsi3/j;)V

    .line 459033
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459036
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioPageBottomPlayerBar;->a:Lcom/dragon/read/base/ssconfig/template/AudioPageBottomPlayerBar$a;

    .line 459038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    const-string v0, "audio_page_bottom_player_bar_v645"

    .line 459043
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioPageBottomPlayerBar;->b:Lcom/dragon/read/base/ssconfig/template/AudioPageBottomPlayerBar;

    .line 459045
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459052
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AudioPageBottomPlayerBar;

    .line 459054
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPageBottomPlayerBar;->enable:Z

    .line 459056
    if-nez v0, :cond_140

    .line 459058
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 459061
    move-result-object v0

    .line 459062
    iget-object v0, v0, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 459064
    new-instance v1, Lsi3/d;

    .line 459066
    invoke-direct {v1, p0}, Lsi3/d;-><init>(Lsi3/j;)V

    .line 459069
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459072
    :cond_140
    invoke-virtual {p0}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459075
    move-result-object v0

    .line 459076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 459078
    new-instance v1, Lsi3/e;

    .line 459080
    invoke-direct {v1, p0}, Lsi3/e;-><init>(Lsi3/j;)V

    .line 459083
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459086
    invoke-virtual {p0}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459089
    move-result-object v0

    .line 459090
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 459092
    new-instance v1, Lsi3/f;

    .line 459094
    invoke-direct {v1, p0}, Lsi3/f;-><init>(Lsi3/j;)V

    .line 459097
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459100
    invoke-virtual {p0}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459103
    move-result-object v0

    .line 459104
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 459106
    new-instance v1, Lsi3/g;

    .line 459108
    invoke-direct {v1, p0}, Lsi3/g;-><init>(Lsi3/j;)V

    .line 459111
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459114
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lsi3/j;->g:Lsi3/n;

    .line 458756
    .line 458757
    const-string v1, ""

    .line 458758
    .line 458759
    if-nez v0, :cond_53

    .line 458760
    .line 458761
    new-instance v0, Lsi3/n;

    .line 458762
    .line 458763
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-direct {v0, v2}, Lsi3/n;-><init>(Landroid/content/Context;)V

    .line 458771
    .line 458772
    .line 458773
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458774
    .line 458775
    const/4 v3, -0x1

    .line 458776
    invoke-static {}, Lsi3/j;->r()I

    .line 458777
    .line 458778
    .line 458779
    move-result v4

    .line 458780
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458784
    .line 458785
    .line 458786
    const v2, 0x7f1119be

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 458790
    .line 458791
    .line 458792
    iput-object v0, p0, Lsi3/j;->g:Lsi3/n;

    .line 458793
    .line 458794
    invoke-virtual {p0}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 458799
    .line 458800
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 458805
    .line 458806
    if-eqz v0, :cond_4a

    .line 458807
    .line 458808
    invoke-virtual {p0, v0}, Lsi3/j;->p(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    iget-object v3, p0, Lsi3/j;->g:Lsi3/n;

    .line 458813
    .line 458814
    if-eqz v3, :cond_43

    .line 458815
    .line 458816
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    iget-object v2, p0, Lsi3/j;->g:Lsi3/n;

    .line 458820
    .line 458821
    if-eqz v2, :cond_4a

    .line 458822
    .line 458823
    invoke-virtual {v2, v0}, Lsi3/n;->a(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 458824
    .line 458825
    .line 458826
    :cond_4a
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 458827
    .line 458828
    if-eqz v0, :cond_53

    .line 458829
    .line 458830
    iget-object v2, p0, Lsi3/j;->g:Lsi3/n;

    .line 458831
    .line 458832
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458833
    .line 458834
    .line 458835
    :cond_53
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458836
    .line 458837
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v2

    .line 458841
    invoke-interface {v2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v2

    .line 458845
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 458850
    .line 458851
    .line 458852
    move-result v0

    .line 458853
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v3

    .line 458857
    iget-object v3, v3, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 458858
    .line 458859
    const-string v4, "history_record_last_quick_book_id"

    .line 458860
    .line 458861
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v3

    .line 458865
    if-nez v3, :cond_74

    .line 458866
    .line 458867
    move-object v3, v1

    .line 458868
    :cond_74
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v4

    .line 458872
    iget-object v4, v4, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 458873
    .line 458874
    const-string v5, "history_record_last_quick_chapter_index"

    .line 458875
    .line 458876
    const/4 v6, 0x0

    .line 458877
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458878
    .line 458879
    .line 458880
    move-result v4

    .line 458881
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v5

    .line 458885
    iget-object v5, v5, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 458886
    .line 458887
    const-string v7, "history_record_btn_is_show"

    .line 458888
    .line 458889
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458890
    .line 458891
    .line 458892
    move-result v5

    .line 458893
    if-eqz v5, :cond_99

    .line 458894
    .line 458895
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458896
    .line 458897
    .line 458898
    move-result v2

    .line 458899
    if-eqz v2, :cond_99

    .line 458900
    .line 458901
    if-ne v0, v4, :cond_99

    .line 458902
    .line 458903
    const/4 v0, 0x1

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    const/4 v0, 0x0

    .line 458906
    :goto_9a
    if-eqz v0, :cond_ce

    .line 458907
    .line 458908
    iget-object v0, p0, Lsi3/j;->g:Lsi3/n;

    .line 458909
    .line 458910
    if-eqz v0, :cond_a3

    .line 458911
    .line 458912
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    iget-object v2, v0, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 458920
    .line 458921
    const-string v3, "history_record_origin_book_id"

    .line 458922
    .line 458923
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v2

    .line 458927
    if-nez v2, :cond_b2

    .line 458928
    .line 458929
    move-object v2, v1

    .line 458930
    :cond_b2
    iput-object v2, v0, Lsi3/g0;->i:Ljava/lang/String;

    .line 458931
    .line 458932
    iget-object v2, v0, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 458933
    .line 458934
    const-string v3, "history_record_origin_chapter_index"

    .line 458935
    .line 458936
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458937
    .line 458938
    .line 458939
    move-result v2

    .line 458940
    iput v2, v0, Lsi3/g0;->j:I

    .line 458941
    .line 458942
    iget-object v2, v0, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 458943
    .line 458944
    iget-object v0, v0, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 458945
    .line 458946
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458947
    .line 458948
    .line 458949
    move-result v0

    .line 458950
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 458955
    .line 458956
    .line 458957
    goto :goto_d5

    .line 458958
    :cond_ce
    iget-object v0, p0, Lsi3/j;->g:Lsi3/n;

    .line 458959
    .line 458960
    if-eqz v0, :cond_d5

    .line 458961
    .line 458962
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458963
    .line 458964
    .line 458965
    :cond_d5
    :goto_d5
    iget-object v0, p0, Lsi3/j;->g:Lsi3/n;

    .line 458966
    .line 458967
    if-eqz v0, :cond_e9

    .line 458968
    .line 458969
    new-instance v2, Lsi3/h;

    .line 458970
    .line 458971
    invoke-direct {v2, p0}, Lsi3/h;-><init>(Lsi3/j;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v0, v2}, Lsi3/n;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 458975
    .line 458976
    .line 458977
    new-instance v2, Lsi3/i;

    .line 458978
    .line 458979
    invoke-direct {v2, p0}, Lsi3/i;-><init>(Lsi3/j;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v0, v2}, Lsi3/n;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 458983
    .line 458984
    .line 458985
    :cond_e9
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    iget-object v0, v0, Lsi3/g0;->h:Ldv5/l;

    .line 458990
    .line 458991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    .line 458993
    .line 458994
    new-instance v2, Lsi3/a;

    .line 458995
    .line 458996
    invoke-direct {v2, p0}, Lsi3/a;-><init>(Lsi3/j;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    iget-object v0, v0, Lsi3/g0;->f:Ldv5/k;

    .line 459007
    .line 459008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459009
    .line 459010
    .line 459011
    new-instance v2, Lsi3/b;

    .line 459012
    .line 459013
    invoke-direct {v2, p0}, Lsi3/b;-><init>(Lsi3/j;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    iget-object v0, v0, Lsi3/g0;->g:Ldv5/k;

    .line 459024
    .line 459025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459026
    .line 459027
    .line 459028
    new-instance v2, Lsi3/c;

    .line 459029
    .line 459030
    invoke-direct {v2, p0}, Lsi3/c;-><init>(Lsi3/j;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459034
    .line 459035
    .line 459036
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioPageBottomPlayerBar;->a:Lcom/dragon/read/base/ssconfig/template/AudioPageBottomPlayerBar$a;

    .line 459037
    .line 459038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    .line 459040
    .line 459041
    const-string v0, "audio_page_bottom_player_bar_v645"

    .line 459042
    .line 459043
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioPageBottomPlayerBar;->b:Lcom/dragon/read/base/ssconfig/template/AudioPageBottomPlayerBar;

    .line 459044
    .line 459045
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AudioPageBottomPlayerBar;

    .line 459053
    .line 459054
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPageBottomPlayerBar;->enable:Z

    .line 459055
    .line 459056
    if-nez v0, :cond_140

    .line 459057
    .line 459058
    invoke-virtual {p0}, Lsi3/j;->s()Lsi3/g0;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v0

    .line 459062
    iget-object v0, v0, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 459063
    .line 459064
    new-instance v1, Lsi3/d;

    .line 459065
    .line 459066
    invoke-direct {v1, p0}, Lsi3/d;-><init>(Lsi3/j;)V

    .line 459067
    .line 459068
    .line 459069
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459070
    .line 459071
    .line 459072
    :cond_140
    invoke-virtual {p0}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 459077
    .line 459078
    new-instance v1, Lsi3/e;

    .line 459079
    .line 459080
    invoke-direct {v1, p0}, Lsi3/e;-><init>(Lsi3/j;)V

    .line 459081
    .line 459082
    .line 459083
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {p0}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 459091
    .line 459092
    new-instance v1, Lsi3/f;

    .line 459093
    .line 459094
    invoke-direct {v1, p0}, Lsi3/f;-><init>(Lsi3/j;)V

    .line 459095
    .line 459096
    .line 459097
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {p0}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 459105
    .line 459106
    new-instance v1, Lsi3/g;

    .line 459107
    .line 459108
    invoke-direct {v1, p0}, Lsi3/g;-><init>(Lsi3/j;)V

    .line 459109
    .line 459110
    .line 459111
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459112
    .line 459113
    .line 459114
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;
    .registers 16

    .prologue
    .line 17104896
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104904
    move-result p1

    .line 17104905
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104907
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104914
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104917
    invoke-static {}, Lsi3/j;->r()I

    .line 17104920
    move-result v2

    .line 17104921
    iget v3, p0, Lsi3/j;->k:I

    .line 17104923
    sub-int/2addr v2, v3

    .line 17104924
    const/4 v3, -0x1

    .line 17104925
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104928
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104930
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104932
    const/4 v5, 0x2

    .line 17104933
    new-array v6, v5, [I

    .line 17104935
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104937
    invoke-static {v7, p1}, Ldj3/r$a;->q(FI)I

    .line 17104940
    move-result v7

    .line 17104941
    aput v7, v6, v1

    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    invoke-static {v7, p1}, Ldj3/r$a;->q(FI)I

    .line 17104947
    move-result p1

    .line 17104948
    const/4 v7, 0x1

    .line 17104949
    aput p1, v6, v7

    .line 17104951
    invoke-direct {v2, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104954
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104957
    iget p1, p0, Lsi3/j;->k:I

    .line 17104959
    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104962
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 17104964
    new-array v3, v5, [Landroid/graphics/drawable/GradientDrawable;

    .line 17104966
    aput-object v0, v3, v1

    .line 17104968
    aput-object v2, v3, v7

    .line 17104970
    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17104973
    const/4 v9, 0x0

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    iget v11, p0, Lsi3/j;->k:I

    .line 17104977
    const/4 v1, 0x0

    .line 17104978
    const/4 v13, 0x0

    .line 17104979
    const/4 v10, 0x0

    .line 17104980
    const/4 v12, 0x0

    .line 17104981
    move-object v8, p1

    .line 17104982
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17104985
    const/4 v9, 0x1

    .line 17104986
    const/4 v11, 0x0

    .line 17104987
    invoke-static {}, Lsi3/j;->r()I

    .line 17104990
    move-result v2

    .line 17104991
    iget v3, p0, Lsi3/j;->k:I

    .line 17104993
    sub-int v13, v2, v3

    .line 17104995
    move-object v8, p1

    .line 17104996
    move v10, v0

    .line 17104997
    move v12, v1

    .line 17104998
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;
    .registers 16

    .prologue
    .line 17104896
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lsi3/j;->r()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    iget v3, p0, Lsi3/j;->k:I

    .line 17104922
    .line 17104923
    sub-int/2addr v2, v3

    .line 17104924
    const/4 v3, -0x1

    .line 17104925
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104929
    .line 17104930
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104931
    .line 17104932
    const/4 v5, 0x2

    .line 17104933
    new-array v6, v5, [I

    .line 17104934
    .line 17104935
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104936
    .line 17104937
    invoke-static {v7, p1}, Ldj3/r$a;->q(FI)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v7

    .line 17104941
    aput v7, v6, v1

    .line 17104942
    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    invoke-static {v7, p1}, Ldj3/r$a;->q(FI)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    const/4 v7, 0x1

    .line 17104949
    aput p1, v6, v7

    .line 17104950
    .line 17104951
    invoke-direct {v2, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget p1, p0, Lsi3/j;->k:I

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 17104963
    .line 17104964
    new-array v3, v5, [Landroid/graphics/drawable/GradientDrawable;

    .line 17104965
    .line 17104966
    aput-object v0, v3, v1

    .line 17104967
    .line 17104968
    aput-object v2, v3, v7

    .line 17104969
    .line 17104970
    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v9, 0x0

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    iget v11, p0, Lsi3/j;->k:I

    .line 17104976
    .line 17104977
    const/4 v1, 0x0

    .line 17104978
    const/4 v13, 0x0

    .line 17104979
    const/4 v10, 0x0

    .line 17104980
    const/4 v12, 0x0

    .line 17104981
    move-object v8, p1

    .line 17104982
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 v9, 0x1

    .line 17104986
    const/4 v11, 0x0

    .line 17104987
    invoke-static {}, Lsi3/j;->r()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v2

    .line 17104991
    iget v3, p0, Lsi3/j;->k:I

    .line 17104992
    .line 17104993
    sub-int v13, v2, v3

    .line 17104994
    .line 17104995
    move-object v8, p1

    .line 17104996
    move v10, v0

    .line 17104997
    move v12, v1

    .line 17104998
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-object p1
.end method


.method public final s()Lsi3/g0;
[MOD-CHANGED]
.method public final s()Lsi3/g0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsi3/j;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsi3/g0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lsi3/g0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsi3/j;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsi3/g0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsi3/j;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsi3/j;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


