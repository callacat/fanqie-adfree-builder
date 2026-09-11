## classes6/dz5/c.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ref/SoftReference;Ldz5/b;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ref/SoftReference;Ldz5/b;)V
    .registers 14

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    if-nez p0, :cond_6

    .line 117702661
    return-void

    .line 117702662
    :cond_6
    :try_start_6
    invoke-virtual {p5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 117702665
    move-result-object p5

    .line 117702666
    move-object v6, p5

    .line 117702667
    check-cast v6, Landroid/graphics/Bitmap;

    .line 117702669
    if-eqz v6, :cond_1b

    .line 117702671
    new-instance p5, Liz5/i;

    .line 117702673
    move-object v0, p5

    .line 117702674
    move-object v1, p0

    .line 117702675
    move-object v2, p1

    .line 117702676
    move-object v3, p2

    .line 117702677
    move-object v4, p3

    .line 117702678
    move v5, p4

    .line 117702679
    invoke-direct/range {v0 .. v6}, Liz5/i;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 117702682
    goto :goto_28

    .line 117702683
    :cond_1b
    new-instance p5, Lhz5/a0;

    .line 117702685
    move-object v0, p5

    .line 117702686
    move-object v1, p0

    .line 117702687
    move-object v2, p1

    .line 117702688
    move-object v3, p2

    .line 117702689
    move-object v4, p3

    .line 117702690
    move v5, p4

    .line 117702691
    invoke-direct/range {v0 .. v5}, Lhz5/a0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_26
    .catch Landroid/view/InflateException; {:try_start_6 .. :try_end_26} :catch_27

    .line 117702694
    goto :goto_28

    .line 117702695
    :catch_27
    const/4 p5, 0x0

    .line 117702696
    :goto_28
    if-eqz p5, :cond_32

    .line 117702698
    if-eqz p6, :cond_2f

    .line 117702700
    invoke-virtual {p5, p6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117702703
    :cond_2f
    invoke-virtual {p5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 117702706
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ref/SoftReference;Ldz5/b;)V
    .registers 14

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    if-nez p0, :cond_6

    .line 117702660
    .line 117702661
    return-void

    .line 117702662
    :cond_6
    :try_start_6
    invoke-virtual {p5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 117702663
    .line 117702664
    .line 117702665
    move-result-object p5

    .line 117702666
    move-object v6, p5

    .line 117702667
    check-cast v6, Landroid/graphics/Bitmap;

    .line 117702668
    .line 117702669
    if-eqz v6, :cond_1b

    .line 117702670
    .line 117702671
    new-instance p5, Liz5/i;

    .line 117702672
    .line 117702673
    move-object v0, p5

    .line 117702674
    move-object v1, p0

    .line 117702675
    move-object v2, p1

    .line 117702676
    move-object v3, p2

    .line 117702677
    move-object v4, p3

    .line 117702678
    move v5, p4

    .line 117702679
    invoke-direct/range {v0 .. v6}, Liz5/i;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 117702680
    .line 117702681
    .line 117702682
    goto :goto_28

    .line 117702683
    :cond_1b
    new-instance p5, Lhz5/a0;

    .line 117702684
    .line 117702685
    move-object v0, p5

    .line 117702686
    move-object v1, p0

    .line 117702687
    move-object v2, p1

    .line 117702688
    move-object v3, p2

    .line 117702689
    move-object v4, p3

    .line 117702690
    move v5, p4

    .line 117702691
    invoke-direct/range {v0 .. v5}, Lhz5/a0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_26
    .catch Landroid/view/InflateException; {:try_start_6 .. :try_end_26} :catch_27

    .line 117702692
    .line 117702693
    .line 117702694
    goto :goto_28

    .line 117702695
    :catch_27
    const/4 p5, 0x0

    .line 117702696
    :goto_28
    if-eqz p5, :cond_32

    .line 117702697
    .line 117702698
    if-eqz p6, :cond_2f

    .line 117702699
    .line 117702700
    invoke-virtual {p5, p6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117702701
    .line 117702702
    .line 117702703
    :cond_2f
    invoke-virtual {p5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 117702704
    .line 117702705
    .line 117702706
    :cond_32
    return-void
.end method


.method public static b(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Ljava/lang/ref/SoftReference;Ldz5/d;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Ljava/lang/ref/SoftReference;Ldz5/d;)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    if-eqz p0, :cond_111

    .line 84344837
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 84344840
    move-result v0

    .line 84344841
    const/4 v1, 0x1

    .line 84344842
    xor-int/2addr v0, v1

    .line 84344843
    const/4 v2, 0x0

    .line 84344844
    if-eqz v0, :cond_10

    .line 84344846
    move-object v4, p0

    .line 84344847
    goto :goto_11

    .line 84344848
    :cond_10
    move-object v4, v2

    .line 84344849
    :goto_11
    if-eqz v4, :cond_111

    .line 84344851
    :try_start_13
    iget p0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I
    :try_end_15
    .catch Landroid/view/InflateException; {:try_start_13 .. :try_end_15} :catch_e3

    .line 84344853
    const/16 v0, 0x2eec

    .line 84344855
    const-string v3, ""

    .line 84344857
    if-ne p0, v0, :cond_47

    .line 84344859
    :try_start_1b
    sget-object p0, Ldz5/c;->a:Ldz5/c;

    .line 84344861
    iget-object v6, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errTips:Ljava/lang/String;

    .line 84344863
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344866
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344868
    if-eqz p1, :cond_2a

    .line 84344870
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 84344872
    move-object v8, p1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move-object v8, v2

    .line 84344875
    :goto_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344878
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84344881
    move-result-object p0

    .line 84344882
    move-object v5, p0

    .line 84344883
    check-cast v5, Landroid/graphics/Bitmap;

    .line 84344885
    if-eqz v5, :cond_3f

    .line 84344887
    new-instance p0, Liz5/v;

    .line 84344889
    move-object v3, p0

    .line 84344890
    move-object v7, p2

    .line 84344891
    invoke-direct/range {v3 .. v8}, Liz5/v;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344894
    goto :goto_44

    .line 84344895
    :cond_3f
    new-instance p0, Lhz5/d1;

    .line 84344897
    invoke-direct {p0, v4, v6, p2, v8}, Lhz5/d1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344900
    :goto_44
    move-object v2, p0

    .line 84344901
    goto/16 :goto_107

    .line 84344903
    :cond_47
    iget-object p0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344905
    if-eqz p0, :cond_4e

    .line 84344907
    iget-object p0, p0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    move-object p0, v2

    .line 84344911
    :goto_4f
    const-string v0, "old"

    .line 84344913
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344916
    move-result p0

    .line 84344917
    if-nez p0, :cond_c3

    .line 84344919
    iget-object p0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344921
    if-eqz p0, :cond_5e

    .line 84344923
    iget-object p0, p0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    move-object p0, v2

    .line 84344927
    :goto_5f
    const-string v0, "new"

    .line 84344929
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344932
    move-result p0

    .line 84344933
    if-eqz p0, :cond_68

    .line 84344935
    goto :goto_c3

    .line 84344936
    :cond_68
    iget-object p0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344938
    if-eqz p0, :cond_6f

    .line 84344940
    iget-object p0, p0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 84344942
    goto :goto_70

    .line 84344943
    :cond_6f
    move-object p0, v2

    .line 84344944
    :goto_70
    const-string v0, "freeze"

    .line 84344946
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344949
    move-result p0

    .line 84344950
    if-eqz p0, :cond_a2

    .line 84344952
    sget-object p0, Ldz5/c;->a:Ldz5/c;

    .line 84344954
    iget-object v5, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344956
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344959
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344961
    if-eqz p1, :cond_87

    .line 84344963
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 84344965
    move-object v7, p1

    .line 84344966
    goto :goto_88

    .line 84344967
    :cond_87
    move-object v7, v2

    .line 84344968
    :goto_88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84344974
    move-result-object p0

    .line 84344975
    move-object v8, p0

    .line 84344976
    check-cast v8, Landroid/graphics/Bitmap;

    .line 84344978
    if-eqz v8, :cond_9c

    .line 84344980
    new-instance p0, Liz5/n;

    .line 84344982
    move-object v3, p0

    .line 84344983
    move-object v6, p2

    .line 84344984
    invoke-direct/range {v3 .. v8}, Liz5/n;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 84344987
    goto :goto_44

    .line 84344988
    :cond_9c
    new-instance p0, Lhz5/v0;

    .line 84344990
    invoke-direct {p0, v4, v5, p2, v7}, Lhz5/v0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344993
    goto :goto_44

    .line 84344994
    :cond_a2
    iget-object p0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344996
    if-eqz p0, :cond_107

    .line 84344998
    sget-object p1, Ldz5/c;->a:Ldz5/c;

    .line 84345000
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345006
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84345009
    move-result-object p1

    .line 84345010
    check-cast p1, Landroid/graphics/Bitmap;

    .line 84345012
    if-eqz p1, :cond_bc

    .line 84345014
    new-instance p3, Liz5/z;

    .line 84345016
    invoke-direct {p3, v4, p0, p2, p1}, Liz5/z;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 84345019
    goto :goto_da

    .line 84345020
    :cond_bc
    new-instance p1, Lhz5/z0;

    .line 84345022
    invoke-direct {p1, v4, p0, p2}, Lhz5/z0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V

    .line 84345025
    move-object v2, p1

    .line 84345026
    goto :goto_107

    .line 84345027
    :cond_c3
    :goto_c3
    sget-object p0, Ldz5/c;->a:Ldz5/c;

    .line 84345029
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84345031
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345034
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345037
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84345040
    move-result-object p0

    .line 84345041
    check-cast p0, Landroid/graphics/Bitmap;

    .line 84345043
    if-eqz p0, :cond_dc

    .line 84345045
    new-instance p3, Liz5/r;

    .line 84345047
    invoke-direct {p3, v4, p1, p2, p0}, Liz5/r;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 84345050
    :goto_da
    move-object v2, p3

    .line 84345051
    goto :goto_107

    .line 84345052
    :cond_dc
    new-instance p0, Lhz5/g0;

    .line 84345054
    invoke-direct {p0, v4, p1, p2}, Lhz5/g0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V
    :try_end_e1
    .catch Landroid/view/InflateException; {:try_start_1b .. :try_end_e1} :catch_e3

    .line 84345057
    goto/16 :goto_44

    .line 84345059
    :catch_e3
    move-exception p0

    .line 84345060
    new-array p1, v1, [Ljava/lang/Object;

    .line 84345062
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345064
    const-string p3, "realShowRecognizeResultDialog# errMsg= {"

    .line 84345066
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345069
    invoke-virtual {p0}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 84345072
    move-result-object p0

    .line 84345073
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345076
    const/16 p0, 0x7d

    .line 84345078
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345081
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345084
    move-result-object p0

    .line 84345085
    const/4 p2, 0x0

    .line 84345086
    aput-object p0, p1, p2

    .line 84345088
    const-string p0, "growth"

    .line 84345090
    const-string p2, "FissionLargeMgr"

    .line 84345092
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345095
    :cond_107
    :goto_107
    if-eqz v2, :cond_111

    .line 84345097
    if-eqz p4, :cond_10e

    .line 84345099
    invoke-virtual {v2, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84345102
    :cond_10e
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 84345105
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Ljava/lang/ref/SoftReference;Ldz5/d;)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    if-eqz p0, :cond_111

    .line 84344836
    .line 84344837
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 84344838
    .line 84344839
    .line 84344840
    move-result v0

    .line 84344841
    const/4 v1, 0x1

    .line 84344842
    xor-int/2addr v0, v1

    .line 84344843
    const/4 v2, 0x0

    .line 84344844
    if-eqz v0, :cond_10

    .line 84344845
    .line 84344846
    move-object v4, p0

    .line 84344847
    goto :goto_11

    .line 84344848
    :cond_10
    move-object v4, v2

    .line 84344849
    :goto_11
    if-eqz v4, :cond_111

    .line 84344850
    .line 84344851
    :try_start_13
    iget p0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I
    :try_end_15
    .catch Landroid/view/InflateException; {:try_start_13 .. :try_end_15} :catch_e3

    .line 84344852
    .line 84344853
    const/16 v0, 0x2eec

    .line 84344854
    .line 84344855
    const-string v3, ""

    .line 84344856
    .line 84344857
    if-ne p0, v0, :cond_47

    .line 84344858
    .line 84344859
    :try_start_1b
    sget-object p0, Ldz5/c;->a:Ldz5/c;

    .line 84344860
    .line 84344861
    iget-object v6, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errTips:Ljava/lang/String;

    .line 84344862
    .line 84344863
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344864
    .line 84344865
    .line 84344866
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344867
    .line 84344868
    if-eqz p1, :cond_2a

    .line 84344869
    .line 84344870
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 84344871
    .line 84344872
    move-object v8, p1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move-object v8, v2

    .line 84344875
    :goto_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344876
    .line 84344877
    .line 84344878
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object p0

    .line 84344882
    move-object v5, p0

    .line 84344883
    check-cast v5, Landroid/graphics/Bitmap;

    .line 84344884
    .line 84344885
    if-eqz v5, :cond_3f

    .line 84344886
    .line 84344887
    new-instance p0, Liz5/v;

    .line 84344888
    .line 84344889
    move-object v3, p0

    .line 84344890
    move-object v7, p2

    .line 84344891
    invoke-direct/range {v3 .. v8}, Liz5/v;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344892
    .line 84344893
    .line 84344894
    goto :goto_44

    .line 84344895
    :cond_3f
    new-instance p0, Lhz5/d1;

    .line 84344896
    .line 84344897
    invoke-direct {p0, v4, v6, p2, v8}, Lhz5/d1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344898
    .line 84344899
    .line 84344900
    :goto_44
    move-object v2, p0

    .line 84344901
    goto/16 :goto_107

    .line 84344902
    .line 84344903
    :cond_47
    iget-object p0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344904
    .line 84344905
    if-eqz p0, :cond_4e

    .line 84344906
    .line 84344907
    iget-object p0, p0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 84344908
    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    move-object p0, v2

    .line 84344911
    :goto_4f
    const-string v0, "old"

    .line 84344912
    .line 84344913
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result p0

    .line 84344917
    if-nez p0, :cond_c3

    .line 84344918
    .line 84344919
    iget-object p0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344920
    .line 84344921
    if-eqz p0, :cond_5e

    .line 84344922
    .line 84344923
    iget-object p0, p0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 84344924
    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    move-object p0, v2

    .line 84344927
    :goto_5f
    const-string v0, "new"

    .line 84344928
    .line 84344929
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344930
    .line 84344931
    .line 84344932
    move-result p0

    .line 84344933
    if-eqz p0, :cond_68

    .line 84344934
    .line 84344935
    goto :goto_c3

    .line 84344936
    :cond_68
    iget-object p0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344937
    .line 84344938
    if-eqz p0, :cond_6f

    .line 84344939
    .line 84344940
    iget-object p0, p0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 84344941
    .line 84344942
    goto :goto_70

    .line 84344943
    :cond_6f
    move-object p0, v2

    .line 84344944
    :goto_70
    const-string v0, "freeze"

    .line 84344945
    .line 84344946
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344947
    .line 84344948
    .line 84344949
    move-result p0

    .line 84344950
    if-eqz p0, :cond_a2

    .line 84344951
    .line 84344952
    sget-object p0, Ldz5/c;->a:Ldz5/c;

    .line 84344953
    .line 84344954
    iget-object v5, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344955
    .line 84344956
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344957
    .line 84344958
    .line 84344959
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344960
    .line 84344961
    if-eqz p1, :cond_87

    .line 84344962
    .line 84344963
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 84344964
    .line 84344965
    move-object v7, p1

    .line 84344966
    goto :goto_88

    .line 84344967
    :cond_87
    move-object v7, v2

    .line 84344968
    :goto_88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object p0

    .line 84344975
    move-object v8, p0

    .line 84344976
    check-cast v8, Landroid/graphics/Bitmap;

    .line 84344977
    .line 84344978
    if-eqz v8, :cond_9c

    .line 84344979
    .line 84344980
    new-instance p0, Liz5/n;

    .line 84344981
    .line 84344982
    move-object v3, p0

    .line 84344983
    move-object v6, p2

    .line 84344984
    invoke-direct/range {v3 .. v8}, Liz5/n;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 84344985
    .line 84344986
    .line 84344987
    goto :goto_44

    .line 84344988
    :cond_9c
    new-instance p0, Lhz5/v0;

    .line 84344989
    .line 84344990
    invoke-direct {p0, v4, v5, p2, v7}, Lhz5/v0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344991
    .line 84344992
    .line 84344993
    goto :goto_44

    .line 84344994
    :cond_a2
    iget-object p0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84344995
    .line 84344996
    if-eqz p0, :cond_107

    .line 84344997
    .line 84344998
    sget-object p1, Ldz5/c;->a:Ldz5/c;

    .line 84344999
    .line 84345000
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object p1

    .line 84345010
    check-cast p1, Landroid/graphics/Bitmap;

    .line 84345011
    .line 84345012
    if-eqz p1, :cond_bc

    .line 84345013
    .line 84345014
    new-instance p3, Liz5/z;

    .line 84345015
    .line 84345016
    invoke-direct {p3, v4, p0, p2, p1}, Liz5/z;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 84345017
    .line 84345018
    .line 84345019
    goto :goto_da

    .line 84345020
    :cond_bc
    new-instance p1, Lhz5/z0;

    .line 84345021
    .line 84345022
    invoke-direct {p1, v4, p0, p2}, Lhz5/z0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V

    .line 84345023
    .line 84345024
    .line 84345025
    move-object v2, p1

    .line 84345026
    goto :goto_107

    .line 84345027
    :cond_c3
    :goto_c3
    sget-object p0, Ldz5/c;->a:Ldz5/c;

    .line 84345028
    .line 84345029
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 84345030
    .line 84345031
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object p0

    .line 84345041
    check-cast p0, Landroid/graphics/Bitmap;

    .line 84345042
    .line 84345043
    if-eqz p0, :cond_dc

    .line 84345044
    .line 84345045
    new-instance p3, Liz5/r;

    .line 84345046
    .line 84345047
    invoke-direct {p3, v4, p1, p2, p0}, Liz5/r;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 84345048
    .line 84345049
    .line 84345050
    :goto_da
    move-object v2, p3

    .line 84345051
    goto :goto_107

    .line 84345052
    :cond_dc
    new-instance p0, Lhz5/g0;

    .line 84345053
    .line 84345054
    invoke-direct {p0, v4, p1, p2}, Lhz5/g0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V
    :try_end_e1
    .catch Landroid/view/InflateException; {:try_start_1b .. :try_end_e1} :catch_e3

    .line 84345055
    .line 84345056
    .line 84345057
    goto/16 :goto_44

    .line 84345058
    .line 84345059
    :catch_e3
    move-exception p0

    .line 84345060
    new-array p1, v1, [Ljava/lang/Object;

    .line 84345061
    .line 84345062
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345063
    .line 84345064
    const-string p3, "realShowRecognizeResultDialog# errMsg= {"

    .line 84345065
    .line 84345066
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-virtual {p0}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object p0

    .line 84345073
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345074
    .line 84345075
    .line 84345076
    const/16 p0, 0x7d

    .line 84345077
    .line 84345078
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345079
    .line 84345080
    .line 84345081
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p0

    .line 84345085
    const/4 p2, 0x0

    .line 84345086
    aput-object p0, p1, p2

    .line 84345087
    .line 84345088
    const-string p0, "growth"

    .line 84345089
    .line 84345090
    const-string p2, "FissionLargeMgr"

    .line 84345091
    .line 84345092
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345093
    .line 84345094
    .line 84345095
    :cond_107
    :goto_107
    if-eqz v2, :cond_111

    .line 84345096
    .line 84345097
    if-eqz p4, :cond_10e

    .line 84345098
    .line 84345099
    invoke-virtual {v2, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84345100
    .line 84345101
    .line 84345102
    :cond_10e
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 84345103
    .line 84345104
    .line 84345105
    :cond_111
    return-void
.end method


.method public static c(Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZZLandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZZLandroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    if-eqz p3, :cond_c

    .line 84213766
    new-instance p3, Ljava/lang/ref/SoftReference;

    .line 84213768
    invoke-direct {p3, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 84213771
    goto :goto_11

    .line 84213772
    :cond_c
    new-instance p3, Ljava/lang/ref/SoftReference;

    .line 84213774
    invoke-direct {p3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 84213777
    :goto_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84213780
    move-result-object p4

    .line 84213781
    invoke-virtual {p4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84213784
    move-result-object p4

    .line 84213785
    if-eqz p4, :cond_4f

    .line 84213787
    instance-of v1, p4, Lcom/dragon/read/base/AbsActivity;

    .line 84213789
    if-eqz v1, :cond_21

    .line 84213791
    move-object v3, p4

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    move-object v3, v0

    .line 84213794
    :goto_22
    if-eqz v3, :cond_4f

    .line 84213796
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84213799
    move-result-object v0

    .line 84213800
    invoke-virtual {v0, p4}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84213803
    move-result-object v0

    .line 84213804
    if-eqz v0, :cond_3e

    .line 84213806
    new-instance v9, Ldz5/c$a;

    .line 84213808
    move-object v1, v9

    .line 84213809
    move-object v2, p4

    .line 84213810
    move-object v4, p0

    .line 84213811
    move-object v5, p1

    .line 84213812
    move v6, p2

    .line 84213813
    move-object v7, p3

    .line 84213814
    move-object v8, v0

    .line 84213815
    invoke-direct/range {v1 .. v8}, Ldz5/c$a;-><init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZLjava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 84213818
    invoke-interface {v0, v9}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 84213821
    goto :goto_5f

    .line 84213822
    :cond_3e
    const/4 p0, 0x1

    .line 84213823
    new-array p0, p0, [Ljava/lang/Object;

    .line 84213825
    const-string/jumbo p1, "\u961f\u5217\u7ba1\u7406\u5668\u83b7\u53d6\u4e3anull"

    .line 84213828
    const/4 p2, 0x0

    .line 84213829
    aput-object p1, p0, p2

    .line 84213831
    const-string p1, "growth"

    .line 84213833
    const-string p2, "FissionLargeMgr"

    .line 84213835
    invoke-static {p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213838
    goto :goto_5f

    .line 84213839
    :cond_4f
    sget-object v0, Ldz5/c;->a:Ldz5/c;

    .line 84213841
    const-string v4, ""

    .line 84213843
    const/4 v7, 0x0

    .line 84213844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213847
    move-object v1, p4

    .line 84213848
    move-object v2, p0

    .line 84213849
    move-object v3, p1

    .line 84213850
    move v5, p2

    .line 84213851
    move-object v6, p3

    .line 84213852
    invoke-static/range {v1 .. v7}, Ldz5/c;->a(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ref/SoftReference;Ldz5/b;)V

    .line 84213855
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZZLandroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    if-eqz p3, :cond_c

    .line 84213765
    .line 84213766
    new-instance p3, Ljava/lang/ref/SoftReference;

    .line 84213767
    .line 84213768
    invoke-direct {p3, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 84213769
    .line 84213770
    .line 84213771
    goto :goto_11

    .line 84213772
    :cond_c
    new-instance p3, Ljava/lang/ref/SoftReference;

    .line 84213773
    .line 84213774
    invoke-direct {p3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 84213775
    .line 84213776
    .line 84213777
    :goto_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p4

    .line 84213781
    invoke-virtual {p4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p4

    .line 84213785
    if-eqz p4, :cond_4f

    .line 84213786
    .line 84213787
    instance-of v1, p4, Lcom/dragon/read/base/AbsActivity;

    .line 84213788
    .line 84213789
    if-eqz v1, :cond_21

    .line 84213790
    .line 84213791
    move-object v3, p4

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    move-object v3, v0

    .line 84213794
    :goto_22
    if-eqz v3, :cond_4f

    .line 84213795
    .line 84213796
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v0

    .line 84213800
    invoke-virtual {v0, p4}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object v0

    .line 84213804
    if-eqz v0, :cond_3e

    .line 84213805
    .line 84213806
    new-instance v9, Ldz5/c$a;

    .line 84213807
    .line 84213808
    move-object v1, v9

    .line 84213809
    move-object v2, p4

    .line 84213810
    move-object v4, p0

    .line 84213811
    move-object v5, p1

    .line 84213812
    move v6, p2

    .line 84213813
    move-object v7, p3

    .line 84213814
    move-object v8, v0

    .line 84213815
    invoke-direct/range {v1 .. v8}, Ldz5/c$a;-><init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZLjava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-interface {v0, v9}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 84213819
    .line 84213820
    .line 84213821
    goto :goto_5f

    .line 84213822
    :cond_3e
    const/4 p0, 0x1

    .line 84213823
    new-array p0, p0, [Ljava/lang/Object;

    .line 84213824
    .line 84213825
    const-string/jumbo p1, "\u961f\u5217\u7ba1\u7406\u5668\u83b7\u53d6\u4e3anull"

    .line 84213826
    .line 84213827
    .line 84213828
    const/4 p2, 0x0

    .line 84213829
    aput-object p1, p0, p2

    .line 84213830
    .line 84213831
    const-string p1, "growth"

    .line 84213832
    .line 84213833
    const-string p2, "FissionLargeMgr"

    .line 84213834
    .line 84213835
    invoke-static {p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213836
    .line 84213837
    .line 84213838
    goto :goto_5f

    .line 84213839
    :cond_4f
    sget-object v0, Ldz5/c;->a:Ldz5/c;

    .line 84213840
    .line 84213841
    const-string v4, ""

    .line 84213842
    .line 84213843
    const/4 v7, 0x0

    .line 84213844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213845
    .line 84213846
    .line 84213847
    move-object v1, p4

    .line 84213848
    move-object v2, p0

    .line 84213849
    move-object v3, p1

    .line 84213850
    move v5, p2

    .line 84213851
    move-object v6, p3

    .line 84213852
    invoke-static/range {v1 .. v7}, Ldz5/c;->a(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ref/SoftReference;Ldz5/b;)V

    .line 84213853
    .line 84213854
    .line 84213855
    :goto_5f
    return-void
.end method


.method public static d(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz p2, :cond_d

    .line 84213767
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 84213769
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 84213772
    goto :goto_12

    .line 84213773
    :cond_d
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 84213775
    invoke-direct {p2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 84213778
    :goto_12
    move-object v7, p2

    .line 84213779
    if-eqz p0, :cond_46

    .line 84213781
    instance-of p2, p0, Lcom/dragon/read/base/AbsActivity;

    .line 84213783
    if-eqz p2, :cond_1b

    .line 84213785
    move-object v4, p0

    .line 84213786
    goto :goto_1c

    .line 84213787
    :cond_1b
    move-object v4, v1

    .line 84213788
    :goto_1c
    if-eqz v4, :cond_46

    .line 84213790
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84213793
    move-result-object p2

    .line 84213794
    invoke-virtual {p2, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84213797
    move-result-object p2

    .line 84213798
    if-eqz p2, :cond_36

    .line 84213800
    new-instance p3, Ldz5/c$b;

    .line 84213802
    move-object v2, p3

    .line 84213803
    move-object v3, p4

    .line 84213804
    move-object v5, p0

    .line 84213805
    move-object v6, p1

    .line 84213806
    move-object v8, p2

    .line 84213807
    invoke-direct/range {v2 .. v8}, Ldz5/c$b;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 84213810
    invoke-interface {p2, p3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 84213813
    goto :goto_52

    .line 84213814
    :cond_36
    const/4 p0, 0x1

    .line 84213815
    new-array p0, p0, [Ljava/lang/Object;

    .line 84213817
    const-string/jumbo p1, "\u961f\u5217\u7ba1\u7406\u5668\u83b7\u53d6\u4e3anull"

    .line 84213820
    aput-object p1, p0, v0

    .line 84213822
    const-string p1, "growth"

    .line 84213824
    const-string p2, "FissionLargeMgr"

    .line 84213826
    invoke-static {p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213829
    goto :goto_52

    .line 84213830
    :cond_46
    sget-object p2, Ldz5/c;->a:Ldz5/c;

    .line 84213832
    if-nez p4, :cond_4c

    .line 84213834
    const-string p4, ""

    .line 84213836
    :cond_4c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213839
    invoke-static {p0, p1, p4, v7, v1}, Ldz5/c;->b(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Ljava/lang/ref/SoftReference;Ldz5/d;)V

    .line 84213842
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz p2, :cond_d

    .line 84213766
    .line 84213767
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 84213768
    .line 84213769
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 84213770
    .line 84213771
    .line 84213772
    goto :goto_12

    .line 84213773
    :cond_d
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 84213774
    .line 84213775
    invoke-direct {p2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 84213776
    .line 84213777
    .line 84213778
    :goto_12
    move-object v7, p2

    .line 84213779
    if-eqz p0, :cond_46

    .line 84213780
    .line 84213781
    instance-of p2, p0, Lcom/dragon/read/base/AbsActivity;

    .line 84213782
    .line 84213783
    if-eqz p2, :cond_1b

    .line 84213784
    .line 84213785
    move-object v4, p0

    .line 84213786
    goto :goto_1c

    .line 84213787
    :cond_1b
    move-object v4, v1

    .line 84213788
    :goto_1c
    if-eqz v4, :cond_46

    .line 84213789
    .line 84213790
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p2

    .line 84213794
    invoke-virtual {p2, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p2

    .line 84213798
    if-eqz p2, :cond_36

    .line 84213799
    .line 84213800
    new-instance p3, Ldz5/c$b;

    .line 84213801
    .line 84213802
    move-object v2, p3

    .line 84213803
    move-object v3, p4

    .line 84213804
    move-object v5, p0

    .line 84213805
    move-object v6, p1

    .line 84213806
    move-object v8, p2

    .line 84213807
    invoke-direct/range {v2 .. v8}, Ldz5/c$b;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-interface {p2, p3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 84213811
    .line 84213812
    .line 84213813
    goto :goto_52

    .line 84213814
    :cond_36
    const/4 p0, 0x1

    .line 84213815
    new-array p0, p0, [Ljava/lang/Object;

    .line 84213816
    .line 84213817
    const-string/jumbo p1, "\u961f\u5217\u7ba1\u7406\u5668\u83b7\u53d6\u4e3anull"

    .line 84213818
    .line 84213819
    .line 84213820
    aput-object p1, p0, v0

    .line 84213821
    .line 84213822
    const-string p1, "growth"

    .line 84213823
    .line 84213824
    const-string p2, "FissionLargeMgr"

    .line 84213825
    .line 84213826
    invoke-static {p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213827
    .line 84213828
    .line 84213829
    goto :goto_52

    .line 84213830
    :cond_46
    sget-object p2, Ldz5/c;->a:Ldz5/c;

    .line 84213831
    .line 84213832
    if-nez p4, :cond_4c

    .line 84213833
    .line 84213834
    const-string p4, ""

    .line 84213835
    .line 84213836
    :cond_4c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-static {p0, p1, p4, v7, v1}, Ldz5/c;->b(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Ljava/lang/ref/SoftReference;Ldz5/d;)V

    .line 84213840
    .line 84213841
    .line 84213842
    :goto_52
    return-void
.end method


