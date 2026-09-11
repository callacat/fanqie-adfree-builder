## classes19/t12/v.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lt12/v;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Lt12/v;->b:Lg12/d;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lt12/v;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lt12/v;->b:Lg12/d;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Lg12/f;)V
[MOD-CHANGED]
.method public final a(Lg12/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lt12/v;->c:Lt12/d;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lt12/d;->n(Lg12/f;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lg12/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lt12/v;->c:Lt12/d;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lt12/d;->n(Lg12/f;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final b()Lt12/d;
[MOD-CHANGED]
.method public final b()Lt12/d;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lt12/v;->c:Lt12/d;

    .line 327682
    if-nez v0, :cond_5c

    .line 327684
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->progressBarConfig()Ly02/g;

    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    if-eqz v0, :cond_21

    .line 327704
    iget-object v2, p0, Lt12/v;->a:Landroid/content/Context;

    .line 327706
    iget-object v3, p0, Lt12/v;->b:Lg12/d;

    .line 327708
    invoke-interface {v0, v2, v3}, Ly02/g;->b(Landroid/content/Context;Lg12/d;)Lt12/d;

    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :goto_22
    instance-of v2, v0, Lt12/d;

    .line 327716
    if-eqz v2, :cond_27

    .line 327718
    move-object v1, v0

    .line 327719
    :cond_27
    iput-object v1, p0, Lt12/v;->c:Lt12/d;

    .line 327721
    const-string v0, ""

    .line 327723
    if-eqz v1, :cond_31

    .line 327725
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    return-object v1

    .line 327729
    :cond_31
    iget-object v1, p0, Lt12/v;->b:Lg12/d;

    .line 327731
    invoke-virtual {v1}, Lg12/d;->getType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 327734
    move-result-object v1

    .line 327735
    sget-object v2, Lt12/v$a;->a:[I

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327740
    move-result v1

    .line 327741
    aget v1, v2, v1

    .line 327743
    const/4 v2, 0x1

    .line 327744
    if-ne v1, v2, :cond_4c

    .line 327746
    new-instance v1, Lt12/o;

    .line 327748
    iget-object v2, p0, Lt12/v;->a:Landroid/content/Context;

    .line 327750
    iget-object v3, p0, Lt12/v;->b:Lg12/d;

    .line 327752
    invoke-direct {v1, v2, v3}, Lt12/o;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    new-instance v1, Lt12/o;

    .line 327758
    iget-object v2, p0, Lt12/v;->a:Landroid/content/Context;

    .line 327760
    iget-object v3, p0, Lt12/v;->b:Lg12/d;

    .line 327762
    invoke-direct {v1, v2, v3}, Lt12/o;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 327765
    :goto_55
    iput-object v1, p0, Lt12/v;->c:Lt12/d;

    .line 327767
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    move-object v0, v1

    .line 327771
    goto :goto_5f

    .line 327772
    :cond_5c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327775
    :goto_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lt12/d;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lt12/v;->c:Lt12/d;

    .line 327681
    .line 327682
    if-nez v0, :cond_5c

    .line 327683
    .line 327684
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->progressBarConfig()Ly02/g;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    if-eqz v0, :cond_21

    .line 327703
    .line 327704
    iget-object v2, p0, Lt12/v;->a:Landroid/content/Context;

    .line 327705
    .line 327706
    iget-object v3, p0, Lt12/v;->b:Lg12/d;

    .line 327707
    .line 327708
    invoke-interface {v0, v2, v3}, Ly02/g;->b(Landroid/content/Context;Lg12/d;)Lt12/d;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :goto_22
    instance-of v2, v0, Lt12/d;

    .line 327715
    .line 327716
    if-eqz v2, :cond_27

    .line 327717
    .line 327718
    move-object v1, v0

    .line 327719
    :cond_27
    iput-object v1, p0, Lt12/v;->c:Lt12/d;

    .line 327720
    .line 327721
    const-string v0, ""

    .line 327722
    .line 327723
    if-eqz v1, :cond_31

    .line 327724
    .line 327725
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    return-object v1

    .line 327729
    :cond_31
    iget-object v1, p0, Lt12/v;->b:Lg12/d;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lg12/d;->getType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    sget-object v2, Lt12/v$a;->a:[I

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    aget v1, v2, v1

    .line 327742
    .line 327743
    const/4 v2, 0x1

    .line 327744
    if-ne v1, v2, :cond_4c

    .line 327745
    .line 327746
    new-instance v1, Lt12/o;

    .line 327747
    .line 327748
    iget-object v2, p0, Lt12/v;->a:Landroid/content/Context;

    .line 327749
    .line 327750
    iget-object v3, p0, Lt12/v;->b:Lg12/d;

    .line 327751
    .line 327752
    invoke-direct {v1, v2, v3}, Lt12/o;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    new-instance v1, Lt12/o;

    .line 327757
    .line 327758
    iget-object v2, p0, Lt12/v;->a:Landroid/content/Context;

    .line 327759
    .line 327760
    iget-object v3, p0, Lt12/v;->b:Lg12/d;

    .line 327761
    .line 327762
    invoke-direct {v1, v2, v3}, Lt12/o;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    iput-object v1, p0, Lt12/v;->c:Lt12/d;

    .line 327766
    .line 327767
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    move-object v0, v1

    .line 327771
    goto :goto_5f

    .line 327772
    :cond_5c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-object v0
.end method


.method public final c(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
[MOD-CHANGED]
.method public final c(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lt12/v;->c:Lt12/d;

    .line 50462725
    if-eqz v0, :cond_d

    .line 50462727
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lt12/d;->k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lt12/v;->c:Lt12/d;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_d

    .line 50462726
    .line 50462727
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lt12/d;->k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public final d(Loy5/b;)V
[MOD-CHANGED]
.method public final d(Loy5/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lt12/v;->c:Lt12/d;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lt12/d;->setBarClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Loy5/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lt12/v;->c:Lt12/d;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lt12/d;->setBarClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final e(FLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
[MOD-CHANGED]
.method public final e(FLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lt12/v;->c:Lt12/d;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lt12/d;->m(FLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lt12/v;->c:Lt12/d;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lt12/d;->m(FLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public final varargs f(Lcz5/m;[Lg12/a;)V
[MOD-CHANGED]
.method public final varargs f(Lcz5/m;[Lg12/a;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lt12/v;->c:Lt12/d;

    .line 33751046
    if-eqz v0, :cond_12

    .line 33751048
    array-length v1, p2

    .line 33751049
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, [Lg12/a;

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lt12/d;->e(Lcz5/m;[Lg12/a;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs f(Lcz5/m;[Lg12/a;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lt12/v;->c:Lt12/d;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_12

    .line 33751047
    .line 33751048
    array-length v1, p2

    .line 33751049
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, [Lg12/a;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lt12/d;->e(Lcz5/m;[Lg12/a;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/v;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/v;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


