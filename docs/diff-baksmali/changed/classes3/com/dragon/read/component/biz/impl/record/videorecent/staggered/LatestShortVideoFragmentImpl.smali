## classes3/com/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Lql3/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lql3/o;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 17104905
    new-instance p1, Lk74/d0;

    .line 17104907
    invoke-direct {p1}, Lk74/d0;-><init>()V

    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->m:Lkotlin/Lazy;

    .line 17104916
    new-instance p1, Lk74/e0;

    .line 17104918
    invoke-direct {p1, p0}, Lk74/e0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->o:Lkotlin/Lazy;

    .line 17104927
    new-instance p1, Lk74/f0;

    .line 17104929
    invoke-direct {p1, p0}, Lk74/f0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 17104932
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->p:Lkotlin/Lazy;

    .line 17104938
    new-instance p1, Lk74/g0;

    .line 17104940
    invoke-direct {p1, p0}, Lk74/g0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 17104943
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->q:Lkotlin/Lazy;

    .line 17104949
    new-instance p1, Lk74/h0;

    .line 17104951
    invoke-direct {p1}, Lk74/h0;-><init>()V

    .line 17104954
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->u:Lkotlin/Lazy;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lql3/o;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 17104904
    .line 17104905
    new-instance p1, Lk74/d0;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Lk74/d0;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->m:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    new-instance p1, Lk74/e0;

    .line 17104917
    .line 17104918
    invoke-direct {p1, p0}, Lk74/e0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->o:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    new-instance p1, Lk74/f0;

    .line 17104928
    .line 17104929
    invoke-direct {p1, p0}, Lk74/f0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->p:Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    new-instance p1, Lk74/g0;

    .line 17104939
    .line 17104940
    invoke-direct {p1, p0}, Lk74/g0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->q:Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    new-instance p1, Lk74/h0;

    .line 17104950
    .line 17104951
    invoke-direct {p1}, Lk74/h0;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->u:Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    return-void
.end method


.method public final C4()Z
[MOD-CHANGED]
.method public final C4()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 65538
    invoke-interface {v0}, Lql3/o;->e()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final C4()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lql3/o;->e()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final I2()Ljava/lang/String;
[MOD-CHANGED]
.method public final I2()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 262146
    const-string v1, ""

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v2

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lk74/h;->a()Z

    .line 262158
    move-result v0

    .line 262159
    const-string v3, "\u6d4f\u89c8\u5386\u53f2"

    .line 262161
    if-eqz v0, :cond_2d

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 262165
    if-nez v0, :cond_1b

    .line 262167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    move-object v0, v2

    .line 262171
    :cond_1b
    iget-object v1, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 262173
    iget v0, v0, Lk74/h;->f:I

    .line 262175
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lk74/i2;

    .line 262181
    if-eqz v0, :cond_29

    .line 262183
    iget-object v2, v0, Lk74/i2;->b:Ljava/lang/String;

    .line 262185
    :cond_29
    if-nez v2, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v3, v2

    .line 262189
    :cond_2d
    :goto_2d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final I2()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v2

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lk74/h;->a()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const-string v3, "\u6d4f\u89c8\u5386\u53f2"

    .line 262160
    .line 262161
    if-eqz v0, :cond_2d

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 262164
    .line 262165
    if-nez v0, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    move-object v0, v2

    .line 262171
    :cond_1b
    iget-object v1, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 262172
    .line 262173
    iget v0, v0, Lk74/h;->f:I

    .line 262174
    .line 262175
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lk74/i2;

    .line 262180
    .line 262181
    if-eqz v0, :cond_29

    .line 262182
    .line 262183
    iget-object v2, v0, Lk74/i2;->b:Ljava/lang/String;

    .line 262184
    .line 262185
    :cond_29
    if-nez v2, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v3, v2

    .line 262189
    :cond_2d
    :goto_2d
    return-object v3
.end method


