## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->a:Landroid/content/Context;

    .line 67371016
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67371018
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 67371020
    iput-wide p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->d:J

    .line 67371022
    const/4 p1, 0x4

    .line 67371023
    new-array p1, p1, [Ljava/lang/Class;

    .line 67371025
    const-class p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 67371027
    const/4 p3, 0x0

    .line 67371028
    aput-object p2, p1, p3

    .line 67371030
    const/4 p2, 0x1

    .line 67371031
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 67371033
    aput-object p3, p1, p2

    .line 67371035
    const/4 p2, 0x2

    .line 67371036
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 67371038
    aput-object p3, p1, p2

    .line 67371040
    const/4 p2, 0x3

    .line 67371041
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 67371043
    aput-object p3, p1, p2

    .line 67371045
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67371048
    move-result-object p1

    .line 67371049
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->e:Ljava/util/List;

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->a:Landroid/content/Context;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 67371019
    .line 67371020
    iput-wide p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->d:J

    .line 67371021
    .line 67371022
    const/4 p1, 0x4

    .line 67371023
    new-array p1, p1, [Ljava/lang/Class;

    .line 67371024
    .line 67371025
    const-class p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 67371026
    .line 67371027
    const/4 p3, 0x0

    .line 67371028
    aput-object p2, p1, p3

    .line 67371029
    .line 67371030
    const/4 p2, 0x1

    .line 67371031
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 67371032
    .line 67371033
    aput-object p3, p1, p2

    .line 67371034
    .line 67371035
    const/4 p2, 0x2

    .line 67371036
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 67371037
    .line 67371038
    aput-object p3, p1, p2

    .line 67371039
    .line 67371040
    const/4 p2, 0x3

    .line 67371041
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 67371042
    .line 67371043
    aput-object p3, p1, p2

    .line 67371044
    .line 67371045
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->e:Ljava/util/List;

    .line 67371050
    .line 67371051
    return-void
.end method


.method public final a(Lfe/e;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lfe/e;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/e;",
            "Ljava/lang/Integer;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 84213762
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->hideLoading()V

    .line 84213765
    sget-object p2, Lbe/d;->a:Lbe/d;

    .line 84213767
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213770
    sget p2, Lbe/d;->b:I

    .line 84213772
    const/4 p3, 0x1

    .line 84213773
    const/4 p4, 0x0

    .line 84213774
    if-eq p2, p3, :cond_1b

    .line 84213776
    const/4 p3, 0x6

    .line 84213777
    if-eq p2, p3, :cond_15

    .line 84213779
    move-object p2, p4

    .line 84213780
    goto :goto_20

    .line 84213781
    :cond_15
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/b;

    .line 84213783
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/b;-><init>()V

    .line 84213786
    goto :goto_20

    .line 84213787
    :cond_1b
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;

    .line 84213789
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;-><init>()V

    .line 84213792
    :goto_20
    const-string p3, "CJUnifyPayGuideUtil"

    .line 84213794
    if-eqz p2, :cond_37

    .line 84213796
    if-eqz p1, :cond_3c

    .line 84213798
    iget-object v2, p1, Lfe/e;->fe_guide_info:Lnd/d;

    .line 84213800
    if-eqz v2, :cond_3c

    .line 84213802
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->a:Landroid/content/Context;

    .line 84213804
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84213806
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 84213808
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->d:J

    .line 84213810
    move-object v0, p2

    .line 84213811
    invoke-interface/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;->b(Landroid/content/Context;Lnd/d;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V

    .line 84213814
    goto :goto_3c

    .line 84213815
    :cond_37
    const-string p1, "router is null"

    .line 84213817
    invoke-static {p3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213820
    :cond_3c
    :goto_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213822
    const-string p5, "showGuide, guideType is "

    .line 84213824
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213827
    if-eqz p2, :cond_4d

    .line 84213829
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213832
    move-result-object p2

    .line 84213833
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84213836
    move-result-object p4

    .line 84213837
    :cond_4d
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213843
    move-result-object p1

    .line 84213844
    invoke-static {p3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfe/e;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/e;",
            "Ljava/lang/Integer;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 84213761
    .line 84213762
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->hideLoading()V

    .line 84213763
    .line 84213764
    .line 84213765
    sget-object p2, Lbe/d;->a:Lbe/d;

    .line 84213766
    .line 84213767
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    .line 84213769
    .line 84213770
    sget p2, Lbe/d;->b:I

    .line 84213771
    .line 84213772
    const/4 p3, 0x1

    .line 84213773
    const/4 p4, 0x0

    .line 84213774
    if-eq p2, p3, :cond_1b

    .line 84213775
    .line 84213776
    const/4 p3, 0x6

    .line 84213777
    if-eq p2, p3, :cond_15

    .line 84213778
    .line 84213779
    move-object p2, p4

    .line 84213780
    goto :goto_20

    .line 84213781
    :cond_15
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/b;

    .line 84213782
    .line 84213783
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/b;-><init>()V

    .line 84213784
    .line 84213785
    .line 84213786
    goto :goto_20

    .line 84213787
    :cond_1b
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;

    .line 84213788
    .line 84213789
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;-><init>()V

    .line 84213790
    .line 84213791
    .line 84213792
    :goto_20
    const-string p3, "CJUnifyPayGuideUtil"

    .line 84213793
    .line 84213794
    if-eqz p2, :cond_37

    .line 84213795
    .line 84213796
    if-eqz p1, :cond_3c

    .line 84213797
    .line 84213798
    iget-object v2, p1, Lfe/e;->fe_guide_info:Lnd/d;

    .line 84213799
    .line 84213800
    if-eqz v2, :cond_3c

    .line 84213801
    .line 84213802
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->a:Landroid/content/Context;

    .line 84213803
    .line 84213804
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84213805
    .line 84213806
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 84213807
    .line 84213808
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->d:J

    .line 84213809
    .line 84213810
    move-object v0, p2

    .line 84213811
    invoke-interface/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;->b(Landroid/content/Context;Lnd/d;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V

    .line 84213812
    .line 84213813
    .line 84213814
    goto :goto_3c

    .line 84213815
    :cond_37
    const-string p1, "router is null"

    .line 84213816
    .line 84213817
    invoke-static {p3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213818
    .line 84213819
    .line 84213820
    :cond_3c
    :goto_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213821
    .line 84213822
    const-string p5, "showGuide, guideType is "

    .line 84213823
    .line 84213824
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213825
    .line 84213826
    .line 84213827
    if-eqz p2, :cond_4d

    .line 84213828
    .line 84213829
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p2

    .line 84213833
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p4

    .line 84213837
    :cond_4d
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p1

    .line 84213844
    invoke-static {p3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$c;Lfe/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$c;Lfe/e;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 50593794
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->hideLoading()V

    .line 50593797
    sget-object v0, Lbe/d;->a:Lbe/d;

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;

    .line 50593804
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;-><init>()V

    .line 50593807
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->d:J

    .line 50593809
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 50593811
    const/4 v3, 0x0

    .line 50593812
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593815
    :try_start_17
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 50593817
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;-><init>()V

    .line 50593820
    sget-object v5, Lzd/c;->a:Lzd/c$a;

    .line 50593822
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 50593824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 50593830
    move-result-object v6

    .line 50593831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    invoke-static {v6}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 50593837
    iput-wide v0, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->l:J

    .line 50593839
    iput-object p2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->m:Lfe/e;

    .line 50593841
    iput-object p3, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->o:Ljava/lang/String;

    .line 50593843
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593846
    iput-object p1, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$b;

    .line 50593848
    if-eqz v2, :cond_3d

    .line 50593850
    invoke-virtual {v2, v4, v3, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3d} :catch_3d

    .line 50593853
    :catch_3d
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$c;Lfe/e;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->hideLoading()V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Lbe/d;->a:Lbe/d;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->d:J

    .line 50593808
    .line 50593809
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 50593810
    .line 50593811
    const/4 v3, 0x0

    .line 50593812
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593813
    .line 50593814
    .line 50593815
    :try_start_17
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 50593816
    .line 50593817
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;-><init>()V

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object v5, Lzd/c;->a:Lzd/c$a;

    .line 50593821
    .line 50593822
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 50593823
    .line 50593824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v6

    .line 50593831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-static {v6}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 50593835
    .line 50593836
    .line 50593837
    iput-wide v0, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->l:J

    .line 50593838
    .line 50593839
    iput-object p2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->m:Lfe/e;

    .line 50593840
    .line 50593841
    iput-object p3, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->o:Ljava/lang/String;

    .line 50593842
    .line 50593843
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593844
    .line 50593845
    .line 50593846
    iput-object p1, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$b;

    .line 50593847
    .line 50593848
    if-eqz v2, :cond_3d

    .line 50593849
    .line 50593850
    invoke-virtual {v2, v4, v3, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3d} :catch_3d

    .line 50593851
    .line 50593852
    .line 50593853
    :catch_3d
    :cond_3d
    return-void
.end method


