## classes12/com/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public onAttach(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    goto :goto_2b

    .line 17104915
    :cond_13
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 17104917
    if-nez v2, :cond_18

    .line 17104919
    goto :goto_2b

    .line 17104920
    :cond_18
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 17104922
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104925
    move-result-object v1

    .line 17104926
    aget-object v0, v1, v0

    .line 17104928
    const-string v1, ""

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    check-cast v0, Ljava/lang/Class;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104938
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_2b

    .line 17104939
    :catch_2b
    :goto_2b
    :try_start_2b
    check-cast p1, Lw8/a;

    .line 17104941
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :catch_30
    nop

    .line 17104945
    :goto_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17104947
    if-eqz p1, :cond_41

    .line 17104949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17104951
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getModel()Lw8/b;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0, p0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_2b

    .line 17104915
    :cond_13
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 17104916
    .line 17104917
    if-nez v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_2b

    .line 17104920
    :cond_18
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    aget-object v0, v1, v0

    .line 17104927
    .line 17104928
    const-string v1, ""

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast v0, Ljava/lang/Class;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_2b

    .line 17104939
    :catch_2b
    :goto_2b
    :try_start_2b
    check-cast p1, Lw8/a;

    .line 17104940
    .line 17104941
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :catch_30
    nop

    .line 17104945
    :goto_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_41

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getModel()Lw8/b;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0, p0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Lv8/a;

    .line 50593798
    invoke-direct {v1, p0}, Lv8/a;-><init>(Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;)V

    .line 50593801
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->j:Lv8/a;

    .line 50593803
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->observerableEvents()[Ljava/lang/Class;

    .line 50593806
    move-result-object v1

    .line 50593807
    if-eqz v1, :cond_28

    .line 50593809
    array-length v1, v1

    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    if-nez v1, :cond_16

    .line 50593813
    const/4 v0, 0x1

    .line 50593814
    :cond_16
    xor-int/2addr v0, v2

    .line 50593815
    if-eqz v0, :cond_28

    .line 50593817
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50593819
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->j:Lv8/a;

    .line 50593821
    if-nez v1, :cond_25

    .line 50593823
    const-string v1, ""

    .line 50593825
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    :cond_25
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593835
    move-result-object p1

    .line 50593836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v1, Lv8/a;

    .line 50593797
    .line 50593798
    invoke-direct {v1, p0}, Lv8/a;-><init>(Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->j:Lv8/a;

    .line 50593802
    .line 50593803
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->observerableEvents()[Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    if-eqz v1, :cond_28

    .line 50593808
    .line 50593809
    array-length v1, v1

    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    if-nez v1, :cond_16

    .line 50593812
    .line 50593813
    const/4 v0, 0x1

    .line 50593814
    :cond_16
    xor-int/2addr v0, v2

    .line 50593815
    if-eqz v0, :cond_28

    .line 50593816
    .line 50593817
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50593818
    .line 50593819
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->j:Lv8/a;

    .line 50593820
    .line 50593821
    if-nez v1, :cond_25

    .line 50593822
    .line 50593823
    const-string v1, ""

    .line 50593824
    .line 50593825
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    :cond_25
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    return-object p1
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 262155
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 262157
    :cond_d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->observerableEvents()[Ljava/lang/Class;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_2d

    .line 262163
    array-length v0, v0

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-nez v0, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    xor-int/2addr v0, v2

    .line 262171
    if-eqz v0, :cond_2d

    .line 262173
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262175
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->j:Lv8/a;

    .line 262177
    if-nez v2, :cond_29

    .line 262179
    const-string v2, ""

    .line 262181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move-object v1, v2

    .line 262186
    :goto_2a
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 262189
    :cond_2d
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 262156
    .line 262157
    :cond_d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->observerableEvents()[Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_2d

    .line 262162
    .line 262163
    array-length v0, v0

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-nez v0, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    xor-int/2addr v0, v2

    .line 262171
    if-eqz v0, :cond_2d

    .line 262172
    .line 262173
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->j:Lv8/a;

    .line 262176
    .line 262177
    if-nez v2, :cond_29

    .line 262178
    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move-object v1, v2

    .line 262186
    :goto_2a
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


