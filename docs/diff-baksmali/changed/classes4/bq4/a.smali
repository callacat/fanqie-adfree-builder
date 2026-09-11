## classes4/bq4/a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lbq4/a;->a:Lqh4/h;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "TitleBarShareLayoutHelper"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lbq4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lbq4/a;->a:Lqh4/h;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "TitleBarShareLayoutHelper"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lbq4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lzh4/c$a;->a:I

    .line 16842754
    sget p1, Lzh4/b$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lzh4/c$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lzh4/b$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lzh4/c$a;->a:I

    .line 16842754
    sget p1, Lzh4/b$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lzh4/c$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lzh4/b$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lzh4/c$a;->a:I

    .line 33619970
    sget p1, Lzh4/b$a;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lzh4/c$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lzh4/b$a;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    iget-object v1, p0, Lbq4/a;->c:Lky4/d;

    .line 327685
    if-eqz v1, :cond_8

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    new-instance v1, Lky4/d;

    .line 327690
    iget-object v2, p0, Lbq4/a;->a:Lqh4/h;

    .line 327692
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-direct {v1, v2}, Lky4/d;-><init>(Landroid/content/Context;)V

    .line 327703
    iput-object v1, p0, Lbq4/a;->c:Lky4/d;

    .line 327705
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327707
    const/4 v2, -0x2

    .line 327708
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327711
    new-instance v2, Ljava/util/HashMap;

    .line 327713
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327716
    const-string v3, "position"

    .line 327718
    const/4 v4, 0x1

    .line 327719
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    const-string v3, "add_in_title_bar"

    .line 327728
    const-string v4, "true"

    .line 327730
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    iget-object v3, p0, Lbq4/a;->c:Lky4/d;

    .line 327735
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    new-instance v4, Lbq4/a$a;

    .line 327740
    invoke-direct {v4, v1, v2, v3}, Lbq4/a$a;-><init>(Landroid/widget/FrameLayout$LayoutParams;Ljava/util/HashMap;Lky4/d;)V

    .line 327743
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v1
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_44

    .line 327747
    goto :goto_4f

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327751
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    move-result-object v1

    .line 327759
    :goto_4f
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327762
    move-result v2

    .line 327763
    if-eqz v2, :cond_56

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v0, v1

    .line 327767
    :goto_57
    check-cast v0, Lth4/a0;

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    .line 327683
    iget-object v1, p0, Lbq4/a;->c:Lky4/d;

    .line 327684
    .line 327685
    if-eqz v1, :cond_8

    .line 327686
    .line 327687
    return-object v0

    .line 327688
    :cond_8
    new-instance v1, Lky4/d;

    .line 327689
    .line 327690
    iget-object v2, p0, Lbq4/a;->a:Lqh4/h;

    .line 327691
    .line 327692
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-direct {v1, v2}, Lky4/d;-><init>(Landroid/content/Context;)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v1, p0, Lbq4/a;->c:Lky4/d;

    .line 327704
    .line 327705
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327706
    .line 327707
    const/4 v2, -0x2

    .line 327708
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v2, Ljava/util/HashMap;

    .line 327712
    .line 327713
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const-string v3, "position"

    .line 327717
    .line 327718
    const/4 v4, 0x1

    .line 327719
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    const-string v3, "add_in_title_bar"

    .line 327727
    .line 327728
    const-string v4, "true"

    .line 327729
    .line 327730
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    iget-object v3, p0, Lbq4/a;->c:Lky4/d;

    .line 327734
    .line 327735
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v4, Lbq4/a$a;

    .line 327739
    .line 327740
    invoke-direct {v4, v1, v2, v3}, Lbq4/a$a;-><init>(Landroid/widget/FrameLayout$LayoutParams;Ljava/util/HashMap;Lky4/d;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_44

    .line 327747
    goto :goto_4f

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327750
    .line 327751
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    :goto_4f
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    if-eqz v2, :cond_56

    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v0, v1

    .line 327767
    :goto_57
    check-cast v0, Lth4/a0;

    .line 327768
    .line 327769
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/c$a;->a:I

    .line 65538
    sget v0, Lzh4/b$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lzh4/b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/c$a;->a:I

    .line 65538
    sget v0, Lzh4/b$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lzh4/b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/c$a;->a:I

    .line 65538
    sget v0, Lzh4/b$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lzh4/b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final r(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lzh4/c$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lzh4/b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lzh4/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lzh4/b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/c$a;->a:I

    .line 65538
    sget v0, Lzh4/b$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lzh4/b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lzh4/c$a;->a:I

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lzh4/c$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/c$a;->a:I

    .line 65538
    sget v0, Lzh4/b$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lzh4/b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final y(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final y(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lzh4/c$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lzh4/b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lzh4/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lzh4/b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    sget v0, Lzh4/c$a;->a:I

    .line 17301508
    sget v0, Lzh4/b$a;->a:I

    .line 17301510
    iget-object v0, v1, Lbq4/a;->c:Lky4/d;

    .line 17301512
    if-eqz v0, :cond_294

    .line 17301514
    const/4 v2, 0x0

    .line 17301515
    :try_start_b
    iget-object v3, v1, Lbq4/a;->a:Lqh4/h;

    .line 17301517
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 17301520
    move-result-object v3

    .line 17301521
    const/16 v4, 0x8

    .line 17301523
    if-nez v3, :cond_1a

    .line 17301525
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301528
    goto/16 :goto_294

    .line 17301530
    :cond_1a
    instance-of v5, v3, Lqh4/f;

    .line 17301532
    if-eqz v5, :cond_22

    .line 17301534
    move-object v5, v3

    .line 17301535
    check-cast v5, Lqh4/f;

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v5, 0x0

    .line 17301539
    :goto_23
    if-eqz v5, :cond_2a

    .line 17301541
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301544
    move-result-object v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_29} :catch_277

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    const/4 v5, 0x0

    .line 17301547
    :goto_2b
    const-string v7, ""

    .line 17301549
    if-eqz v5, :cond_36

    .line 17301551
    :try_start_2f
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17301553
    if-nez v8, :cond_34

    .line 17301555
    goto :goto_36

    .line 17301556
    :cond_34
    move-object v10, v8

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    :goto_36
    move-object v10, v7

    .line 17301559
    :goto_37
    invoke-interface {v3}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17301562
    move-result-object v8

    .line 17301563
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301565
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301571
    move-result-object v9

    .line 17301572
    invoke-interface {v3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17301575
    move-result-object v11

    .line 17301576
    invoke-interface {v9, v11}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17301579
    move-result v9

    .line 17301580
    if-nez v9, :cond_59

    .line 17301582
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301585
    move-result-object v9

    .line 17301586
    invoke-interface {v3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17301589
    move-result-object v11

    .line 17301590
    invoke-interface {v9, v11}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 17301593
    :cond_59
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17301595
    invoke-interface {v3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17301598
    move-result-object v11

    .line 17301599
    invoke-static {v11}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301602
    move-result-object v11

    .line 17301603
    invoke-virtual {v9, v8, v11}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 17301606
    move-result-object v11

    .line 17301607
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 17301610
    move-result v12

    .line 17301611
    const/4 v13, 0x1

    .line 17301612
    if-eqz v12, :cond_7e

    .line 17301614
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 17301617
    move-result v9

    .line 17301618
    if-nez v9, :cond_7e

    .line 17301620
    iget-boolean v9, v11, Lcom/dragon/read/component/biz/api/NsShareApi$d;->a:Z

    .line 17301622
    if-eqz v9, :cond_7e

    .line 17301624
    iget-boolean v9, v11, Lcom/dragon/read/component/biz/api/NsShareApi$d;->d:Z

    .line 17301626
    if-eqz v9, :cond_7e

    .line 17301628
    const/4 v9, 0x1

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 v9, 0x0

    .line 17301631
    :goto_7f
    invoke-interface {v3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17301634
    move-result-object v11

    .line 17301635
    invoke-static {v11}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301638
    move-result-object v11

    .line 17301639
    if-eqz v9, :cond_bc

    .line 17301641
    if-eqz v5, :cond_93

    .line 17301643
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301646
    move-result v9

    .line 17301647
    if-ne v9, v13, :cond_93

    .line 17301649
    const/4 v9, 0x1

    .line 17301650
    goto :goto_94

    .line 17301651
    :cond_93
    const/4 v9, 0x0

    .line 17301652
    :goto_94
    if-eqz v9, :cond_99

    .line 17301654
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    move-object v9, v10

    .line 17301658
    :goto_9a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301661
    move-result v9

    .line 17301662
    if-nez v9, :cond_bc

    .line 17301664
    if-eqz v8, :cond_bc

    .line 17301666
    if-eqz v5, :cond_ac

    .line 17301668
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301671
    move-result v8

    .line 17301672
    if-ne v8, v13, :cond_ac

    .line 17301674
    const/4 v8, 0x1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v8, 0x0

    .line 17301677
    :goto_ad
    if-eqz v8, :cond_ba

    .line 17301679
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;

    .line 17301681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;->a()Z

    .line 17301687
    move-result v8

    .line 17301688
    if-nez v8, :cond_bc

    .line 17301690
    :cond_ba
    const/4 v8, 0x1

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v8, 0x0

    .line 17301693
    :goto_bd
    if-eqz v8, :cond_273

    .line 17301695
    if-nez v11, :cond_c3

    .line 17301697
    goto/16 :goto_273

    .line 17301699
    :cond_c3
    instance-of v4, v3, Lqh4/f;

    .line 17301701
    if-eqz v4, :cond_cb

    .line 17301703
    move-object v4, v3

    .line 17301704
    check-cast v4, Lqh4/f;

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v4, 0x0

    .line 17301708
    :goto_cc
    if-eqz v4, :cond_d3

    .line 17301710
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301713
    move-result-object v8

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    const/4 v8, 0x0

    .line 17301716
    :goto_d4
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301718
    if-eqz v9, :cond_db

    .line 17301720
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v8, 0x0

    .line 17301724
    :goto_dc
    if-eqz v8, :cond_e3

    .line 17301726
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17301728
    if-eqz v8, :cond_e3

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    const/4 v8, 0x0

    .line 17301732
    :goto_e4
    if-nez v8, :cond_e9

    .line 17301734
    move-object/from16 v27, v7

    .line 17301736
    goto :goto_eb

    .line 17301737
    :cond_e9
    move-object/from16 v27, v8

    .line 17301739
    :goto_eb
    if-eqz v5, :cond_f0

    .line 17301741
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    const/4 v8, 0x0

    .line 17301745
    :goto_f1
    instance-of v9, v3, Lqh4/f;

    .line 17301747
    if-eqz v9, :cond_f9

    .line 17301749
    move-object v9, v3

    .line 17301750
    check-cast v9, Lqh4/f;

    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    const/4 v9, 0x0

    .line 17301754
    :goto_fa
    if-eqz v9, :cond_107

    .line 17301756
    invoke-interface {v9}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301759
    move-result-object v9

    .line 17301760
    if-eqz v9, :cond_107

    .line 17301762
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 17301765
    move-result-object v9

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    const/4 v9, 0x0

    .line 17301768
    :goto_108
    invoke-static {v9, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301771
    move-result-object v9

    .line 17301772
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301774
    if-eqz v9, :cond_114

    .line 17301776
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301778
    move-object v12, v9

    .line 17301779
    goto :goto_115

    .line 17301780
    :cond_114
    const/4 v12, 0x0

    .line 17301781
    :goto_115
    sget-object v9, Lha3/e;->j:Lha3/e$a;

    .line 17301783
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301786
    invoke-static {v11}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17301789
    move-result-object v14

    .line 17301790
    sget-object v15, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301792
    instance-of v9, v3, Lqh4/f;

    .line 17301794
    if-eqz v9, :cond_128

    .line 17301796
    move-object v9, v3

    .line 17301797
    check-cast v9, Lqh4/f;

    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    const/4 v9, 0x0

    .line 17301801
    :goto_129
    if-eqz v9, :cond_138

    .line 17301803
    invoke-interface {v9}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301806
    move-result-object v9

    .line 17301807
    if-eqz v9, :cond_138

    .line 17301809
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17301812
    move-result-object v9

    .line 17301813
    move-object/from16 v16, v9

    .line 17301815
    goto :goto_13a

    .line 17301816
    :cond_138
    const/16 v16, 0x0

    .line 17301818
    :goto_13a
    if-eqz v5, :cond_141

    .line 17301820
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17301822
    move-object/from16 v17, v9

    .line 17301824
    goto :goto_143

    .line 17301825
    :cond_141
    const/16 v17, 0x0

    .line 17301827
    :goto_143
    const/16 v18, 0x0

    .line 17301829
    const/16 v19, 0x0

    .line 17301831
    if-eqz v5, :cond_152

    .line 17301833
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301836
    move-result v9

    .line 17301837
    if-ne v9, v13, :cond_152

    .line 17301839
    const/16 v20, 0x1

    .line 17301841
    goto :goto_154

    .line 17301842
    :cond_152
    const/16 v20, 0x0

    .line 17301844
    :goto_154
    if-eqz v5, :cond_159

    .line 17301846
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v9, 0x0

    .line 17301850
    :goto_15a
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301853
    move-result-object v9

    .line 17301854
    if-nez v9, :cond_182

    .line 17301856
    instance-of v9, v3, Lqh4/f;

    .line 17301858
    if-eqz v9, :cond_168

    .line 17301860
    move-object v9, v3

    .line 17301861
    check-cast v9, Lqh4/f;

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v9, 0x0

    .line 17301865
    :goto_169
    if-eqz v9, :cond_170

    .line 17301867
    invoke-interface {v9}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301870
    move-result-object v9

    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    const/4 v9, 0x0

    .line 17301873
    :goto_171
    instance-of v6, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301875
    if-eqz v6, :cond_178

    .line 17301877
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    const/4 v9, 0x0

    .line 17301881
    :goto_179
    if-eqz v9, :cond_180

    .line 17301883
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17301886
    move-result-object v6

    .line 17301887
    goto :goto_183

    .line 17301888
    :cond_180
    const/4 v6, 0x0

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    move-object v6, v9

    .line 17301891
    :goto_183
    if-eqz v5, :cond_188

    .line 17301893
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    const/4 v9, 0x0

    .line 17301897
    :goto_189
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301900
    move-result-object v9

    .line 17301901
    if-nez v9, :cond_1b4

    .line 17301903
    instance-of v9, v3, Lqh4/f;

    .line 17301905
    if-eqz v9, :cond_197

    .line 17301907
    move-object v9, v3

    .line 17301908
    check-cast v9, Lqh4/f;

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    const/4 v9, 0x0

    .line 17301912
    :goto_198
    if-eqz v9, :cond_19f

    .line 17301914
    invoke-interface {v9}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301917
    move-result-object v9

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    const/4 v9, 0x0

    .line 17301920
    :goto_1a0
    instance-of v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301922
    if-eqz v2, :cond_1a7

    .line 17301924
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v9, 0x0

    .line 17301928
    :goto_1a8
    if-eqz v9, :cond_1b1

    .line 17301930
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17301933
    move-result-object v2

    .line 17301934
    move-object/from16 v21, v2

    .line 17301936
    goto :goto_1b6

    .line 17301937
    :cond_1b1
    const/16 v21, 0x0

    .line 17301939
    goto :goto_1b6

    .line 17301940
    :cond_1b4
    move-object/from16 v21, v9

    .line 17301942
    :goto_1b6
    instance-of v2, v3, Lqh4/f;

    .line 17301944
    if-eqz v2, :cond_1be

    .line 17301946
    move-object v2, v3

    .line 17301947
    check-cast v2, Lqh4/f;

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    const/4 v2, 0x0

    .line 17301951
    :goto_1bf
    if-eqz v2, :cond_1cd

    .line 17301953
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301956
    move-result-object v2

    .line 17301957
    if-eqz v2, :cond_1cd

    .line 17301959
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301962
    move-result-object v2

    .line 17301963
    if-nez v2, :cond_1d1

    .line 17301965
    :cond_1cd
    if-eqz v5, :cond_1d4

    .line 17301967
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301969
    :cond_1d1
    move-object/from16 v22, v2

    .line 17301971
    goto :goto_1d6

    .line 17301972
    :cond_1d4
    const/16 v22, 0x0

    .line 17301974
    :goto_1d6
    const/16 v23, 0x0

    .line 17301976
    if-eqz v5, :cond_1e2

    .line 17301978
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301981
    move-result v2

    .line 17301982
    if-ne v2, v13, :cond_1e2

    .line 17301984
    const/4 v2, 0x1

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v2, 0x0

    .line 17301987
    :goto_1e3
    if-eqz v2, :cond_1fc

    .line 17301989
    instance-of v2, v3, Lqh4/f;

    .line 17301991
    if-eqz v2, :cond_1ec

    .line 17301993
    check-cast v3, Lqh4/f;

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v3, 0x0

    .line 17301997
    :goto_1ed
    if-eqz v3, :cond_1f4

    .line 17301999
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17302002
    move-result-object v2

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    const/4 v2, 0x0

    .line 17302005
    :goto_1f5
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17302007
    if-eqz v2, :cond_1fc

    .line 17302009
    const/16 v24, 0x1

    .line 17302011
    goto :goto_1fe

    .line 17302012
    :cond_1fc
    const/16 v24, 0x0

    .line 17302014
    :goto_1fe
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17302016
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302019
    if-eqz v4, :cond_20a

    .line 17302021
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17302024
    move-result-object v3

    .line 17302025
    goto :goto_20b

    .line 17302026
    :cond_20a
    const/4 v3, 0x0

    .line 17302027
    :goto_20b
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302029
    if-eqz v4, :cond_212

    .line 17302031
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    const/4 v3, 0x0

    .line 17302035
    :goto_213
    if-eqz v3, :cond_21c

    .line 17302037
    invoke-static {v3}, Lsq4/b;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 17302040
    move-result v3

    .line 17302041
    if-ne v3, v13, :cond_21c

    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    const/4 v13, 0x0

    .line 17302045
    :goto_21d
    if-eqz v13, :cond_235

    .line 17302047
    const-string v3, "title_prefix"

    .line 17302049
    const v4, 0x7f061d76

    .line 17302052
    invoke-virtual {v11, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17302055
    move-result-object v4

    .line 17302056
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302059
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302062
    const-string v3, "share_content_type"

    .line 17302064
    const-string v4, "interactive"

    .line 17302066
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302069
    :cond_235
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302071
    const/16 v26, 0x0

    .line 17302073
    const/16 v28, 0x0

    .line 17302075
    const/16 v29, 0x0

    .line 17302077
    const v30, 0x7fa4580

    .line 17302080
    new-instance v3, Lga3/v;

    .line 17302082
    move-object v9, v3

    .line 17302083
    move-object v11, v8

    .line 17302084
    move-object v13, v14

    .line 17302085
    move-object v14, v15

    .line 17302086
    move-object/from16 v15, v16

    .line 17302088
    move-object/from16 v16, v17

    .line 17302090
    move-object/from16 v17, v18

    .line 17302092
    move-object/from16 v18, v19

    .line 17302094
    move/from16 v19, v20

    .line 17302096
    move-object/from16 v20, v6

    .line 17302098
    move-object/from16 v25, v2

    .line 17302100
    invoke-direct/range {v9 .. v30}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 17302103
    invoke-virtual {v0, v3}, Lky4/d;->setSeriesShareRequestModel(Lga3/v;)V

    .line 17302106
    const/4 v2, 0x0

    .line 17302107
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302110
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17302112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302115
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17302117
    if-eqz v2, :cond_294

    .line 17302119
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 17302122
    move-result-object v2

    .line 17302123
    if-eqz v2, :cond_294

    .line 17302125
    iget-object v0, v0, Lky4/d;->b:Lha3/e;

    .line 17302127
    invoke-interface {v2, v0}, Lw93/h;->f(Lha3/e;)V

    .line 17302130
    goto :goto_294

    .line 17302131
    :cond_273
    :goto_273
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_276} :catch_277

    .line 17302134
    goto :goto_294

    .line 17302135
    :catch_277
    move-exception v0

    .line 17302136
    iget-object v2, v1, Lbq4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302140
    const-string v4, "setTitleBarShareView: "

    .line 17302142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302151
    move-result-object v0

    .line 17302152
    const/4 v3, 0x0

    .line 17302153
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302155
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302158
    move-result-object v2

    .line 17302159
    const-string v4, "deliver"

    .line 17302161
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302164
    :cond_294
    :goto_294
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    sget v0, Lzh4/c$a;->a:I

    .line 17301507
    .line 17301508
    sget v0, Lzh4/b$a;->a:I

    .line 17301509
    .line 17301510
    iget-object v0, v1, Lbq4/a;->c:Lky4/d;

    .line 17301511
    .line 17301512
    if-eqz v0, :cond_294

    .line 17301513
    .line 17301514
    const/4 v2, 0x0

    .line 17301515
    :try_start_b
    iget-object v3, v1, Lbq4/a;->a:Lqh4/h;

    .line 17301516
    .line 17301517
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v3

    .line 17301521
    const/16 v4, 0x8

    .line 17301522
    .line 17301523
    if-nez v3, :cond_1a

    .line 17301524
    .line 17301525
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301526
    .line 17301527
    .line 17301528
    goto/16 :goto_294

    .line 17301529
    .line 17301530
    :cond_1a
    instance-of v5, v3, Lqh4/f;

    .line 17301531
    .line 17301532
    if-eqz v5, :cond_22

    .line 17301533
    .line 17301534
    move-object v5, v3

    .line 17301535
    check-cast v5, Lqh4/f;

    .line 17301536
    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v5, 0x0

    .line 17301539
    :goto_23
    if-eqz v5, :cond_2a

    .line 17301540
    .line 17301541
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_29} :catch_277

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    const/4 v5, 0x0

    .line 17301547
    :goto_2b
    const-string v7, ""

    .line 17301548
    .line 17301549
    if-eqz v5, :cond_36

    .line 17301550
    .line 17301551
    :try_start_2f
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17301552
    .line 17301553
    if-nez v8, :cond_34

    .line 17301554
    .line 17301555
    goto :goto_36

    .line 17301556
    :cond_34
    move-object v10, v8

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    :goto_36
    move-object v10, v7

    .line 17301559
    :goto_37
    invoke-interface {v3}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v8

    .line 17301563
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301564
    .line 17301565
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v9

    .line 17301572
    invoke-interface {v3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v11

    .line 17301576
    invoke-interface {v9, v11}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v9

    .line 17301580
    if-nez v9, :cond_59

    .line 17301581
    .line 17301582
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v9

    .line 17301586
    invoke-interface {v3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v11

    .line 17301590
    invoke-interface {v9, v11}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    :cond_59
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17301594
    .line 17301595
    invoke-interface {v3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v11

    .line 17301599
    invoke-static {v11}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v11

    .line 17301603
    invoke-virtual {v9, v8, v11}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v11

    .line 17301607
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v12

    .line 17301611
    const/4 v13, 0x1

    .line 17301612
    if-eqz v12, :cond_7e

    .line 17301613
    .line 17301614
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v9

    .line 17301618
    if-nez v9, :cond_7e

    .line 17301619
    .line 17301620
    iget-boolean v9, v11, Lcom/dragon/read/component/biz/api/NsShareApi$d;->a:Z

    .line 17301621
    .line 17301622
    if-eqz v9, :cond_7e

    .line 17301623
    .line 17301624
    iget-boolean v9, v11, Lcom/dragon/read/component/biz/api/NsShareApi$d;->d:Z

    .line 17301625
    .line 17301626
    if-eqz v9, :cond_7e

    .line 17301627
    .line 17301628
    const/4 v9, 0x1

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 v9, 0x0

    .line 17301631
    :goto_7f
    invoke-interface {v3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v11

    .line 17301635
    invoke-static {v11}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v11

    .line 17301639
    if-eqz v9, :cond_bc

    .line 17301640
    .line 17301641
    if-eqz v5, :cond_93

    .line 17301642
    .line 17301643
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v9

    .line 17301647
    if-ne v9, v13, :cond_93

    .line 17301648
    .line 17301649
    const/4 v9, 0x1

    .line 17301650
    goto :goto_94

    .line 17301651
    :cond_93
    const/4 v9, 0x0

    .line 17301652
    :goto_94
    if-eqz v9, :cond_99

    .line 17301653
    .line 17301654
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301655
    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    move-object v9, v10

    .line 17301658
    :goto_9a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v9

    .line 17301662
    if-nez v9, :cond_bc

    .line 17301663
    .line 17301664
    if-eqz v8, :cond_bc

    .line 17301665
    .line 17301666
    if-eqz v5, :cond_ac

    .line 17301667
    .line 17301668
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v8

    .line 17301672
    if-ne v8, v13, :cond_ac

    .line 17301673
    .line 17301674
    const/4 v8, 0x1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v8, 0x0

    .line 17301677
    :goto_ad
    if-eqz v8, :cond_ba

    .line 17301678
    .line 17301679
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;

    .line 17301680
    .line 17301681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;->a()Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v8

    .line 17301688
    if-nez v8, :cond_bc

    .line 17301689
    .line 17301690
    :cond_ba
    const/4 v8, 0x1

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v8, 0x0

    .line 17301693
    :goto_bd
    if-eqz v8, :cond_273

    .line 17301694
    .line 17301695
    if-nez v11, :cond_c3

    .line 17301696
    .line 17301697
    goto/16 :goto_273

    .line 17301698
    .line 17301699
    :cond_c3
    instance-of v4, v3, Lqh4/f;

    .line 17301700
    .line 17301701
    if-eqz v4, :cond_cb

    .line 17301702
    .line 17301703
    move-object v4, v3

    .line 17301704
    check-cast v4, Lqh4/f;

    .line 17301705
    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v4, 0x0

    .line 17301708
    :goto_cc
    if-eqz v4, :cond_d3

    .line 17301709
    .line 17301710
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v8

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    const/4 v8, 0x0

    .line 17301716
    :goto_d4
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301717
    .line 17301718
    if-eqz v9, :cond_db

    .line 17301719
    .line 17301720
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301721
    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v8, 0x0

    .line 17301724
    :goto_dc
    if-eqz v8, :cond_e3

    .line 17301725
    .line 17301726
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17301727
    .line 17301728
    if-eqz v8, :cond_e3

    .line 17301729
    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    const/4 v8, 0x0

    .line 17301732
    :goto_e4
    if-nez v8, :cond_e9

    .line 17301733
    .line 17301734
    move-object/from16 v27, v7

    .line 17301735
    .line 17301736
    goto :goto_eb

    .line 17301737
    :cond_e9
    move-object/from16 v27, v8

    .line 17301738
    .line 17301739
    :goto_eb
    if-eqz v5, :cond_f0

    .line 17301740
    .line 17301741
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301742
    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    const/4 v8, 0x0

    .line 17301745
    :goto_f1
    instance-of v9, v3, Lqh4/f;

    .line 17301746
    .line 17301747
    if-eqz v9, :cond_f9

    .line 17301748
    .line 17301749
    move-object v9, v3

    .line 17301750
    check-cast v9, Lqh4/f;

    .line 17301751
    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    const/4 v9, 0x0

    .line 17301754
    :goto_fa
    if-eqz v9, :cond_107

    .line 17301755
    .line 17301756
    invoke-interface {v9}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v9

    .line 17301760
    if-eqz v9, :cond_107

    .line 17301761
    .line 17301762
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v9

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    const/4 v9, 0x0

    .line 17301768
    :goto_108
    invoke-static {v9, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v9

    .line 17301772
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301773
    .line 17301774
    if-eqz v9, :cond_114

    .line 17301775
    .line 17301776
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301777
    .line 17301778
    move-object v12, v9

    .line 17301779
    goto :goto_115

    .line 17301780
    :cond_114
    const/4 v12, 0x0

    .line 17301781
    :goto_115
    sget-object v9, Lha3/e;->j:Lha3/e$a;

    .line 17301782
    .line 17301783
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-static {v11}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v14

    .line 17301790
    sget-object v15, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301791
    .line 17301792
    instance-of v9, v3, Lqh4/f;

    .line 17301793
    .line 17301794
    if-eqz v9, :cond_128

    .line 17301795
    .line 17301796
    move-object v9, v3

    .line 17301797
    check-cast v9, Lqh4/f;

    .line 17301798
    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    const/4 v9, 0x0

    .line 17301801
    :goto_129
    if-eqz v9, :cond_138

    .line 17301802
    .line 17301803
    invoke-interface {v9}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v9

    .line 17301807
    if-eqz v9, :cond_138

    .line 17301808
    .line 17301809
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v9

    .line 17301813
    move-object/from16 v16, v9

    .line 17301814
    .line 17301815
    goto :goto_13a

    .line 17301816
    :cond_138
    const/16 v16, 0x0

    .line 17301817
    .line 17301818
    :goto_13a
    if-eqz v5, :cond_141

    .line 17301819
    .line 17301820
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17301821
    .line 17301822
    move-object/from16 v17, v9

    .line 17301823
    .line 17301824
    goto :goto_143

    .line 17301825
    :cond_141
    const/16 v17, 0x0

    .line 17301826
    .line 17301827
    :goto_143
    const/16 v18, 0x0

    .line 17301828
    .line 17301829
    const/16 v19, 0x0

    .line 17301830
    .line 17301831
    if-eqz v5, :cond_152

    .line 17301832
    .line 17301833
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v9

    .line 17301837
    if-ne v9, v13, :cond_152

    .line 17301838
    .line 17301839
    const/16 v20, 0x1

    .line 17301840
    .line 17301841
    goto :goto_154

    .line 17301842
    :cond_152
    const/16 v20, 0x0

    .line 17301843
    .line 17301844
    :goto_154
    if-eqz v5, :cond_159

    .line 17301845
    .line 17301846
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17301847
    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v9, 0x0

    .line 17301850
    :goto_15a
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v9

    .line 17301854
    if-nez v9, :cond_182

    .line 17301855
    .line 17301856
    instance-of v9, v3, Lqh4/f;

    .line 17301857
    .line 17301858
    if-eqz v9, :cond_168

    .line 17301859
    .line 17301860
    move-object v9, v3

    .line 17301861
    check-cast v9, Lqh4/f;

    .line 17301862
    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v9, 0x0

    .line 17301865
    :goto_169
    if-eqz v9, :cond_170

    .line 17301866
    .line 17301867
    invoke-interface {v9}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v9

    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    const/4 v9, 0x0

    .line 17301873
    :goto_171
    instance-of v6, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301874
    .line 17301875
    if-eqz v6, :cond_178

    .line 17301876
    .line 17301877
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301878
    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    const/4 v9, 0x0

    .line 17301881
    :goto_179
    if-eqz v9, :cond_180

    .line 17301882
    .line 17301883
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v6

    .line 17301887
    goto :goto_183

    .line 17301888
    :cond_180
    const/4 v6, 0x0

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    move-object v6, v9

    .line 17301891
    :goto_183
    if-eqz v5, :cond_188

    .line 17301892
    .line 17301893
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301894
    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    const/4 v9, 0x0

    .line 17301897
    :goto_189
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v9

    .line 17301901
    if-nez v9, :cond_1b4

    .line 17301902
    .line 17301903
    instance-of v9, v3, Lqh4/f;

    .line 17301904
    .line 17301905
    if-eqz v9, :cond_197

    .line 17301906
    .line 17301907
    move-object v9, v3

    .line 17301908
    check-cast v9, Lqh4/f;

    .line 17301909
    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    const/4 v9, 0x0

    .line 17301912
    :goto_198
    if-eqz v9, :cond_19f

    .line 17301913
    .line 17301914
    invoke-interface {v9}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v9

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    const/4 v9, 0x0

    .line 17301920
    :goto_1a0
    instance-of v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301921
    .line 17301922
    if-eqz v2, :cond_1a7

    .line 17301923
    .line 17301924
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301925
    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v9, 0x0

    .line 17301928
    :goto_1a8
    if-eqz v9, :cond_1b1

    .line 17301929
    .line 17301930
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v2

    .line 17301934
    move-object/from16 v21, v2

    .line 17301935
    .line 17301936
    goto :goto_1b6

    .line 17301937
    :cond_1b1
    const/16 v21, 0x0

    .line 17301938
    .line 17301939
    goto :goto_1b6

    .line 17301940
    :cond_1b4
    move-object/from16 v21, v9

    .line 17301941
    .line 17301942
    :goto_1b6
    instance-of v2, v3, Lqh4/f;

    .line 17301943
    .line 17301944
    if-eqz v2, :cond_1be

    .line 17301945
    .line 17301946
    move-object v2, v3

    .line 17301947
    check-cast v2, Lqh4/f;

    .line 17301948
    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    const/4 v2, 0x0

    .line 17301951
    :goto_1bf
    if-eqz v2, :cond_1cd

    .line 17301952
    .line 17301953
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v2

    .line 17301957
    if-eqz v2, :cond_1cd

    .line 17301958
    .line 17301959
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v2

    .line 17301963
    if-nez v2, :cond_1d1

    .line 17301964
    .line 17301965
    :cond_1cd
    if-eqz v5, :cond_1d4

    .line 17301966
    .line 17301967
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301968
    .line 17301969
    :cond_1d1
    move-object/from16 v22, v2

    .line 17301970
    .line 17301971
    goto :goto_1d6

    .line 17301972
    :cond_1d4
    const/16 v22, 0x0

    .line 17301973
    .line 17301974
    :goto_1d6
    const/16 v23, 0x0

    .line 17301975
    .line 17301976
    if-eqz v5, :cond_1e2

    .line 17301977
    .line 17301978
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v2

    .line 17301982
    if-ne v2, v13, :cond_1e2

    .line 17301983
    .line 17301984
    const/4 v2, 0x1

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v2, 0x0

    .line 17301987
    :goto_1e3
    if-eqz v2, :cond_1fc

    .line 17301988
    .line 17301989
    instance-of v2, v3, Lqh4/f;

    .line 17301990
    .line 17301991
    if-eqz v2, :cond_1ec

    .line 17301992
    .line 17301993
    check-cast v3, Lqh4/f;

    .line 17301994
    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v3, 0x0

    .line 17301997
    :goto_1ed
    if-eqz v3, :cond_1f4

    .line 17301998
    .line 17301999
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v2

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    const/4 v2, 0x0

    .line 17302005
    :goto_1f5
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17302006
    .line 17302007
    if-eqz v2, :cond_1fc

    .line 17302008
    .line 17302009
    const/16 v24, 0x1

    .line 17302010
    .line 17302011
    goto :goto_1fe

    .line 17302012
    :cond_1fc
    const/16 v24, 0x0

    .line 17302013
    .line 17302014
    :goto_1fe
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17302015
    .line 17302016
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302017
    .line 17302018
    .line 17302019
    if-eqz v4, :cond_20a

    .line 17302020
    .line 17302021
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v3

    .line 17302025
    goto :goto_20b

    .line 17302026
    :cond_20a
    const/4 v3, 0x0

    .line 17302027
    :goto_20b
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302028
    .line 17302029
    if-eqz v4, :cond_212

    .line 17302030
    .line 17302031
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302032
    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    const/4 v3, 0x0

    .line 17302035
    :goto_213
    if-eqz v3, :cond_21c

    .line 17302036
    .line 17302037
    invoke-static {v3}, Lsq4/b;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v3

    .line 17302041
    if-ne v3, v13, :cond_21c

    .line 17302042
    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    const/4 v13, 0x0

    .line 17302045
    :goto_21d
    if-eqz v13, :cond_235

    .line 17302046
    .line 17302047
    const-string v3, "title_prefix"

    .line 17302048
    .line 17302049
    const v4, 0x7f061d76

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v11, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v4

    .line 17302056
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302060
    .line 17302061
    .line 17302062
    const-string v3, "share_content_type"

    .line 17302063
    .line 17302064
    const-string v4, "interactive"

    .line 17302065
    .line 17302066
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302067
    .line 17302068
    .line 17302069
    :cond_235
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302070
    .line 17302071
    const/16 v26, 0x0

    .line 17302072
    .line 17302073
    const/16 v28, 0x0

    .line 17302074
    .line 17302075
    const/16 v29, 0x0

    .line 17302076
    .line 17302077
    const v30, 0x7fa4580

    .line 17302078
    .line 17302079
    .line 17302080
    new-instance v3, Lga3/v;

    .line 17302081
    .line 17302082
    move-object v9, v3

    .line 17302083
    move-object v11, v8

    .line 17302084
    move-object v13, v14

    .line 17302085
    move-object v14, v15

    .line 17302086
    move-object/from16 v15, v16

    .line 17302087
    .line 17302088
    move-object/from16 v16, v17

    .line 17302089
    .line 17302090
    move-object/from16 v17, v18

    .line 17302091
    .line 17302092
    move-object/from16 v18, v19

    .line 17302093
    .line 17302094
    move/from16 v19, v20

    .line 17302095
    .line 17302096
    move-object/from16 v20, v6

    .line 17302097
    .line 17302098
    move-object/from16 v25, v2

    .line 17302099
    .line 17302100
    invoke-direct/range {v9 .. v30}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {v0, v3}, Lky4/d;->setSeriesShareRequestModel(Lga3/v;)V

    .line 17302104
    .line 17302105
    .line 17302106
    const/4 v2, 0x0

    .line 17302107
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302108
    .line 17302109
    .line 17302110
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17302111
    .line 17302112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302113
    .line 17302114
    .line 17302115
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17302116
    .line 17302117
    if-eqz v2, :cond_294

    .line 17302118
    .line 17302119
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v2

    .line 17302123
    if-eqz v2, :cond_294

    .line 17302124
    .line 17302125
    iget-object v0, v0, Lky4/d;->b:Lha3/e;

    .line 17302126
    .line 17302127
    invoke-interface {v2, v0}, Lw93/h;->f(Lha3/e;)V

    .line 17302128
    .line 17302129
    .line 17302130
    goto :goto_294

    .line 17302131
    :cond_273
    :goto_273
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_276} :catch_277

    .line 17302132
    .line 17302133
    .line 17302134
    goto :goto_294

    .line 17302135
    :catch_277
    move-exception v0

    .line 17302136
    iget-object v2, v1, Lbq4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302137
    .line 17302138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    const-string v4, "setTitleBarShareView: "

    .line 17302141
    .line 17302142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302143
    .line 17302144
    .line 17302145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v0

    .line 17302152
    const/4 v3, 0x0

    .line 17302153
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302154
    .line 17302155
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v2

    .line 17302159
    const-string v4, "deliver"

    .line 17302160
    .line 17302161
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302162
    .line 17302163
    .line 17302164
    :cond_294
    :goto_294
    return-void
.end method