.method public final Mc()V
[MOD-CHANGED]
.method public final Mc()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "\u5220\u9664\u5931\u8d25"

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 131077
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a$a;->a:I

    .line 131079
    const/4 v0, 0x0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->V3(Landroid/view/View;Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mc()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "\u5220\u9664\u5931\u8d25"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a$a;->a:I

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->V3(Landroid/view/View;Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->r:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->r:Z

    .line 1
    .line 2
    return v0
.end method


.method public final V3(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final V3(Landroid/view/View;Z)V
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move/from16 v8, p2

    .line 34078726
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 34078728
    xor-int/lit8 v2, v8, 0x1

    .line 34078730
    invoke-interface {v1, v2}, Lql3/o;->b(Z)V

    .line 34078733
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->e:Landroid/widget/TextView;

    .line 34078735
    const/4 v9, 0x0

    .line 34078736
    const-string v10, ""

    .line 34078738
    if-nez v1, :cond_18

    .line 34078740
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078743
    move-object v1, v9

    .line 34078744
    :cond_18
    sget-object v2, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 34078746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078749
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 34078752
    move-result v2

    .line 34078753
    const/4 v11, 0x1

    .line 34078754
    const/4 v12, 0x3

    .line 34078755
    const/4 v13, 0x2

    .line 34078756
    if-eqz v2, :cond_6b

    .line 34078758
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 34078760
    if-nez v2, :cond_2e

    .line 34078762
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078765
    move-object v2, v9

    .line 34078766
    :cond_2e
    invoke-virtual {v2}, Lk74/h;->g()I

    .line 34078769
    move-result v2

    .line 34078770
    if-ne v2, v13, :cond_37

    .line 34078772
    const-string v2, "\u6f2b\u5267"

    .line 34078774
    goto :goto_6d

    .line 34078775
    :cond_37
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 34078777
    if-nez v2, :cond_3f

    .line 34078779
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078782
    move-object v2, v9

    .line 34078783
    :cond_3f
    invoke-virtual {v2}, Lk74/h;->g()I

    .line 34078786
    move-result v2

    .line 34078787
    const/4 v3, 0x4

    .line 34078788
    if-ne v2, v3, :cond_49

    .line 34078790
    const-string v2, "\u4e92\u52a8"

    .line 34078792
    goto :goto_6d

    .line 34078793
    :cond_49
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 34078795
    if-nez v2, :cond_51

    .line 34078797
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078800
    move-object v2, v9

    .line 34078801
    :cond_51
    invoke-virtual {v2}, Lk74/h;->g()I

    .line 34078804
    move-result v2

    .line 34078805
    if-ne v2, v11, :cond_5a

    .line 34078807
    const-string v2, "\u77ed\u5267"

    .line 34078809
    goto :goto_6d

    .line 34078810
    :cond_5a
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 34078812
    if-nez v2, :cond_62

    .line 34078814
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078817
    move-object v2, v9

    .line 34078818
    :cond_62
    invoke-virtual {v2}, Lk74/h;->g()I

    .line 34078821
    move-result v2

    .line 34078822
    if-ne v2, v12, :cond_6b

    .line 34078824
    const-string v2, "\u5176\u4ed6\u89c6\u9891"

    .line 34078826
    goto :goto_6d

    .line 34078827
    :cond_6b
    const-string v2, "\u89c6\u9891"

    .line 34078829
    :goto_6d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078832
    if-eqz v8, :cond_8b

    .line 34078834
    if-eqz v0, :cond_8b

    .line 34078836
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 34078838
    if-nez v1, :cond_7c

    .line 34078840
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078843
    move-object v1, v9

    .line 34078844
    :cond_7c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34078847
    move-result-object v1

    .line 34078848
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34078851
    move-result-object v0

    .line 34078852
    if-eqz v0, :cond_8b

    .line 34078854
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34078857
    move-result v0

    .line 34078858
    goto :goto_8c

    .line 34078859
    :cond_8b
    const/4 v0, -0x1

    .line 34078860
    :goto_8c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078863
    move-result-object v14

    .line 34078864
    iput-boolean v8, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->r:Z

    .line 34078866
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 34078868
    if-nez v0, :cond_9a

    .line 34078870
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078873
    move-object v0, v9

    .line 34078874
    :cond_9a
    invoke-virtual {v0, v9}, Lcom/dragon/read/widget/InterceptFrameLayout;->h(Ljava/lang/Runnable;)V

    .line 34078877
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 34078879
    if-nez v0, :cond_a5

    .line 34078881
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078884
    move-object v0, v9

    .line 34078885
    :cond_a5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078888
    move-result-object v0

    .line 34078889
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078891
    if-eqz v1, :cond_b0

    .line 34078893
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    move-object v0, v9

    .line 34078897
    :goto_b1
    const/4 v15, 0x0

    .line 34078898
    if-eqz v0, :cond_b8

    .line 34078900
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078902
    move v5, v0

    .line 34078903
    goto :goto_b9

    .line 34078904
    :cond_b8
    const/4 v5, 0x0

    .line 34078905
    :goto_b9
    if-eqz v8, :cond_be

    .line 34078907
    iget v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->t:I

    .line 34078909
    goto :goto_c0

    .line 34078910
    :cond_be
    iget v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 34078912
    :goto_c0
    move v6, v0

    .line 34078913
    const v0, 0x7f0d003c

    .line 34078916
    if-eqz v8, :cond_cb

    .line 34078918
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->kg()I

    .line 34078921
    move-result v1

    .line 34078922
    goto :goto_d3

    .line 34078923
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078926
    move-result-object v1

    .line 34078927
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078930
    move-result v1

    .line 34078931
    :goto_d3
    move v3, v1

    .line 34078932
    if-eqz v8, :cond_df

    .line 34078934
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078937
    move-result-object v1

    .line 34078938
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078941
    move-result v0

    .line 34078942
    goto :goto_e3

    .line 34078943
    :cond_df
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->kg()I

    .line 34078946
    move-result v0

    .line 34078947
    :goto_e3
    move v4, v0

    .line 34078948
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 34078950
    if-nez v0, :cond_ec

    .line 34078952
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078955
    move-object v0, v9

    .line 34078956
    :cond_ec
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078959
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 34078961
    if-nez v0, :cond_f7

    .line 34078963
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078966
    move-object v0, v9

    .line 34078967
    :cond_f7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34078970
    move-result-object v0

    .line 34078971
    const/high16 v16, 0x3f800000    # 1.0f

    .line 34078973
    const/16 v17, 0x0

    .line 34078975
    if-eqz v8, :cond_104

    .line 34078977
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34078979
    goto :goto_105

    .line 34078980
    :cond_104
    const/4 v1, 0x0

    .line 34078981
    :goto_105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34078984
    move-result-object v0

    .line 34078985
    const-wide/16 v1, 0x12c

    .line 34078987
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34078990
    move-result-object v0

    .line 34078991
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078993
    const-wide v19, 0x3fdae147ae147ae1L    # 0.42

    .line 34078998
    const-wide/16 v21, 0x0

    .line 34079000
    const-wide v23, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34079005
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 34079007
    move-object/from16 v18, v1

    .line 34079009
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34079012
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34079015
    move-result-object v2

    .line 34079016
    new-instance v1, Lk74/r;

    .line 34079018
    move-object v0, v1

    .line 34079019
    move-object v9, v1

    .line 34079020
    move/from16 v1, p2

    .line 34079022
    move-object v11, v2

    .line 34079023
    move-object/from16 v2, p0

    .line 34079025
    invoke-direct/range {v0 .. v6}, Lk74/r;-><init>(ZLcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;IIII)V

    .line 34079028
    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 34079031
    move-result-object v0

    .line 34079032
    new-instance v1, Lk74/b0;

    .line 34079034
    invoke-direct {v1, v8, v7, v14}, Lk74/b0;-><init>(ZLcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;Ljava/lang/Integer;)V

    .line 34079037
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34079040
    move-result-object v0

    .line 34079041
    new-instance v1, Lk74/c0;

    .line 34079043
    invoke-direct {v1, v8, v7}, Lk74/c0;-><init>(ZLcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 34079046
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34079049
    move-result-object v0

    .line 34079050
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34079053
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->o:Lkotlin/Lazy;

    .line 34079055
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079058
    move-result-object v0

    .line 34079059
    check-cast v0, Lk74/m;

    .line 34079061
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->p:Lkotlin/Lazy;

    .line 34079063
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079066
    move-result-object v1

    .line 34079067
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 34079069
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->q:Lkotlin/Lazy;

    .line 34079071
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079074
    move-result-object v2

    .line 34079075
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 34079077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079080
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079083
    iget-object v3, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 34079085
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079088
    iget-object v0, v0, Lk74/m;->h:Landroid/widget/TextView;

    .line 34079090
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079093
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->o:Lkotlin/Lazy;

    .line 34079095
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079098
    move-result-object v0

    .line 34079099
    check-cast v0, Lk74/m;

    .line 34079101
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 34079103
    if-nez v1, :cond_185

    .line 34079105
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079108
    const/4 v1, 0x0

    .line 34079109
    :cond_185
    invoke-virtual {v1}, Lk74/h;->g()I

    .line 34079112
    move-result v1

    .line 34079113
    if-ne v1, v12, :cond_191

    .line 34079115
    iget-object v1, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 34079117
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079120
    goto :goto_1b4

    .line 34079121
    :cond_191
    iget-object v2, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 34079123
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079126
    iget-object v2, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 34079128
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079130
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 34079133
    move-result-object v20

    .line 34079134
    const/16 v21, 0x0

    .line 34079136
    if-ne v1, v13, :cond_1a5

    .line 34079138
    const/16 v22, 0x1

    .line 34079140
    goto :goto_1a7

    .line 34079141
    :cond_1a5
    const/16 v22, 0x0

    .line 34079143
    :goto_1a7
    const/16 v23, 0x0

    .line 34079145
    const/16 v24, 0x0

    .line 34079147
    const/16 v25, 0x1c

    .line 34079149
    invoke-static/range {v20 .. v25}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 34079152
    move-result-object v1

    .line 34079153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079156
    :goto_1b4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34079159
    move-result-object v1

    .line 34079160
    if-eqz v8, :cond_1bd

    .line 34079162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    const/4 v2, 0x0

    .line 34079166
    :goto_1be
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34079169
    move-result-object v1

    .line 34079170
    const-wide/16 v2, 0x12c

    .line 34079172
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34079175
    move-result-object v1

    .line 34079176
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079178
    const-wide v20, 0x3fdae147ae147ae1L    # 0.42

    .line 34079183
    const-wide/16 v22, 0x0

    .line 34079185
    const-wide v24, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34079190
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 34079192
    move-object/from16 v19, v2

    .line 34079194
    invoke-direct/range {v19 .. v27}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34079197
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34079200
    move-result-object v1

    .line 34079201
    new-instance v2, Lk74/k;

    .line 34079203
    invoke-direct {v2, v8, v0}, Lk74/k;-><init>(ZLk74/m;)V

    .line 34079206
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34079209
    move-result-object v1

    .line 34079210
    new-instance v2, Lk74/l;

    .line 34079212
    invoke-direct {v2, v8, v0}, Lk74/l;-><init>(ZLk74/m;)V

    .line 34079215
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34079218
    move-result-object v0

    .line 34079219
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34079222
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 34079224
    if-nez v0, :cond_1fe

    .line 34079226
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079229
    const/4 v0, 0x0

    .line 34079230
    :cond_1fe
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34079233
    if-eqz v8, :cond_22b

    .line 34079235
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 34079237
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 34079239
    invoke-interface {v1}, Lql3/o;->a()Lcom/dragon/read/report/PageRecorder;

    .line 34079242
    move-result-object v1

    .line 34079243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079246
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34079248
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079251
    if-eqz v1, :cond_21a

    .line 34079253
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 34079256
    move-result-object v9

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v9, 0x0

    .line 34079259
    :goto_21b
    invoke-virtual {v0, v9}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34079262
    move-result-object v0

    .line 34079263
    const-string v1, "module_name"

    .line 34079265
    const-string v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 34079267
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079270
    const-string v1, "enter_manage_read_history"

    .line 34079272
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079275
    :cond_22b
    return-void
.end method

[INNER-ORIGINAL]
.method public final V3(Landroid/view/View;Z)V
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move/from16 v8, p2

    .line 34078725
    .line 34078726
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 34078727
    .line 34078728
    xor-int/lit8 v2, v8, 0x1

    .line 34078729
    .line 34078730
    invoke-interface {v1, v2}, Lql3/o;->b(Z)V

    .line 34078731
    .line 34078732
    .line 34078733
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->e:Landroid/widget/TextView;

    .line 34078734
    .line 34078735
    const/4 v9, 0x0

    .line 34078736
    const-string v10, ""

    .line 34078737
    .line 34078738
    if-nez v1, :cond_18

    .line 34078739
    .line 34078740
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078741
    .line 34078742
    .line 34078743
    move-object v1, v9

    .line 34078744
    :cond_18
    sget-object v2, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 34078745
    .line 34078746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078747
    .line 34078748
    .line 34078749
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v2

    .line 34078753
    const/4 v11, 0x1

    .line 34078754
    const/4 v12, 0x3

    .line 34078755
    const/4 v13, 0x2

    .line 34078756
    if-eqz v2, :cond_6b

    .line 34078757
    .line 34078758
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 34078759
    .line 34078760
    if-nez v2, :cond_2e

    .line 34078761
    .line 34078762
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078763
    .line 34078764
    .line 34078765
    move-object v2, v9

    .line 34078766
    :cond_2e
    invoke-virtual {v2}, Lk74/h;->g()I

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v2

    .line 34078770
    if-ne v2, v13, :cond_37

    .line 34078771
    .line 34078772
    const-string v2, "\u6f2b\u5267"

    .line 34078773
    .line 34078774
    goto :goto_6d

    .line 34078775
    :cond_37
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 34078776
    .line 34078777
    if-nez v2, :cond_3f

    .line 34078778
    .line 34078779
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    move-object v2, v9

    .line 34078783
    :cond_3f
    invoke-virtual {v2}, Lk74/h;->g()I

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v2

    .line 34078787
    const/4 v3, 0x4

    .line 34078788
    if-ne v2, v3, :cond_49

    .line 34078789
    .line 34078790
    const-string v2, "\u4e92\u52a8"

    .line 34078791
    .line 34078792
    goto :goto_6d

    .line 34078793
    :cond_49
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 34078794
    .line 34078795
    if-nez v2, :cond_51

    .line 34078796
    .line 34078797
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078798
    .line 34078799
    .line 34078800
    move-object v2, v9

    .line 34078801
    :cond_51
    invoke-virtual {v2}, Lk74/h;->g()I

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v2

    .line 34078805
    if-ne v2, v11, :cond_5a

    .line 34078806
    .line 34078807
    const-string v2, "\u77ed\u5267"

    .line 34078808
    .line 34078809
    goto :goto_6d

    .line 34078810
    :cond_5a
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 34078811
    .line 34078812
    if-nez v2, :cond_62

    .line 34078813
    .line 34078814
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078815
    .line 34078816
    .line 34078817
    move-object v2, v9

    .line 34078818
    :cond_62
    invoke-virtual {v2}, Lk74/h;->g()I

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v2

    .line 34078822
    if-ne v2, v12, :cond_6b

    .line 34078823
    .line 34078824
    const-string v2, "\u5176\u4ed6\u89c6\u9891"

    .line 34078825
    .line 34078826
    goto :goto_6d

    .line 34078827
    :cond_6b
    const-string v2, "\u89c6\u9891"

    .line 34078828
    .line 34078829
    :goto_6d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078830
    .line 34078831
    .line 34078832
    if-eqz v8, :cond_8b

    .line 34078833
    .line 34078834
    if-eqz v0, :cond_8b

    .line 34078835
    .line 34078836
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 34078837
    .line 34078838
    if-nez v1, :cond_7c

    .line 34078839
    .line 34078840
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078841
    .line 34078842
    .line 34078843
    move-object v1, v9

    .line 34078844
    :cond_7c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v1

    .line 34078848
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v0

    .line 34078852
    if-eqz v0, :cond_8b

    .line 34078853
    .line 34078854
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v0

    .line 34078858
    goto :goto_8c

    .line 34078859
    :cond_8b
    const/4 v0, -0x1

    .line 34078860
    :goto_8c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v14

    .line 34078864
    iput-boolean v8, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->r:Z

    .line 34078865
    .line 34078866
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 34078867
    .line 34078868
    if-nez v0, :cond_9a

    .line 34078869
    .line 34078870
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078871
    .line 34078872
    .line 34078873
    move-object v0, v9

    .line 34078874
    :cond_9a
    invoke-virtual {v0, v9}, Lcom/dragon/read/widget/InterceptFrameLayout;->h(Ljava/lang/Runnable;)V

    .line 34078875
    .line 34078876
    .line 34078877
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 34078878
    .line 34078879
    if-nez v0, :cond_a5

    .line 34078880
    .line 34078881
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078882
    .line 34078883
    .line 34078884
    move-object v0, v9

    .line 34078885
    :cond_a5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v0

    .line 34078889
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078890
    .line 34078891
    if-eqz v1, :cond_b0

    .line 34078892
    .line 34078893
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078894
    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    move-object v0, v9

    .line 34078897
    :goto_b1
    const/4 v15, 0x0

    .line 34078898
    if-eqz v0, :cond_b8

    .line 34078899
    .line 34078900
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078901
    .line 34078902
    move v5, v0

    .line 34078903
    goto :goto_b9

    .line 34078904
    :cond_b8
    const/4 v5, 0x0

    .line 34078905
    :goto_b9
    if-eqz v8, :cond_be

    .line 34078906
    .line 34078907
    iget v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->t:I

    .line 34078908
    .line 34078909
    goto :goto_c0

    .line 34078910
    :cond_be
    iget v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 34078911
    .line 34078912
    :goto_c0
    move v6, v0

    .line 34078913
    const v0, 0x7f0d003c

    .line 34078914
    .line 34078915
    .line 34078916
    if-eqz v8, :cond_cb

    .line 34078917
    .line 34078918
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->kg()I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v1

    .line 34078922
    goto :goto_d3

    .line 34078923
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v1

    .line 34078927
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v1

    .line 34078931
    :goto_d3
    move v3, v1

    .line 34078932
    if-eqz v8, :cond_df

    .line 34078933
    .line 34078934
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v1

    .line 34078938
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v0

    .line 34078942
    goto :goto_e3

    .line 34078943
    :cond_df
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->kg()I

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v0

    .line 34078947
    :goto_e3
    move v4, v0

    .line 34078948
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 34078949
    .line 34078950
    if-nez v0, :cond_ec

    .line 34078951
    .line 34078952
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078953
    .line 34078954
    .line 34078955
    move-object v0, v9

    .line 34078956
    :cond_ec
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078957
    .line 34078958
    .line 34078959
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 34078960
    .line 34078961
    if-nez v0, :cond_f7

    .line 34078962
    .line 34078963
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    move-object v0, v9

    .line 34078967
    :cond_f7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v0

    .line 34078971
    const/high16 v16, 0x3f800000    # 1.0f

    .line 34078972
    .line 34078973
    const/16 v17, 0x0

    .line 34078974
    .line 34078975
    if-eqz v8, :cond_104

    .line 34078976
    .line 34078977
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34078978
    .line 34078979
    goto :goto_105

    .line 34078980
    :cond_104
    const/4 v1, 0x0

    .line 34078981
    :goto_105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v0

    .line 34078985
    const-wide/16 v1, 0x12c

    .line 34078986
    .line 34078987
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v0

    .line 34078991
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078992
    .line 34078993
    const-wide v19, 0x3fdae147ae147ae1L    # 0.42

    .line 34078994
    .line 34078995
    .line 34078996
    .line 34078997
    .line 34078998
    const-wide/16 v21, 0x0

    .line 34078999
    .line 34079000
    const-wide v23, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34079001
    .line 34079002
    .line 34079003
    .line 34079004
    .line 34079005
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 34079006
    .line 34079007
    move-object/from16 v18, v1

    .line 34079008
    .line 34079009
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v2

    .line 34079016
    new-instance v1, Lk74/r;

    .line 34079017
    .line 34079018
    move-object v0, v1

    .line 34079019
    move-object v9, v1

    .line 34079020
    move/from16 v1, p2

    .line 34079021
    .line 34079022
    move-object v11, v2

    .line 34079023
    move-object/from16 v2, p0

    .line 34079024
    .line 34079025
    invoke-direct/range {v0 .. v6}, Lk74/r;-><init>(ZLcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;IIII)V

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v0

    .line 34079032
    new-instance v1, Lk74/b0;

    .line 34079033
    .line 34079034
    invoke-direct {v1, v8, v7, v14}, Lk74/b0;-><init>(ZLcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;Ljava/lang/Integer;)V

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v0

    .line 34079041
    new-instance v1, Lk74/c0;

    .line 34079042
    .line 34079043
    invoke-direct {v1, v8, v7}, Lk74/c0;-><init>(ZLcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v0

    .line 34079050
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34079051
    .line 34079052
    .line 34079053
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->o:Lkotlin/Lazy;

    .line 34079054
    .line 34079055
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v0

    .line 34079059
    check-cast v0, Lk74/m;

    .line 34079060
    .line 34079061
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->p:Lkotlin/Lazy;

    .line 34079062
    .line 34079063
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v1

    .line 34079067
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 34079068
    .line 34079069
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->q:Lkotlin/Lazy;

    .line 34079070
    .line 34079071
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v2

    .line 34079075
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 34079076
    .line 34079077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079081
    .line 34079082
    .line 34079083
    iget-object v3, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 34079084
    .line 34079085
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079086
    .line 34079087
    .line 34079088
    iget-object v0, v0, Lk74/m;->h:Landroid/widget/TextView;

    .line 34079089
    .line 34079090
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079091
    .line 34079092
    .line 34079093
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->o:Lkotlin/Lazy;

    .line 34079094
    .line 34079095
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v0

    .line 34079099
    check-cast v0, Lk74/m;

    .line 34079100
    .line 34079101
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 34079102
    .line 34079103
    if-nez v1, :cond_185

    .line 34079104
    .line 34079105
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079106
    .line 34079107
    .line 34079108
    const/4 v1, 0x0

    .line 34079109
    :cond_185
    invoke-virtual {v1}, Lk74/h;->g()I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v1

    .line 34079113
    if-ne v1, v12, :cond_191

    .line 34079114
    .line 34079115
    iget-object v1, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 34079116
    .line 34079117
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079118
    .line 34079119
    .line 34079120
    goto :goto_1b4

    .line 34079121
    :cond_191
    iget-object v2, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 34079122
    .line 34079123
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079124
    .line 34079125
    .line 34079126
    iget-object v2, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 34079127
    .line 34079128
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079129
    .line 34079130
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v20

    .line 34079134
    const/16 v21, 0x0

    .line 34079135
    .line 34079136
    if-ne v1, v13, :cond_1a5

    .line 34079137
    .line 34079138
    const/16 v22, 0x1

    .line 34079139
    .line 34079140
    goto :goto_1a7

    .line 34079141
    :cond_1a5
    const/16 v22, 0x0

    .line 34079142
    .line 34079143
    :goto_1a7
    const/16 v23, 0x0

    .line 34079144
    .line 34079145
    const/16 v24, 0x0

    .line 34079146
    .line 34079147
    const/16 v25, 0x1c

    .line 34079148
    .line 34079149
    invoke-static/range {v20 .. v25}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v1

    .line 34079153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079154
    .line 34079155
    .line 34079156
    :goto_1b4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v1

    .line 34079160
    if-eqz v8, :cond_1bd

    .line 34079161
    .line 34079162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079163
    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    const/4 v2, 0x0

    .line 34079166
    :goto_1be
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v1

    .line 34079170
    const-wide/16 v2, 0x12c

    .line 34079171
    .line 34079172
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v1

    .line 34079176
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079177
    .line 34079178
    const-wide v20, 0x3fdae147ae147ae1L    # 0.42

    .line 34079179
    .line 34079180
    .line 34079181
    .line 34079182
    .line 34079183
    const-wide/16 v22, 0x0

    .line 34079184
    .line 34079185
    const-wide v24, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34079186
    .line 34079187
    .line 34079188
    .line 34079189
    .line 34079190
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 34079191
    .line 34079192
    move-object/from16 v19, v2

    .line 34079193
    .line 34079194
    invoke-direct/range {v19 .. v27}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v1

    .line 34079201
    new-instance v2, Lk74/k;

    .line 34079202
    .line 34079203
    invoke-direct {v2, v8, v0}, Lk74/k;-><init>(ZLk74/m;)V

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v1

    .line 34079210
    new-instance v2, Lk74/l;

    .line 34079211
    .line 34079212
    invoke-direct {v2, v8, v0}, Lk74/l;-><init>(ZLk74/m;)V

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v0

    .line 34079219
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34079220
    .line 34079221
    .line 34079222
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 34079223
    .line 34079224
    if-nez v0, :cond_1fe

    .line 34079225
    .line 34079226
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079227
    .line 34079228
    .line 34079229
    const/4 v0, 0x0

    .line 34079230
    :cond_1fe
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34079231
    .line 34079232
    .line 34079233
    if-eqz v8, :cond_22b

    .line 34079234
    .line 34079235
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 34079236
    .line 34079237
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 34079238
    .line 34079239
    invoke-interface {v1}, Lql3/o;->a()Lcom/dragon/read/report/PageRecorder;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v1

    .line 34079243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079244
    .line 34079245
    .line 34079246
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34079247
    .line 34079248
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079249
    .line 34079250
    .line 34079251
    if-eqz v1, :cond_21a

    .line 34079252
    .line 34079253
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v9

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v9, 0x0

    .line 34079259
    :goto_21b
    invoke-virtual {v0, v9}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v0

    .line 34079263
    const-string v1, "module_name"

    .line 34079264
    .line 34079265
    const-string v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 34079266
    .line 34079267
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079268
    .line 34079269
    .line 34079270
    const-string v1, "enter_manage_read_history"

    .line 34079271
    .line 34079272
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079273
    .line 34079274
    .line 34079275
    :cond_22b
    return-void
.end method


.method public final Wd(Lcom/dragon/read/pages/video/model/a;)I
[MOD-CHANGED]
.method public final Wd(Lcom/dragon/read/pages/video/model/a;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17039366
    const-string v2, ""

    .line 17039368
    if-nez v1, :cond_e

    .line 17039370
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, -0x1

    .line 17039394
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_3e

    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v2

    .line 17039404
    instance-of v3, v2, Lcom/dragon/read/pages/video/model/a;

    .line 17039406
    if-eqz v3, :cond_22

    .line 17039408
    add-int/lit8 v1, v1, 0x1

    .line 17039410
    iget-object v3, p1, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17039412
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17039414
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17039416
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039419
    move-result v2

    .line 17039420
    if-eqz v2, :cond_22

    .line 17039422
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public final Wd(Lcom/dragon/read/pages/video/model/a;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17039365
    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    if-nez v1, :cond_e

    .line 17039369
    .line 17039370
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, -0x1

    .line 17039394
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_3e

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    instance-of v3, v2, Lcom/dragon/read/pages/video/model/a;

    .line 17039405
    .line 17039406
    if-eqz v3, :cond_22

    .line 17039407
    .line 17039408
    add-int/lit8 v1, v1, 0x1

    .line 17039409
    .line 17039410
    iget-object v3, p1, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17039411
    .line 17039412
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17039413
    .line 17039414
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17039415
    .line 17039416
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result v2

    .line 17039420
    if-eqz v2, :cond_22

    .line 17039421
    .line 17039422
    :cond_3e
    return v1
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 65538
    invoke-interface {v0}, Lql3/o;->a()Lcom/dragon/read/report/PageRecorder;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lql3/o;->a()Lcom/dragon/read/report/PageRecorder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d3(I)V
[MOD-CHANGED]
.method public final d3(I)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039365
    new-instance v0, Lk74/y;

    .line 17039367
    invoke-direct {v0, p0}, Lk74/y;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 17039370
    const-wide/16 v1, 0x1f4

    .line 17039372
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039375
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 17039377
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->n:Z

    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 17039381
    invoke-interface {v2}, Lql3/o;->a()Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string v0, "delete"

    .line 17039390
    invoke-static {p1, v2, v0, v1}, Lk74/z1;->e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final d3(I)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lk74/y;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p0}, Lk74/y;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-wide/16 v1, 0x1f4

    .line 17039371
    .line 17039372
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 17039376
    .line 17039377
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->n:Z

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lql3/o;->a()Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "delete"

    .line 17039389
    .line 17039390
    invoke-static {p1, v2, v0, v1}, Lk74/z1;->e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final fb()I
[MOD-CHANGED]
.method public final fb()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lk74/h;->a()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1f

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 262163
    if-nez v0, :cond_19

    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v0

    .line 262170
    :goto_1a
    invoke-virtual {v1}, Lk74/h;->g()I

    .line 262173
    move-result v0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final fb()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lk74/h;->a()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1f

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 262162
    .line 262163
    if-nez v0, :cond_19

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v0

    .line 262170
    :goto_1a
    invoke-virtual {v1}, Lk74/h;->g()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method


.method public final h0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    iget-object v0, v0, Lk74/b1;->a:Ljava/util/HashSet;

    .line 16973842
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final h0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    iget-object v0, v0, Lk74/b1;->a:Ljava/util/HashSet;

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final kg()I
[MOD-CHANGED]
.method public final kg()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0d002c

    .line 196621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d0346

    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0d002c

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d0346

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->r:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a$a;->a:I

    .line 196614
    const/4 v0, 0x0

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->V3(Landroid/view/View;Z)V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->r:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a$a;->a:I

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->V3(Landroid/view/View;Z)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    sget-object v0, Liu3/j1;->a:Liu3/j1;

    .line 50855942
    const v0, 0x7f0511e1

    .line 50855945
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855948
    move-result-object p1

    .line 50855949
    const-string p2, ""

    .line 50855951
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855954
    check-cast p1, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855956
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855958
    const/4 v0, 0x0

    .line 50855959
    if-nez p1, :cond_1d

    .line 50855961
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855964
    move-object p1, v0

    .line 50855965
    :cond_1d
    const v1, 0x7f1114e5    # 1.9284655E38f

    .line 50855968
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855971
    move-result-object p1

    .line 50855972
    check-cast p1, Landroid/view/ViewGroup;

    .line 50855974
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50855976
    if-nez p1, :cond_2e

    .line 50855978
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855981
    move-object p1, v0

    .line 50855982
    :cond_2e
    const v1, 0x7f112d1d

    .line 50855985
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855988
    move-result-object p1

    .line 50855989
    check-cast p1, Landroid/widget/TextView;

    .line 50855991
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 50855993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50855995
    if-nez p1, :cond_41

    .line 50855997
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856000
    move-object p1, v0

    .line 50856001
    :cond_41
    const v1, 0x7f110140

    .line 50856004
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856007
    move-result-object p1

    .line 50856008
    check-cast p1, Landroid/widget/TextView;

    .line 50856010
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->e:Landroid/widget/TextView;

    .line 50856012
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856014
    if-nez p1, :cond_54

    .line 50856016
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856019
    move-object p1, v0

    .line 50856020
    :cond_54
    const v1, 0x7f111191

    .line 50856023
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856026
    move-result-object p1

    .line 50856027
    check-cast p1, Landroid/widget/TextView;

    .line 50856029
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->g:Landroid/widget/TextView;

    .line 50856031
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856033
    if-nez p1, :cond_67

    .line 50856035
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856038
    move-object p1, v0

    .line 50856039
    :cond_67
    const v1, 0x7f112d4f

    .line 50856042
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856045
    move-result-object p1

    .line 50856046
    check-cast p1, Landroid/widget/TextView;

    .line 50856048
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->h:Landroid/widget/TextView;

    .line 50856050
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856052
    if-nez p1, :cond_7a

    .line 50856054
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856057
    move-object p1, v0

    .line 50856058
    :cond_7a
    const v1, 0x7f111f59

    .line 50856061
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856064
    move-result-object p1

    .line 50856065
    check-cast p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856067
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856069
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856071
    if-nez p1, :cond_8d

    .line 50856073
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856076
    move-object p1, v0

    .line 50856077
    :cond_8d
    const v1, 0x7f1114e2

    .line 50856080
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856083
    move-result-object p1

    .line 50856084
    check-cast p1, Landroid/widget/TextView;

    .line 50856086
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 50856088
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856090
    if-nez p1, :cond_a0

    .line 50856092
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856095
    move-object p1, v0

    .line 50856096
    :cond_a0
    const v1, 0x7f111232

    .line 50856099
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856102
    move-result-object p1

    .line 50856103
    check-cast p1, Landroid/widget/TextView;

    .line 50856105
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 50856107
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856109
    if-nez p1, :cond_b3

    .line 50856111
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856114
    move-object p1, v0

    .line 50856115
    :cond_b3
    const v1, 0x7f110246

    .line 50856118
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856121
    move-result-object p1

    .line 50856122
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856124
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856126
    new-instance p1, Lk74/h;

    .line 50856128
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856130
    if-nez v1, :cond_c8

    .line 50856132
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856135
    move-object v1, v0

    .line 50856136
    :cond_c8
    const v2, 0x7f11189b

    .line 50856139
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856142
    move-result-object v1

    .line 50856143
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856146
    check-cast v1, Landroid/view/ViewStub;

    .line 50856148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856150
    if-nez v2, :cond_dc

    .line 50856152
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856155
    move-object v2, v0

    .line 50856156
    :cond_dc
    const/4 v3, 0x1

    .line 50856157
    invoke-direct {p1, v3, v1, p0, v2}, Lk74/h;-><init>(ZLandroid/view/ViewStub;Lk74/j;Lk74/i;)V

    .line 50856160
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 50856162
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856164
    if-nez p1, :cond_ea

    .line 50856166
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856169
    move-object p1, v0

    .line 50856170
    :cond_ea
    new-instance v1, Lk74/i0;

    .line 50856172
    invoke-direct {v1}, Lk74/i0;-><init>()V

    .line 50856175
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856178
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 50856180
    if-nez p1, :cond_fa

    .line 50856182
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856185
    move-object p1, v0

    .line 50856186
    :cond_fa
    new-instance v1, Lk74/j0;

    .line 50856188
    invoke-direct {v1, p0}, Lk74/j0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 50856191
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856194
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 50856196
    if-nez p1, :cond_10a

    .line 50856198
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856201
    move-object p1, v0

    .line 50856202
    :cond_10a
    const/4 v1, 0x4

    .line 50856203
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856206
    move-result v2

    .line 50856207
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50856210
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->g:Landroid/widget/TextView;

    .line 50856212
    if-nez p1, :cond_11a

    .line 50856214
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856217
    move-object p1, v0

    .line 50856218
    :cond_11a
    new-instance v2, Lk74/s;

    .line 50856220
    invoke-direct {v2, p0}, Lk74/s;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 50856223
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856226
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->g:Landroid/widget/TextView;

    .line 50856228
    if-nez p1, :cond_12a

    .line 50856230
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856233
    move-object p1, v0

    .line 50856234
    :cond_12a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856237
    move-result v2

    .line 50856238
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50856241
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 50856243
    if-nez p1, :cond_139

    .line 50856245
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856248
    move-object p1, v0

    .line 50856249
    :cond_139
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50856251
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50856254
    move-result v4

    .line 50856255
    if-eqz v4, :cond_148

    .line 50856257
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50856260
    move-result-object v2

    .line 50856261
    if-eqz v2, :cond_148

    .line 50856263
    goto :goto_14c

    .line 50856264
    :cond_148
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50856267
    move-result-object v2

    .line 50856268
    :goto_14c
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856271
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 50856273
    if-nez p1, :cond_157

    .line 50856275
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856278
    move-object p1, v0

    .line 50856279
    :cond_157
    new-instance v2, Lk74/t;

    .line 50856281
    invoke-direct {v2, p0}, Lk74/t;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 50856284
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856287
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 50856289
    if-nez p1, :cond_167

    .line 50856291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856294
    move-object p1, v0

    .line 50856295
    :cond_167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856298
    move-result v2

    .line 50856299
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50856302
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856304
    if-nez p1, :cond_176

    .line 50856306
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856309
    move-object p1, v0

    .line 50856310
    :cond_176
    const-string v2, "\u6682\u65e0\u6d4f\u89c8\u5386\u53f2"

    .line 50856312
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50856315
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856317
    if-nez p1, :cond_183

    .line 50856319
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856322
    move-object p1, v0

    .line 50856323
    :cond_183
    const-string v2, "empty"

    .line 50856325
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856328
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856330
    if-nez p1, :cond_190

    .line 50856332
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856335
    move-object p1, v0

    .line 50856336
    :cond_190
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50856339
    move-result-object p1

    .line 50856340
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856343
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856345
    if-nez p1, :cond_19f

    .line 50856347
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856350
    move-object p1, v0

    .line 50856351
    :cond_19f
    sget-object v2, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 50856353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856356
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 50856359
    move-result v2

    .line 50856360
    if-eqz v2, :cond_1ad

    .line 50856362
    const-string v2, "\u627e\u89c6\u9891"

    .line 50856364
    goto :goto_1af

    .line 50856365
    :cond_1ad
    const-string v2, "\u627e\u77ed\u5267"

    .line 50856367
    :goto_1af
    new-instance v4, Lk74/u;

    .line 50856369
    invoke-direct {v4, p0}, Lk74/u;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 50856372
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50856375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856377
    if-nez p1, :cond_1bf

    .line 50856379
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856382
    move-object p1, v0

    .line 50856383
    :cond_1bf
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->enableAdaptLocation(Z)V

    .line 50856386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856388
    if-nez p1, :cond_1ca

    .line 50856390
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856393
    move-object p1, v0

    .line 50856394
    :cond_1ca
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorContent:Landroid/view/View;

    .line 50856396
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856399
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856401
    const/16 v2, 0x11

    .line 50856403
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50856406
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856408
    if-nez p1, :cond_1de

    .line 50856410
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856413
    move-object p1, v0

    .line 50856414
    :cond_1de
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->setLatestChannelDepend(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;)V

    .line 50856417
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 50856419
    if-nez p1, :cond_1e9

    .line 50856421
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856424
    move-object p1, v0

    .line 50856425
    :cond_1e9
    invoke-virtual {p1}, Lk74/h;->a()Z

    .line 50856428
    move-result p1

    .line 50856429
    const/16 v2, 0x10

    .line 50856431
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50856433
    const/16 v5, 0x30

    .line 50856435
    if-eqz p1, :cond_2a9

    .line 50856437
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 50856439
    if-nez p1, :cond_1fd

    .line 50856441
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856444
    move-object p1, v0

    .line 50856445
    :cond_1fd
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 50856450
    if-nez p1, :cond_208

    .line 50856452
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856455
    move-object p1, v0

    .line 50856456
    :cond_208
    iget-object p1, p1, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 50856458
    if-eqz p1, :cond_20f

    .line 50856460
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856463
    :cond_20f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856466
    move-result-object p1

    .line 50856467
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856470
    move-result p1

    .line 50856471
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 50856473
    invoke-interface {p3}, Lql3/o;->c()I

    .line 50856476
    move-result p3

    .line 50856477
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50856480
    move-result v5

    .line 50856481
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856484
    move-result v5

    .line 50856485
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856488
    move-result v5

    .line 50856489
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 50856491
    if-nez v6, :cond_231

    .line 50856493
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856496
    move-object v6, v0

    .line 50856497
    :cond_231
    iget-object v6, v6, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 50856499
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50856502
    move-result v6

    .line 50856503
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856506
    move-result v4

    .line 50856507
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856510
    move-result v4

    .line 50856511
    sget-object v7, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 50856513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856516
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 50856519
    move-result-object v7

    .line 50856520
    iget-boolean v7, v7, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 50856522
    if-eqz v7, :cond_24d

    .line 50856524
    goto :goto_24e

    .line 50856525
    :cond_24d
    const/4 v3, -0x1

    .line 50856526
    :goto_24e
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856529
    move-result v3

    .line 50856530
    const/4 v7, 0x7

    .line 50856531
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856534
    move-result v7

    .line 50856535
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856538
    move-result v1

    .line 50856539
    add-int/2addr p3, p1

    .line 50856540
    add-int/2addr p3, v6

    .line 50856541
    add-int/2addr p3, v1

    .line 50856542
    sub-int/2addr p3, v7

    .line 50856543
    add-int/2addr p3, v3

    .line 50856544
    iput p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856546
    add-int/2addr v5, p1

    .line 50856547
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856550
    move-result p3

    .line 50856551
    add-int/2addr v5, p3

    .line 50856552
    iput v5, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->t:I

    .line 50856554
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856556
    if-nez p3, :cond_272

    .line 50856558
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856561
    move-object p3, v0

    .line 50856562
    :cond_272
    invoke-static {p3, p1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856565
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856567
    if-nez p1, :cond_27d

    .line 50856569
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856572
    move-object p1, v0

    .line 50856573
    :cond_27d
    iget p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856575
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856578
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 50856580
    if-nez p1, :cond_28a

    .line 50856582
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856585
    move-object p1, v0

    .line 50856586
    :cond_28a
    iget-object p1, p1, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 50856588
    iget p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856590
    sub-int/2addr p3, v6

    .line 50856591
    sub-int/2addr p3, v1

    .line 50856592
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856595
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 50856597
    if-nez p1, :cond_29b

    .line 50856599
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856602
    move-object p1, v0

    .line 50856603
    :cond_29b
    iget p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856605
    sub-int/2addr p3, v1

    .line 50856606
    div-int/lit8 v6, v6, 0x2

    .line 50856608
    sub-int/2addr p3, v6

    .line 50856609
    div-int/lit8 v4, v4, 0x2

    .line 50856611
    sub-int/2addr p3, v4

    .line 50856612
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856615
    goto/16 :goto_33c

    .line 50856617
    :cond_2a9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 50856619
    if-nez p1, :cond_2b1

    .line 50856621
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856624
    move-object p1, v0

    .line 50856625
    :cond_2b1
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856628
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 50856630
    if-nez p1, :cond_2bc

    .line 50856632
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856635
    move-object p1, v0

    .line 50856636
    :cond_2bc
    iget-object p1, p1, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 50856638
    if-eqz p1, :cond_2c3

    .line 50856640
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856643
    :cond_2c3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856646
    move-result-object p1

    .line 50856647
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856650
    move-result p1

    .line 50856651
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 50856653
    invoke-interface {v1}, Lql3/o;->c()I

    .line 50856656
    move-result v1

    .line 50856657
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50856660
    move-result v3

    .line 50856661
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856664
    move-result v3

    .line 50856665
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856668
    move-result v3

    .line 50856669
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856672
    move-result v4

    .line 50856673
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856676
    move-result v4

    .line 50856677
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856680
    move-result v2

    .line 50856681
    sget-object v5, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 50856683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856686
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 50856689
    move-result-object v5

    .line 50856690
    iget-boolean v5, v5, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 50856692
    if-eqz v5, :cond_2f8

    .line 50856694
    const/16 p3, 0x8

    .line 50856696
    :cond_2f8
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856699
    move-result p3

    .line 50856700
    add-int/2addr v1, p1

    .line 50856701
    add-int/2addr v1, v2

    .line 50856702
    add-int/2addr v1, v4

    .line 50856703
    iput v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856705
    add-int/2addr v3, p1

    .line 50856706
    add-int/2addr v3, v2

    .line 50856707
    iput v3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->t:I

    .line 50856709
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856711
    if-nez v1, :cond_30d

    .line 50856713
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856716
    move-object v1, v0

    .line 50856717
    :cond_30d
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856720
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856722
    if-nez p1, :cond_318

    .line 50856724
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856727
    move-object p1, v0

    .line 50856728
    :cond_318
    iget v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856730
    sub-int/2addr v1, p3

    .line 50856731
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856734
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 50856736
    if-nez p1, :cond_326

    .line 50856738
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856741
    move-object p1, v0

    .line 50856742
    :cond_326
    iget p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856744
    sub-int/2addr p3, v4

    .line 50856745
    sub-int/2addr p3, v2

    .line 50856746
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856749
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 50856751
    if-nez p1, :cond_335

    .line 50856753
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856756
    move-object p1, v0

    .line 50856757
    :cond_335
    iget p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856759
    sub-int/2addr p3, v4

    .line 50856760
    sub-int/2addr p3, v2

    .line 50856761
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856764
    :goto_33c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856766
    if-nez p1, :cond_344

    .line 50856768
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856771
    move-object p1, v0

    .line 50856772
    :cond_344
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856775
    move-result-object p1

    .line 50856776
    new-instance p3, Lk74/k0;

    .line 50856778
    invoke-direct {p3, p0}, Lk74/k0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 50856781
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856784
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 50856786
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50856789
    const-class p3, Lk74/b1;

    .line 50856791
    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50856794
    move-result-object p1

    .line 50856795
    check-cast p1, Lk74/b1;

    .line 50856797
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 50856799
    if-nez p1, :cond_365

    .line 50856801
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856804
    move-object p1, v0

    .line 50856805
    :cond_365
    iget-object p1, p1, Lk74/b1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856807
    new-instance p3, Lk74/v;

    .line 50856809
    invoke-direct {p3, p0}, Lk74/v;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 50856812
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl$a;

    .line 50856814
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl$a;-><init>(Lk74/v;)V

    .line 50856817
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856822
    if-nez p1, :cond_37c

    .line 50856824
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856827
    goto :goto_37d

    .line 50856828
    :cond_37c
    move-object v0, p1

    .line 50856829
    :goto_37d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    sget-object v0, Liu3/j1;->a:Liu3/j1;

    .line 50855941
    .line 50855942
    const v0, 0x7f0511e1

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object p1

    .line 50855949
    const-string p2, ""

    .line 50855950
    .line 50855951
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855952
    .line 50855953
    .line 50855954
    check-cast p1, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855955
    .line 50855956
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855957
    .line 50855958
    const/4 v0, 0x0

    .line 50855959
    if-nez p1, :cond_1d

    .line 50855960
    .line 50855961
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855962
    .line 50855963
    .line 50855964
    move-object p1, v0

    .line 50855965
    :cond_1d
    const v1, 0x7f1114e5    # 1.9284655E38f

    .line 50855966
    .line 50855967
    .line 50855968
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object p1

    .line 50855972
    check-cast p1, Landroid/view/ViewGroup;

    .line 50855973
    .line 50855974
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50855975
    .line 50855976
    if-nez p1, :cond_2e

    .line 50855977
    .line 50855978
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855979
    .line 50855980
    .line 50855981
    move-object p1, v0

    .line 50855982
    :cond_2e
    const v1, 0x7f112d1d

    .line 50855983
    .line 50855984
    .line 50855985
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object p1

    .line 50855989
    check-cast p1, Landroid/widget/TextView;

    .line 50855990
    .line 50855991
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 50855992
    .line 50855993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50855994
    .line 50855995
    if-nez p1, :cond_41

    .line 50855996
    .line 50855997
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855998
    .line 50855999
    .line 50856000
    move-object p1, v0

    .line 50856001
    :cond_41
    const v1, 0x7f110140

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object p1

    .line 50856008
    check-cast p1, Landroid/widget/TextView;

    .line 50856009
    .line 50856010
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->e:Landroid/widget/TextView;

    .line 50856011
    .line 50856012
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856013
    .line 50856014
    if-nez p1, :cond_54

    .line 50856015
    .line 50856016
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856017
    .line 50856018
    .line 50856019
    move-object p1, v0

    .line 50856020
    :cond_54
    const v1, 0x7f111191

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object p1

    .line 50856027
    check-cast p1, Landroid/widget/TextView;

    .line 50856028
    .line 50856029
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->g:Landroid/widget/TextView;

    .line 50856030
    .line 50856031
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856032
    .line 50856033
    if-nez p1, :cond_67

    .line 50856034
    .line 50856035
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856036
    .line 50856037
    .line 50856038
    move-object p1, v0

    .line 50856039
    :cond_67
    const v1, 0x7f112d4f

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object p1

    .line 50856046
    check-cast p1, Landroid/widget/TextView;

    .line 50856047
    .line 50856048
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->h:Landroid/widget/TextView;

    .line 50856049
    .line 50856050
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856051
    .line 50856052
    if-nez p1, :cond_7a

    .line 50856053
    .line 50856054
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856055
    .line 50856056
    .line 50856057
    move-object p1, v0

    .line 50856058
    :cond_7a
    const v1, 0x7f111f59

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object p1

    .line 50856065
    check-cast p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856066
    .line 50856067
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856068
    .line 50856069
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856070
    .line 50856071
    if-nez p1, :cond_8d

    .line 50856072
    .line 50856073
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856074
    .line 50856075
    .line 50856076
    move-object p1, v0

    .line 50856077
    :cond_8d
    const v1, 0x7f1114e2

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object p1

    .line 50856084
    check-cast p1, Landroid/widget/TextView;

    .line 50856085
    .line 50856086
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 50856087
    .line 50856088
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856089
    .line 50856090
    if-nez p1, :cond_a0

    .line 50856091
    .line 50856092
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856093
    .line 50856094
    .line 50856095
    move-object p1, v0

    .line 50856096
    :cond_a0
    const v1, 0x7f111232

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object p1

    .line 50856103
    check-cast p1, Landroid/widget/TextView;

    .line 50856104
    .line 50856105
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 50856106
    .line 50856107
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856108
    .line 50856109
    if-nez p1, :cond_b3

    .line 50856110
    .line 50856111
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856112
    .line 50856113
    .line 50856114
    move-object p1, v0

    .line 50856115
    :cond_b3
    const v1, 0x7f110246

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object p1

    .line 50856122
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856123
    .line 50856124
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856125
    .line 50856126
    new-instance p1, Lk74/h;

    .line 50856127
    .line 50856128
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856129
    .line 50856130
    if-nez v1, :cond_c8

    .line 50856131
    .line 50856132
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856133
    .line 50856134
    .line 50856135
    move-object v1, v0

    .line 50856136
    :cond_c8
    const v2, 0x7f11189b

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v1

    .line 50856143
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856144
    .line 50856145
    .line 50856146
    check-cast v1, Landroid/view/ViewStub;

    .line 50856147
    .line 50856148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856149
    .line 50856150
    if-nez v2, :cond_dc

    .line 50856151
    .line 50856152
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856153
    .line 50856154
    .line 50856155
    move-object v2, v0

    .line 50856156
    :cond_dc
    const/4 v3, 0x1

    .line 50856157
    invoke-direct {p1, v3, v1, p0, v2}, Lk74/h;-><init>(ZLandroid/view/ViewStub;Lk74/j;Lk74/i;)V

    .line 50856158
    .line 50856159
    .line 50856160
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 50856161
    .line 50856162
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856163
    .line 50856164
    if-nez p1, :cond_ea

    .line 50856165
    .line 50856166
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856167
    .line 50856168
    .line 50856169
    move-object p1, v0

    .line 50856170
    :cond_ea
    new-instance v1, Lk74/i0;

    .line 50856171
    .line 50856172
    invoke-direct {v1}, Lk74/i0;-><init>()V

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856176
    .line 50856177
    .line 50856178
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 50856179
    .line 50856180
    if-nez p1, :cond_fa

    .line 50856181
    .line 50856182
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856183
    .line 50856184
    .line 50856185
    move-object p1, v0

    .line 50856186
    :cond_fa
    new-instance v1, Lk74/j0;

    .line 50856187
    .line 50856188
    invoke-direct {v1, p0}, Lk74/j0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856192
    .line 50856193
    .line 50856194
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 50856195
    .line 50856196
    if-nez p1, :cond_10a

    .line 50856197
    .line 50856198
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856199
    .line 50856200
    .line 50856201
    move-object p1, v0

    .line 50856202
    :cond_10a
    const/4 v1, 0x4

    .line 50856203
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v2

    .line 50856207
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50856208
    .line 50856209
    .line 50856210
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->g:Landroid/widget/TextView;

    .line 50856211
    .line 50856212
    if-nez p1, :cond_11a

    .line 50856213
    .line 50856214
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856215
    .line 50856216
    .line 50856217
    move-object p1, v0

    .line 50856218
    :cond_11a
    new-instance v2, Lk74/s;

    .line 50856219
    .line 50856220
    invoke-direct {v2, p0}, Lk74/s;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856224
    .line 50856225
    .line 50856226
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->g:Landroid/widget/TextView;

    .line 50856227
    .line 50856228
    if-nez p1, :cond_12a

    .line 50856229
    .line 50856230
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856231
    .line 50856232
    .line 50856233
    move-object p1, v0

    .line 50856234
    :cond_12a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v2

    .line 50856238
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50856239
    .line 50856240
    .line 50856241
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 50856242
    .line 50856243
    if-nez p1, :cond_139

    .line 50856244
    .line 50856245
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856246
    .line 50856247
    .line 50856248
    move-object p1, v0

    .line 50856249
    :cond_139
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50856250
    .line 50856251
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v4

    .line 50856255
    if-eqz v4, :cond_148

    .line 50856256
    .line 50856257
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v2

    .line 50856261
    if-eqz v2, :cond_148

    .line 50856262
    .line 50856263
    goto :goto_14c

    .line 50856264
    :cond_148
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v2

    .line 50856268
    :goto_14c
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856269
    .line 50856270
    .line 50856271
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 50856272
    .line 50856273
    if-nez p1, :cond_157

    .line 50856274
    .line 50856275
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856276
    .line 50856277
    .line 50856278
    move-object p1, v0

    .line 50856279
    :cond_157
    new-instance v2, Lk74/t;

    .line 50856280
    .line 50856281
    invoke-direct {v2, p0}, Lk74/t;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856285
    .line 50856286
    .line 50856287
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 50856288
    .line 50856289
    if-nez p1, :cond_167

    .line 50856290
    .line 50856291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856292
    .line 50856293
    .line 50856294
    move-object p1, v0

    .line 50856295
    :cond_167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v2

    .line 50856299
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50856300
    .line 50856301
    .line 50856302
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856303
    .line 50856304
    if-nez p1, :cond_176

    .line 50856305
    .line 50856306
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856307
    .line 50856308
    .line 50856309
    move-object p1, v0

    .line 50856310
    :cond_176
    const-string v2, "\u6682\u65e0\u6d4f\u89c8\u5386\u53f2"

    .line 50856311
    .line 50856312
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50856313
    .line 50856314
    .line 50856315
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856316
    .line 50856317
    if-nez p1, :cond_183

    .line 50856318
    .line 50856319
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856320
    .line 50856321
    .line 50856322
    move-object p1, v0

    .line 50856323
    :cond_183
    const-string v2, "empty"

    .line 50856324
    .line 50856325
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856329
    .line 50856330
    if-nez p1, :cond_190

    .line 50856331
    .line 50856332
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856333
    .line 50856334
    .line 50856335
    move-object p1, v0

    .line 50856336
    :cond_190
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object p1

    .line 50856340
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856341
    .line 50856342
    .line 50856343
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856344
    .line 50856345
    if-nez p1, :cond_19f

    .line 50856346
    .line 50856347
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856348
    .line 50856349
    .line 50856350
    move-object p1, v0

    .line 50856351
    :cond_19f
    sget-object v2, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 50856352
    .line 50856353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v2

    .line 50856360
    if-eqz v2, :cond_1ad

    .line 50856361
    .line 50856362
    const-string v2, "\u627e\u89c6\u9891"

    .line 50856363
    .line 50856364
    goto :goto_1af

    .line 50856365
    :cond_1ad
    const-string v2, "\u627e\u77ed\u5267"

    .line 50856366
    .line 50856367
    :goto_1af
    new-instance v4, Lk74/u;

    .line 50856368
    .line 50856369
    invoke-direct {v4, p0}, Lk74/u;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50856373
    .line 50856374
    .line 50856375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856376
    .line 50856377
    if-nez p1, :cond_1bf

    .line 50856378
    .line 50856379
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856380
    .line 50856381
    .line 50856382
    move-object p1, v0

    .line 50856383
    :cond_1bf
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->enableAdaptLocation(Z)V

    .line 50856384
    .line 50856385
    .line 50856386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856387
    .line 50856388
    if-nez p1, :cond_1ca

    .line 50856389
    .line 50856390
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856391
    .line 50856392
    .line 50856393
    move-object p1, v0

    .line 50856394
    :cond_1ca
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorContent:Landroid/view/View;

    .line 50856395
    .line 50856396
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856400
    .line 50856401
    const/16 v2, 0x11

    .line 50856402
    .line 50856403
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50856404
    .line 50856405
    .line 50856406
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856407
    .line 50856408
    if-nez p1, :cond_1de

    .line 50856409
    .line 50856410
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856411
    .line 50856412
    .line 50856413
    move-object p1, v0

    .line 50856414
    :cond_1de
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->setLatestChannelDepend(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;)V

    .line 50856415
    .line 50856416
    .line 50856417
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 50856418
    .line 50856419
    if-nez p1, :cond_1e9

    .line 50856420
    .line 50856421
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856422
    .line 50856423
    .line 50856424
    move-object p1, v0

    .line 50856425
    :cond_1e9
    invoke-virtual {p1}, Lk74/h;->a()Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result p1

    .line 50856429
    const/16 v2, 0x10

    .line 50856430
    .line 50856431
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50856432
    .line 50856433
    const/16 v5, 0x30

    .line 50856434
    .line 50856435
    if-eqz p1, :cond_2a9

    .line 50856436
    .line 50856437
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 50856438
    .line 50856439
    if-nez p1, :cond_1fd

    .line 50856440
    .line 50856441
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856442
    .line 50856443
    .line 50856444
    move-object p1, v0

    .line 50856445
    :cond_1fd
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856446
    .line 50856447
    .line 50856448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 50856449
    .line 50856450
    if-nez p1, :cond_208

    .line 50856451
    .line 50856452
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856453
    .line 50856454
    .line 50856455
    move-object p1, v0

    .line 50856456
    :cond_208
    iget-object p1, p1, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 50856457
    .line 50856458
    if-eqz p1, :cond_20f

    .line 50856459
    .line 50856460
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856461
    .line 50856462
    .line 50856463
    :cond_20f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object p1

    .line 50856467
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856468
    .line 50856469
    .line 50856470
    move-result p1

    .line 50856471
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 50856472
    .line 50856473
    invoke-interface {p3}, Lql3/o;->c()I

    .line 50856474
    .line 50856475
    .line 50856476
    move-result p3

    .line 50856477
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50856478
    .line 50856479
    .line 50856480
    move-result v5

    .line 50856481
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856482
    .line 50856483
    .line 50856484
    move-result v5

    .line 50856485
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856486
    .line 50856487
    .line 50856488
    move-result v5

    .line 50856489
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 50856490
    .line 50856491
    if-nez v6, :cond_231

    .line 50856492
    .line 50856493
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856494
    .line 50856495
    .line 50856496
    move-object v6, v0

    .line 50856497
    :cond_231
    iget-object v6, v6, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 50856498
    .line 50856499
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50856500
    .line 50856501
    .line 50856502
    move-result v6

    .line 50856503
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856504
    .line 50856505
    .line 50856506
    move-result v4

    .line 50856507
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856508
    .line 50856509
    .line 50856510
    move-result v4

    .line 50856511
    sget-object v7, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 50856512
    .line 50856513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856514
    .line 50856515
    .line 50856516
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v7

    .line 50856520
    iget-boolean v7, v7, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 50856521
    .line 50856522
    if-eqz v7, :cond_24d

    .line 50856523
    .line 50856524
    goto :goto_24e

    .line 50856525
    :cond_24d
    const/4 v3, -0x1

    .line 50856526
    :goto_24e
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856527
    .line 50856528
    .line 50856529
    move-result v3

    .line 50856530
    const/4 v7, 0x7

    .line 50856531
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856532
    .line 50856533
    .line 50856534
    move-result v7

    .line 50856535
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856536
    .line 50856537
    .line 50856538
    move-result v1

    .line 50856539
    add-int/2addr p3, p1

    .line 50856540
    add-int/2addr p3, v6

    .line 50856541
    add-int/2addr p3, v1

    .line 50856542
    sub-int/2addr p3, v7

    .line 50856543
    add-int/2addr p3, v3

    .line 50856544
    iput p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856545
    .line 50856546
    add-int/2addr v5, p1

    .line 50856547
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856548
    .line 50856549
    .line 50856550
    move-result p3

    .line 50856551
    add-int/2addr v5, p3

    .line 50856552
    iput v5, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->t:I

    .line 50856553
    .line 50856554
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856555
    .line 50856556
    if-nez p3, :cond_272

    .line 50856557
    .line 50856558
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856559
    .line 50856560
    .line 50856561
    move-object p3, v0

    .line 50856562
    :cond_272
    invoke-static {p3, p1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856563
    .line 50856564
    .line 50856565
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856566
    .line 50856567
    if-nez p1, :cond_27d

    .line 50856568
    .line 50856569
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856570
    .line 50856571
    .line 50856572
    move-object p1, v0

    .line 50856573
    :cond_27d
    iget p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856574
    .line 50856575
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856576
    .line 50856577
    .line 50856578
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 50856579
    .line 50856580
    if-nez p1, :cond_28a

    .line 50856581
    .line 50856582
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856583
    .line 50856584
    .line 50856585
    move-object p1, v0

    .line 50856586
    :cond_28a
    iget-object p1, p1, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 50856587
    .line 50856588
    iget p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856589
    .line 50856590
    sub-int/2addr p3, v6

    .line 50856591
    sub-int/2addr p3, v1

    .line 50856592
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856593
    .line 50856594
    .line 50856595
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 50856596
    .line 50856597
    if-nez p1, :cond_29b

    .line 50856598
    .line 50856599
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856600
    .line 50856601
    .line 50856602
    move-object p1, v0

    .line 50856603
    :cond_29b
    iget p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856604
    .line 50856605
    sub-int/2addr p3, v1

    .line 50856606
    div-int/lit8 v6, v6, 0x2

    .line 50856607
    .line 50856608
    sub-int/2addr p3, v6

    .line 50856609
    div-int/lit8 v4, v4, 0x2

    .line 50856610
    .line 50856611
    sub-int/2addr p3, v4

    .line 50856612
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856613
    .line 50856614
    .line 50856615
    goto/16 :goto_33c

    .line 50856616
    .line 50856617
    :cond_2a9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 50856618
    .line 50856619
    if-nez p1, :cond_2b1

    .line 50856620
    .line 50856621
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856622
    .line 50856623
    .line 50856624
    move-object p1, v0

    .line 50856625
    :cond_2b1
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856626
    .line 50856627
    .line 50856628
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 50856629
    .line 50856630
    if-nez p1, :cond_2bc

    .line 50856631
    .line 50856632
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856633
    .line 50856634
    .line 50856635
    move-object p1, v0

    .line 50856636
    :cond_2bc
    iget-object p1, p1, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 50856637
    .line 50856638
    if-eqz p1, :cond_2c3

    .line 50856639
    .line 50856640
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856641
    .line 50856642
    .line 50856643
    :cond_2c3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856644
    .line 50856645
    .line 50856646
    move-result-object p1

    .line 50856647
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856648
    .line 50856649
    .line 50856650
    move-result p1

    .line 50856651
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 50856652
    .line 50856653
    invoke-interface {v1}, Lql3/o;->c()I

    .line 50856654
    .line 50856655
    .line 50856656
    move-result v1

    .line 50856657
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50856658
    .line 50856659
    .line 50856660
    move-result v3

    .line 50856661
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856662
    .line 50856663
    .line 50856664
    move-result v3

    .line 50856665
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856666
    .line 50856667
    .line 50856668
    move-result v3

    .line 50856669
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856670
    .line 50856671
    .line 50856672
    move-result v4

    .line 50856673
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856674
    .line 50856675
    .line 50856676
    move-result v4

    .line 50856677
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856678
    .line 50856679
    .line 50856680
    move-result v2

    .line 50856681
    sget-object v5, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 50856682
    .line 50856683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856684
    .line 50856685
    .line 50856686
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 50856687
    .line 50856688
    .line 50856689
    move-result-object v5

    .line 50856690
    iget-boolean v5, v5, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 50856691
    .line 50856692
    if-eqz v5, :cond_2f8

    .line 50856693
    .line 50856694
    const/16 p3, 0x8

    .line 50856695
    .line 50856696
    :cond_2f8
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856697
    .line 50856698
    .line 50856699
    move-result p3

    .line 50856700
    add-int/2addr v1, p1

    .line 50856701
    add-int/2addr v1, v2

    .line 50856702
    add-int/2addr v1, v4

    .line 50856703
    iput v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856704
    .line 50856705
    add-int/2addr v3, p1

    .line 50856706
    add-int/2addr v3, v2

    .line 50856707
    iput v3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->t:I

    .line 50856708
    .line 50856709
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 50856710
    .line 50856711
    if-nez v1, :cond_30d

    .line 50856712
    .line 50856713
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856714
    .line 50856715
    .line 50856716
    move-object v1, v0

    .line 50856717
    :cond_30d
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856718
    .line 50856719
    .line 50856720
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856721
    .line 50856722
    if-nez p1, :cond_318

    .line 50856723
    .line 50856724
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856725
    .line 50856726
    .line 50856727
    move-object p1, v0

    .line 50856728
    :cond_318
    iget v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856729
    .line 50856730
    sub-int/2addr v1, p3

    .line 50856731
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856732
    .line 50856733
    .line 50856734
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 50856735
    .line 50856736
    if-nez p1, :cond_326

    .line 50856737
    .line 50856738
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856739
    .line 50856740
    .line 50856741
    move-object p1, v0

    .line 50856742
    :cond_326
    iget p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856743
    .line 50856744
    sub-int/2addr p3, v4

    .line 50856745
    sub-int/2addr p3, v2

    .line 50856746
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856747
    .line 50856748
    .line 50856749
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 50856750
    .line 50856751
    if-nez p1, :cond_335

    .line 50856752
    .line 50856753
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856754
    .line 50856755
    .line 50856756
    move-object p1, v0

    .line 50856757
    :cond_335
    iget p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->s:I

    .line 50856758
    .line 50856759
    sub-int/2addr p3, v4

    .line 50856760
    sub-int/2addr p3, v2

    .line 50856761
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856762
    .line 50856763
    .line 50856764
    :goto_33c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50856765
    .line 50856766
    if-nez p1, :cond_344

    .line 50856767
    .line 50856768
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856769
    .line 50856770
    .line 50856771
    move-object p1, v0

    .line 50856772
    :cond_344
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856773
    .line 50856774
    .line 50856775
    move-result-object p1

    .line 50856776
    new-instance p3, Lk74/k0;

    .line 50856777
    .line 50856778
    invoke-direct {p3, p0}, Lk74/k0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 50856779
    .line 50856780
    .line 50856781
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856782
    .line 50856783
    .line 50856784
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 50856785
    .line 50856786
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50856787
    .line 50856788
    .line 50856789
    const-class p3, Lk74/b1;

    .line 50856790
    .line 50856791
    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50856792
    .line 50856793
    .line 50856794
    move-result-object p1

    .line 50856795
    check-cast p1, Lk74/b1;

    .line 50856796
    .line 50856797
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 50856798
    .line 50856799
    if-nez p1, :cond_365

    .line 50856800
    .line 50856801
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856802
    .line 50856803
    .line 50856804
    move-object p1, v0

    .line 50856805
    :cond_365
    iget-object p1, p1, Lk74/b1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856806
    .line 50856807
    new-instance p3, Lk74/v;

    .line 50856808
    .line 50856809
    invoke-direct {p3, p0}, Lk74/v;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 50856810
    .line 50856811
    .line 50856812
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl$a;

    .line 50856813
    .line 50856814
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl$a;-><init>(Lk74/v;)V

    .line 50856815
    .line 50856816
    .line 50856817
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856818
    .line 50856819
    .line 50856820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856821
    .line 50856822
    if-nez p1, :cond_37c

    .line 50856823
    .line 50856824
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856825
    .line 50856826
    .line 50856827
    goto :goto_37d

    .line 50856828
    :cond_37c
    move-object v0, p1

    .line 50856829
    :goto_37d
    return-object v0
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->m:Lkotlin/Lazy;

    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lvu5/f0;

    .line 131083
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->m:Lkotlin/Lazy;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lvu5/f0;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->r:Z

    .line 327685
    if-nez v0, :cond_57

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const-string v2, ""

    .line 327692
    if-nez v0, :cond_12

    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    move-object v0, v1

    .line 327698
    :cond_12
    invoke-virtual {v0}, Lk74/h;->a()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_4b

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 327706
    if-nez v0, :cond_20

    .line 327708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v1, v0

    .line 327713
    :goto_21
    invoke-virtual {v1}, Lk74/h;->a()Z

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_28

    .line 327719
    goto :goto_57

    .line 327720
    :cond_28
    :try_start_28
    iget-object v0, v1, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 327722
    if-nez v0, :cond_2d

    .line 327724
    goto :goto_57

    .line 327725
    :cond_2d
    iget v3, v1, Lk74/h;->f:I

    .line 327727
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1, v0}, Lk74/h;->f(Landroid/view/View;)V

    .line 327737
    iget-object v0, v1, Lk74/h;->b:Lk74/j;

    .line 327739
    iget-object v2, v1, Lk74/h;->j:Ljava/util/ArrayList;

    .line 327741
    iget v1, v1, Lk74/h;->f:I

    .line 327743
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Lk74/i2;

    .line 327749
    iget-object v1, v1, Lk74/i2;->c:Lkotlin/jvm/functions/Function1;

    .line 327751
    invoke-interface {v0, v1}, Lk74/j;->we(Lkotlin/jvm/functions/Function1;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4a} :catch_57

    .line 327754
    goto :goto_57

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 327757
    if-nez v0, :cond_53

    .line 327759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v1, v0

    .line 327764
    :goto_54
    invoke-virtual {v1}, Lk74/b1;->j1()V

    .line 327767
    :catch_57
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->r:Z

    .line 327684
    .line 327685
    if-nez v0, :cond_57

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    if-nez v0, :cond_12

    .line 327693
    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    move-object v0, v1

    .line 327698
    :cond_12
    invoke-virtual {v0}, Lk74/h;->a()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_4b

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 327705
    .line 327706
    if-nez v0, :cond_20

    .line 327707
    .line 327708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v1, v0

    .line 327713
    :goto_21
    invoke-virtual {v1}, Lk74/h;->a()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_28

    .line 327718
    .line 327719
    goto :goto_57

    .line 327720
    :cond_28
    :try_start_28
    iget-object v0, v1, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 327721
    .line 327722
    if-nez v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_57

    .line 327725
    :cond_2d
    iget v3, v1, Lk74/h;->f:I

    .line 327726
    .line 327727
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Lk74/h;->f(Landroid/view/View;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, v1, Lk74/h;->b:Lk74/j;

    .line 327738
    .line 327739
    iget-object v2, v1, Lk74/h;->j:Ljava/util/ArrayList;

    .line 327740
    .line 327741
    iget v1, v1, Lk74/h;->f:I

    .line 327742
    .line 327743
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Lk74/i2;

    .line 327748
    .line 327749
    iget-object v1, v1, Lk74/i2;->c:Lkotlin/jvm/functions/Function1;

    .line 327750
    .line 327751
    invoke-interface {v0, v1}, Lk74/j;->we(Lkotlin/jvm/functions/Function1;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4a} :catch_57

    .line 327752
    .line 327753
    .line 327754
    goto :goto_57

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 327756
    .line 327757
    if-nez v0, :cond_53

    .line 327758
    .line 327759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v1, v0

    .line 327764
    :goto_54
    invoke-virtual {v1}, Lk74/b1;->j1()V

    .line 327765
    .line 327766
    .line 327767
    :catch_57
    :cond_57
    :goto_57
    return-void
.end method


.method public final scrollToTop()V
[MOD-CHANGED]
.method public final scrollToTop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollToTop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final setShown(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setShown(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    iget-object v0, v0, Lk74/b1;->a:Ljava/util/HashSet;

    .line 16973842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShown(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    iget-object v0, v0, Lk74/b1;->a:Ljava/util/HashSet;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final v8(Ljava/util/List;)V
[MOD-CHANGED]
.method public final v8(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, ""

    .line 17235977
    if-nez v1, :cond_f

    .line 17235979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235982
    move-object v1, v2

    .line 17235983
    :cond_f
    invoke-virtual {v1}, Lk74/h;->g()I

    .line 17235986
    move-result v1

    .line 17235987
    const/4 v4, 0x2

    .line 17235988
    const/4 v5, 0x1

    .line 17235989
    if-ne v1, v4, :cond_19

    .line 17235991
    const/4 v1, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v1, 0x0

    .line 17235994
    :goto_1a
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17235996
    invoke-interface {v4, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowShowToastText(Z)Lkotlin/Pair;

    .line 17235999
    move-result-object v1

    .line 17236000
    sget-object v4, Lux4/t;->a:Lux4/t;

    .line 17236002
    new-instance v6, Ljava/util/ArrayList;

    .line 17236004
    const/16 v7, 0xa

    .line 17236006
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236009
    move-result v7

    .line 17236010
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236016
    move-result-object v7

    .line 17236017
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    move-result v8

    .line 17236021
    if-eqz v8, :cond_54

    .line 17236023
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    move-result-object v8

    .line 17236027
    check-cast v8, Lcom/dragon/read/pages/video/model/a;

    .line 17236029
    new-instance v9, Lux4/x;

    .line 17236031
    iget-object v10, v8, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17236033
    iget v8, v8, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236035
    invoke-static {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236038
    move-result-object v8

    .line 17236039
    invoke-static {v8}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17236042
    move-result-object v8

    .line 17236043
    const-string v11, "bookshelf_read_history"

    .line 17236045
    invoke-direct {v9, v3, v10, v8, v11}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236048
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236051
    goto :goto_31

    .line 17236052
    :cond_54
    invoke-static {v4, v1, v6}, Lux4/t;->b(Lux4/t;Lkotlin/Pair;Ljava/util/List;)V

    .line 17236055
    sget-object v1, Lk74/z1;->a:Lk74/z1;

    .line 17236057
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236060
    move-result v4

    .line 17236061
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->n:Z

    .line 17236063
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 17236065
    invoke-interface {v7}, Lql3/o;->a()Lcom/dragon/read/report/PageRecorder;

    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    const-string v1, "follow_video"

    .line 17236074
    invoke-static {v4, v7, v1, v6}, Lk74/z1;->e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17236077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 17236079
    if-nez v1, :cond_75

    .line 17236081
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236084
    move-object v1, v2

    .line 17236085
    :cond_75
    new-instance v4, Lk74/a0;

    .line 17236087
    invoke-direct {v4, p0}, Lk74/a0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 17236090
    const-wide/16 v6, 0x12c

    .line 17236092
    invoke-virtual {v1, v4, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236095
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17236097
    if-nez v1, :cond_87

    .line 17236099
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v2, v1

    .line 17236104
    :goto_88
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getClient()Lk74/q;

    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236114
    new-instance v2, Lk74/c;

    .line 17236116
    invoke-direct {v2}, Lk74/c;-><init>()V

    .line 17236119
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236122
    move-result-object v4

    .line 17236123
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236129
    move-result-object v3

    .line 17236130
    const/4 v4, 0x0

    .line 17236131
    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236134
    move-result v6

    .line 17236135
    if-eqz v6, :cond_ef

    .line 17236137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    move-result-object v6

    .line 17236141
    add-int/lit8 v7, v4, 0x1

    .line 17236143
    if-gez v4, :cond_b4

    .line 17236145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236148
    :cond_b4
    instance-of v8, v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236150
    if-eqz v8, :cond_ed

    .line 17236152
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236154
    iget-object v8, v6, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17236156
    if-eqz v8, :cond_c7

    .line 17236158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236161
    move-result v8

    .line 17236162
    if-nez v8, :cond_c5

    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    const/4 v8, 0x0

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    :goto_c7
    const/4 v8, 0x1

    .line 17236168
    :goto_c8
    if-eqz v8, :cond_cb

    .line 17236170
    goto :goto_e7

    .line 17236171
    :cond_cb
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236174
    move-result-object v8

    .line 17236175
    :cond_cf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    move-result v9

    .line 17236179
    if-eqz v9, :cond_e7

    .line 17236181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    move-result-object v9

    .line 17236185
    check-cast v9, Lcom/dragon/read/pages/video/model/a;

    .line 17236187
    iget-object v9, v9, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17236189
    iget-object v10, v6, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17236191
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236194
    move-result v9

    .line 17236195
    if-eqz v9, :cond_cf

    .line 17236197
    const/4 v6, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    :goto_e7
    const/4 v6, 0x0

    .line 17236200
    :goto_e8
    if-eqz v6, :cond_ed

    .line 17236202
    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17236205
    :cond_ed
    move v4, v7

    .line 17236206
    goto :goto_a3

    .line 17236207
    :cond_ef
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236210
    move-result-object p1

    .line 17236211
    :goto_f3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236214
    move-result v0

    .line 17236215
    if-eqz v0, :cond_118

    .line 17236217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    move-result-object v0

    .line 17236221
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17236223
    sget-object v1, Lk74/z1;->a:Lk74/z1;

    .line 17236225
    iget-object v2, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236227
    iget-object v3, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17236229
    iget v2, v2, Lby5/a;->l:I

    .line 17236231
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 17236234
    move-result v0

    .line 17236235
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236238
    move-result-object v4

    .line 17236239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    const-string v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 17236244
    invoke-static {v3, v1, v2, v0, v4}, Lk74/z1;->d(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/report/PageRecorder;)V

    .line 17236247
    goto :goto_f3

    .line 17236248
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final v8(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, ""

    .line 17235976
    .line 17235977
    if-nez v1, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    move-object v1, v2

    .line 17235983
    :cond_f
    invoke-virtual {v1}, Lk74/h;->g()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    const/4 v4, 0x2

    .line 17235988
    const/4 v5, 0x1

    .line 17235989
    if-ne v1, v4, :cond_19

    .line 17235990
    .line 17235991
    const/4 v1, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v1, 0x0

    .line 17235994
    :goto_1a
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17235995
    .line 17235996
    invoke-interface {v4, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowShowToastText(Z)Lkotlin/Pair;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    sget-object v4, Lux4/t;->a:Lux4/t;

    .line 17236001
    .line 17236002
    new-instance v6, Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    const/16 v7, 0xa

    .line 17236005
    .line 17236006
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v7

    .line 17236010
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v8

    .line 17236021
    if-eqz v8, :cond_54

    .line 17236022
    .line 17236023
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v8

    .line 17236027
    check-cast v8, Lcom/dragon/read/pages/video/model/a;

    .line 17236028
    .line 17236029
    new-instance v9, Lux4/x;

    .line 17236030
    .line 17236031
    iget-object v10, v8, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iget v8, v8, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236034
    .line 17236035
    invoke-static {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v8

    .line 17236039
    invoke-static {v8}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v8

    .line 17236043
    const-string v11, "bookshelf_read_history"

    .line 17236044
    .line 17236045
    invoke-direct {v9, v3, v10, v8, v11}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    goto :goto_31

    .line 17236052
    :cond_54
    invoke-static {v4, v1, v6}, Lux4/t;->b(Lux4/t;Lkotlin/Pair;Ljava/util/List;)V

    .line 17236053
    .line 17236054
    .line 17236055
    sget-object v1, Lk74/z1;->a:Lk74/z1;

    .line 17236056
    .line 17236057
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v4

    .line 17236061
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->n:Z

    .line 17236062
    .line 17236063
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 17236064
    .line 17236065
    invoke-interface {v7}, Lql3/o;->a()Lcom/dragon/read/report/PageRecorder;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v1, "follow_video"

    .line 17236073
    .line 17236074
    invoke-static {v4, v7, v1, v6}, Lk74/z1;->e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 17236078
    .line 17236079
    if-nez v1, :cond_75

    .line 17236080
    .line 17236081
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    move-object v1, v2

    .line 17236085
    :cond_75
    new-instance v4, Lk74/a0;

    .line 17236086
    .line 17236087
    invoke-direct {v4, p0}, Lk74/a0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 17236088
    .line 17236089
    .line 17236090
    const-wide/16 v6, 0x12c

    .line 17236091
    .line 17236092
    invoke-virtual {v1, v4, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17236096
    .line 17236097
    if-nez v1, :cond_87

    .line 17236098
    .line 17236099
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v2, v1

    .line 17236104
    :goto_88
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getClient()Lk74/q;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236112
    .line 17236113
    .line 17236114
    new-instance v2, Lk74/c;

    .line 17236115
    .line 17236116
    invoke-direct {v2}, Lk74/c;-><init>()V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v3

    .line 17236130
    const/4 v4, 0x0

    .line 17236131
    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v6

    .line 17236135
    if-eqz v6, :cond_ef

    .line 17236136
    .line 17236137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v6

    .line 17236141
    add-int/lit8 v7, v4, 0x1

    .line 17236142
    .line 17236143
    if-gez v4, :cond_b4

    .line 17236144
    .line 17236145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    instance-of v8, v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236149
    .line 17236150
    if-eqz v8, :cond_ed

    .line 17236151
    .line 17236152
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236153
    .line 17236154
    iget-object v8, v6, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17236155
    .line 17236156
    if-eqz v8, :cond_c7

    .line 17236157
    .line 17236158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v8

    .line 17236162
    if-nez v8, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    const/4 v8, 0x0

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    :goto_c7
    const/4 v8, 0x1

    .line 17236168
    :goto_c8
    if-eqz v8, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_e7

    .line 17236171
    :cond_cb
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v8

    .line 17236175
    :cond_cf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v9

    .line 17236179
    if-eqz v9, :cond_e7

    .line 17236180
    .line 17236181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v9

    .line 17236185
    check-cast v9, Lcom/dragon/read/pages/video/model/a;

    .line 17236186
    .line 17236187
    iget-object v9, v9, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17236188
    .line 17236189
    iget-object v10, v6, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v9

    .line 17236195
    if-eqz v9, :cond_cf

    .line 17236196
    .line 17236197
    const/4 v6, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    :goto_e7
    const/4 v6, 0x0

    .line 17236200
    :goto_e8
    if-eqz v6, :cond_ed

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    move v4, v7

    .line 17236206
    goto :goto_a3

    .line 17236207
    :cond_ef
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    :goto_f3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    if-eqz v0, :cond_118

    .line 17236216
    .line 17236217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17236222
    .line 17236223
    sget-object v1, Lk74/z1;->a:Lk74/z1;

    .line 17236224
    .line 17236225
    iget-object v2, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236226
    .line 17236227
    iget-object v3, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17236228
    .line 17236229
    iget v2, v2, Lby5/a;->l:I

    .line 17236230
    .line 17236231
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v0

    .line 17236235
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v4

    .line 17236239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    const-string v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 17236243
    .line 17236244
    invoke-static {v3, v1, v2, v0, v4}, Lk74/z1;->d(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/report/PageRecorder;)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_f3

    .line 17236248
    :cond_118
    return-void
.end method


.method public final we(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final we(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk74/a2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039369
    if-nez v1, :cond_f

    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iput-object p1, v1, Lk74/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 17039385
    if-nez p1, :cond_1f

    .line 17039387
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v2, p1

    .line 17039392
    :goto_20
    invoke-virtual {v2}, Lk74/b1;->j1()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final we(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk74/a2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039368
    .line 17039369
    if-nez v1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, v1, Lk74/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1f

    .line 17039386
    .line 17039387
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v2, p1

    .line 17039392
    :goto_20
    invoke-virtual {v2}, Lk74/b1;->j1()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final x9(Ljava/util/List;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final x9(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p2}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 33882118
    move-result p1

    .line 33882119
    const p2, 0x5f5e10f

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    if-eq p1, p2, :cond_29

    .line 33882125
    sget-object p2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 33882127
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 33882130
    move-result p2

    .line 33882131
    if-ne p1, p2, :cond_16

    .line 33882133
    goto :goto_29

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882137
    move-result-object p1

    .line 33882138
    if-eqz p1, :cond_24

    .line 33882140
    const p2, 0x7f06004e

    .line 33882143
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object p1, v0

    .line 33882149
    :goto_25
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882152
    goto :goto_2e

    .line 33882153
    :cond_29
    :goto_29
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 33882155
    invoke-static {p1}, Lmx5/o2;->h(Lmx5/o2;)V

    .line 33882158
    :goto_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 33882160
    if-nez p1, :cond_38

    .line 33882162
    const-string p1, ""

    .line 33882164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v0, p1

    .line 33882169
    :goto_39
    new-instance p1, Lk74/z;

    .line 33882171
    invoke-direct {p1, p0}, Lk74/z;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 33882174
    const-wide/16 v1, 0x12c

    .line 33882176
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final x9(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p2}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    const p2, 0x5f5e10f

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    if-eq p1, p2, :cond_29

    .line 33882124
    .line 33882125
    sget-object p2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    if-ne p1, p2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_29

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    if-eqz p1, :cond_24

    .line 33882139
    .line 33882140
    const p2, 0x7f06004e

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object p1, v0

    .line 33882149
    :goto_25
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_2e

    .line 33882153
    :cond_29
    :goto_29
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Lmx5/o2;->h(Lmx5/o2;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :goto_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 33882159
    .line 33882160
    if-nez p1, :cond_38

    .line 33882161
    .line 33882162
    const-string p1, ""

    .line 33882163
    .line 33882164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v0, p1

    .line 33882169
    :goto_39
    new-instance p1, Lk74/z;

    .line 33882170
    .line 33882171
    invoke-direct {p1, p0}, Lk74/z;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-wide/16 v1, 0x12c

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final yc(Z)V
[MOD-CHANGED]
.method public final yc(Z)V
    .registers 13

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_15

    .line 17235975
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235978
    move-result-object v0

    .line 17235979
    if-eqz v0, :cond_15

    .line 17235981
    const v2, 0x7f061e06

    .line 17235984
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235987
    move-result-object v0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v0, v1

    .line 17235990
    :goto_16
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17235992
    const-string v3, ""

    .line 17235994
    if-nez v2, :cond_20

    .line 17235996
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235999
    move-object v2, v1

    .line 17236000
    :cond_20
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getClient()Lk74/q;

    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236007
    move-result-object v2

    .line 17236008
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236014
    move-result-object v2

    .line 17236015
    const/4 v4, 0x0

    .line 17236016
    const/4 v5, 0x0

    .line 17236017
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    move-result v6

    .line 17236021
    if-eqz v6, :cond_48

    .line 17236023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    move-result-object v6

    .line 17236027
    instance-of v7, v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236029
    if-eqz v7, :cond_31

    .line 17236031
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236033
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17236035
    if-eqz v6, :cond_31

    .line 17236037
    add-int/lit8 v5, v5, 0x1

    .line 17236039
    goto :goto_31

    .line 17236040
    :cond_48
    const/4 v2, 0x1

    .line 17236041
    if-eqz v0, :cond_54

    .line 17236043
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236046
    move-result v6

    .line 17236047
    if-nez v6, :cond_52

    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    const/4 v6, 0x0

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    :goto_54
    const/4 v6, 0x1

    .line 17236053
    :goto_55
    if-eqz v6, :cond_64

    .line 17236055
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->h:Landroid/widget/TextView;

    .line 17236057
    if-nez v0, :cond_5f

    .line 17236059
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236062
    move-object v0, v1

    .line 17236063
    :cond_5f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17236066
    goto/16 :goto_d3

    .line 17236068
    :cond_64
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->h:Landroid/widget/TextView;

    .line 17236070
    if-nez v6, :cond_6c

    .line 17236072
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236075
    move-object v6, v1

    .line 17236076
    :cond_6c
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236079
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->h:Landroid/widget/TextView;

    .line 17236081
    if-nez v6, :cond_77

    .line 17236083
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236086
    move-object v6, v1

    .line 17236087
    :cond_77
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236089
    const/4 v7, 0x2

    .line 17236090
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236092
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    move-result-object v9

    .line 17236096
    aput-object v9, v8, v4

    .line 17236098
    sget-object v9, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17236100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17236106
    move-result v9

    .line 17236107
    if-eqz v9, :cond_c1

    .line 17236109
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17236111
    if-nez v9, :cond_95

    .line 17236113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236116
    move-object v9, v1

    .line 17236117
    :cond_95
    invoke-virtual {v9}, Lk74/h;->g()I

    .line 17236120
    move-result v9

    .line 17236121
    if-ne v9, v7, :cond_9e

    .line 17236123
    const-string v9, "\u6f2b\u5267"

    .line 17236125
    goto :goto_c3

    .line 17236126
    :cond_9e
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17236128
    if-nez v9, :cond_a6

    .line 17236130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236133
    move-object v9, v1

    .line 17236134
    :cond_a6
    invoke-virtual {v9}, Lk74/h;->g()I

    .line 17236137
    move-result v9

    .line 17236138
    const/4 v10, 0x4

    .line 17236139
    if-ne v9, v10, :cond_b0

    .line 17236141
    const-string v9, "\u4e92\u52a8"

    .line 17236143
    goto :goto_c3

    .line 17236144
    :cond_b0
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17236146
    if-nez v9, :cond_b8

    .line 17236148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236151
    move-object v9, v1

    .line 17236152
    :cond_b8
    invoke-virtual {v9}, Lk74/h;->g()I

    .line 17236155
    move-result v9

    .line 17236156
    if-ne v9, v2, :cond_c1

    .line 17236158
    const-string v9, "\u77ed\u5267"

    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const-string v9, "\u89c6\u9891"

    .line 17236163
    :goto_c3
    aput-object v9, v8, v2

    .line 17236165
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236168
    move-result-object v7

    .line 17236169
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236179
    :goto_d3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->o:Lkotlin/Lazy;

    .line 17236181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236184
    move-result-object v0

    .line 17236185
    check-cast v0, Lk74/m;

    .line 17236187
    if-lez v5, :cond_df

    .line 17236189
    const/4 v5, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v5, 0x0

    .line 17236192
    :goto_e0
    iget-object v6, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 17236194
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236197
    iget-object v6, v0, Lk74/m;->h:Landroid/widget/TextView;

    .line 17236199
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236202
    if-eqz v5, :cond_f9

    .line 17236204
    iget-object v5, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 17236206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236208
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236211
    iget-object v0, v0, Lk74/m;->h:Landroid/widget/TextView;

    .line 17236213
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236216
    goto :goto_106

    .line 17236217
    :cond_f9
    iget-object v5, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 17236219
    const v6, 0x3e99999a    # 0.3f

    .line 17236222
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236225
    iget-object v0, v0, Lk74/m;->h:Landroid/widget/TextView;

    .line 17236227
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236230
    :goto_106
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->n:Z

    .line 17236232
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17236234
    if-nez p1, :cond_110

    .line 17236236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236239
    move-object p1, v1

    .line 17236240
    :cond_110
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getClient()Lk74/q;

    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236254
    move-result-object p1

    .line 17236255
    const/4 v0, 0x0

    .line 17236256
    const/4 v5, 0x0

    .line 17236257
    :cond_121
    :goto_121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236260
    move-result v6

    .line 17236261
    if-eqz v6, :cond_13a

    .line 17236263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236266
    move-result-object v6

    .line 17236267
    instance-of v7, v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236269
    if-eqz v7, :cond_121

    .line 17236271
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236273
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17236275
    if-eqz v6, :cond_137

    .line 17236277
    add-int/lit8 v5, v5, 0x1

    .line 17236279
    :cond_137
    add-int/lit8 v0, v0, 0x1

    .line 17236281
    goto :goto_121

    .line 17236282
    :cond_13a
    if-ne v0, v5, :cond_13d

    .line 17236284
    const/4 v4, 0x1

    .line 17236285
    :cond_13d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 17236287
    if-nez p1, :cond_145

    .line 17236289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236292
    move-object p1, v1

    .line 17236293
    :cond_145
    if-eqz v4, :cond_14f

    .line 17236295
    const v0, 0x7f06038c

    .line 17236298
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236301
    move-result-object v0

    .line 17236302
    goto :goto_156

    .line 17236303
    :cond_14f
    const v0, 0x7f060023

    .line 17236306
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236309
    move-result-object v0

    .line 17236310
    :goto_156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236313
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 17236315
    if-nez p1, :cond_161

    .line 17236317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236320
    goto :goto_162

    .line 17236321
    :cond_161
    move-object v1, p1

    .line 17236322
    :goto_162
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236325
    return-void
.end method

[INNER-ORIGINAL]
.method public final yc(Z)V
    .registers 13

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_15

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    if-eqz v0, :cond_15

    .line 17235980
    .line 17235981
    const v2, 0x7f061e06

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v0, v1

    .line 17235990
    :goto_16
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17235991
    .line 17235992
    const-string v3, ""

    .line 17235993
    .line 17235994
    if-nez v2, :cond_20

    .line 17235995
    .line 17235996
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    move-object v2, v1

    .line 17236000
    :cond_20
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getClient()Lk74/q;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    const/4 v4, 0x0

    .line 17236016
    const/4 v5, 0x0

    .line 17236017
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v6

    .line 17236021
    if-eqz v6, :cond_48

    .line 17236022
    .line 17236023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    instance-of v7, v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236028
    .line 17236029
    if-eqz v7, :cond_31

    .line 17236030
    .line 17236031
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236032
    .line 17236033
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17236034
    .line 17236035
    if-eqz v6, :cond_31

    .line 17236036
    .line 17236037
    add-int/lit8 v5, v5, 0x1

    .line 17236038
    .line 17236039
    goto :goto_31

    .line 17236040
    :cond_48
    const/4 v2, 0x1

    .line 17236041
    if-eqz v0, :cond_54

    .line 17236042
    .line 17236043
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v6

    .line 17236047
    if-nez v6, :cond_52

    .line 17236048
    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    const/4 v6, 0x0

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    :goto_54
    const/4 v6, 0x1

    .line 17236053
    :goto_55
    if-eqz v6, :cond_64

    .line 17236054
    .line 17236055
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->h:Landroid/widget/TextView;

    .line 17236056
    .line 17236057
    if-nez v0, :cond_5f

    .line 17236058
    .line 17236059
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    move-object v0, v1

    .line 17236063
    :cond_5f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17236064
    .line 17236065
    .line 17236066
    goto/16 :goto_d3

    .line 17236067
    .line 17236068
    :cond_64
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->h:Landroid/widget/TextView;

    .line 17236069
    .line 17236070
    if-nez v6, :cond_6c

    .line 17236071
    .line 17236072
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    move-object v6, v1

    .line 17236076
    :cond_6c
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->h:Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    if-nez v6, :cond_77

    .line 17236082
    .line 17236083
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    move-object v6, v1

    .line 17236087
    :cond_77
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236088
    .line 17236089
    const/4 v7, 0x2

    .line 17236090
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236091
    .line 17236092
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v9

    .line 17236096
    aput-object v9, v8, v4

    .line 17236097
    .line 17236098
    sget-object v9, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17236099
    .line 17236100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v9

    .line 17236107
    if-eqz v9, :cond_c1

    .line 17236108
    .line 17236109
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17236110
    .line 17236111
    if-nez v9, :cond_95

    .line 17236112
    .line 17236113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    move-object v9, v1

    .line 17236117
    :cond_95
    invoke-virtual {v9}, Lk74/h;->g()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v9

    .line 17236121
    if-ne v9, v7, :cond_9e

    .line 17236122
    .line 17236123
    const-string v9, "\u6f2b\u5267"

    .line 17236124
    .line 17236125
    goto :goto_c3

    .line 17236126
    :cond_9e
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17236127
    .line 17236128
    if-nez v9, :cond_a6

    .line 17236129
    .line 17236130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    move-object v9, v1

    .line 17236134
    :cond_a6
    invoke-virtual {v9}, Lk74/h;->g()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v9

    .line 17236138
    const/4 v10, 0x4

    .line 17236139
    if-ne v9, v10, :cond_b0

    .line 17236140
    .line 17236141
    const-string v9, "\u4e92\u52a8"

    .line 17236142
    .line 17236143
    goto :goto_c3

    .line 17236144
    :cond_b0
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17236145
    .line 17236146
    if-nez v9, :cond_b8

    .line 17236147
    .line 17236148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    move-object v9, v1

    .line 17236152
    :cond_b8
    invoke-virtual {v9}, Lk74/h;->g()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v9

    .line 17236156
    if-ne v9, v2, :cond_c1

    .line 17236157
    .line 17236158
    const-string v9, "\u77ed\u5267"

    .line 17236159
    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const-string v9, "\u89c6\u9891"

    .line 17236162
    .line 17236163
    :goto_c3
    aput-object v9, v8, v2

    .line 17236164
    .line 17236165
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v7

    .line 17236169
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236177
    .line 17236178
    .line 17236179
    :goto_d3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->o:Lkotlin/Lazy;

    .line 17236180
    .line 17236181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    check-cast v0, Lk74/m;

    .line 17236186
    .line 17236187
    if-lez v5, :cond_df

    .line 17236188
    .line 17236189
    const/4 v5, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v5, 0x0

    .line 17236192
    :goto_e0
    iget-object v6, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 17236193
    .line 17236194
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v6, v0, Lk74/m;->h:Landroid/widget/TextView;

    .line 17236198
    .line 17236199
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236200
    .line 17236201
    .line 17236202
    if-eqz v5, :cond_f9

    .line 17236203
    .line 17236204
    iget-object v5, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 17236205
    .line 17236206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236207
    .line 17236208
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v0, v0, Lk74/m;->h:Landroid/widget/TextView;

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_106

    .line 17236217
    :cond_f9
    iget-object v5, v0, Lk74/m;->g:Landroid/widget/TextView;

    .line 17236218
    .line 17236219
    const v6, 0x3e99999a    # 0.3f

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v0, v0, Lk74/m;->h:Landroid/widget/TextView;

    .line 17236226
    .line 17236227
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->n:Z

    .line 17236231
    .line 17236232
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17236233
    .line 17236234
    if-nez p1, :cond_110

    .line 17236235
    .line 17236236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    move-object p1, v1

    .line 17236240
    :cond_110
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getClient()Lk74/q;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    const/4 v0, 0x0

    .line 17236256
    const/4 v5, 0x0

    .line 17236257
    :cond_121
    :goto_121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v6

    .line 17236261
    if-eqz v6, :cond_13a

    .line 17236262
    .line 17236263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v6

    .line 17236267
    instance-of v7, v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236268
    .line 17236269
    if-eqz v7, :cond_121

    .line 17236270
    .line 17236271
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236272
    .line 17236273
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17236274
    .line 17236275
    if-eqz v6, :cond_137

    .line 17236276
    .line 17236277
    add-int/lit8 v5, v5, 0x1

    .line 17236278
    .line 17236279
    :cond_137
    add-int/lit8 v0, v0, 0x1

    .line 17236280
    .line 17236281
    goto :goto_121

    .line 17236282
    :cond_13a
    if-ne v0, v5, :cond_13d

    .line 17236283
    .line 17236284
    const/4 v4, 0x1

    .line 17236285
    :cond_13d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 17236286
    .line 17236287
    if-nez p1, :cond_145

    .line 17236288
    .line 17236289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    move-object p1, v1

    .line 17236293
    :cond_145
    if-eqz v4, :cond_14f

    .line 17236294
    .line 17236295
    const v0, 0x7f06038c

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    goto :goto_156

    .line 17236303
    :cond_14f
    const v0, 0x7f060023

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    :goto_156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236311
    .line 17236312
    .line 17236313
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 17236314
    .line 17236315
    if-nez p1, :cond_161

    .line 17236316
    .line 17236317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    goto :goto_162

    .line 17236321
    :cond_161
    move-object v1, p1

    .line 17236322
    :goto_162
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236323
    .line 17236324
    .line 17236325
    return-void
.end method


