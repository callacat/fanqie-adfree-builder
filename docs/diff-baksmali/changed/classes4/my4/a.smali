## classes4/my4/a.smali
# added=0 removed=0 changed=39

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqy4/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqy4/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    const-string p0, " failed for observer "

    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p0

    .line 50593820
    const/4 p1, 0x1

    .line 50593821
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593823
    const/4 v0, 0x0

    .line 50593824
    aput-object p2, p1, v0

    .line 50593826
    const-string p2, "default"

    .line 50593828
    const-string v0, "CompositePlaybackObserver"

    .line 50593830
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    .line 50593800
    const-string p0, " failed for observer "

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    const/4 p1, 0x1

    .line 50593821
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593822
    .line 50593823
    const/4 v0, 0x0

    .line 50593824
    aput-object p2, p1, v0

    .line 50593825
    .line 50593826
    const-string p2, "default"

    .line 50593827
    .line 50593828
    const-string v0, "CompositePlaybackObserver"

    .line 50593829
    .line 50593830
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public final B(Lcy4/o;)V
[MOD-CHANGED]
.method public final B(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->B(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onActivityPause"

    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->B(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onActivityPause"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final C(ILjava/lang/String;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final C(ILjava/lang/String;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 67371013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371016
    move-result-object v0

    .line 67371017
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371020
    move-result v1

    .line 67371021
    if-eqz v1, :cond_24

    .line 67371023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371026
    move-result-object v1

    .line 67371027
    check-cast v1, Lqy4/b;

    .line 67371029
    :try_start_15
    invoke-interface {v1, p1, p2, p3, p4}, Lqy4/b;->C(ILjava/lang/String;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;)Z

    .line 67371032
    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1d

    .line 67371033
    if-eqz v1, :cond_9

    .line 67371035
    const/4 p1, 0x1

    .line 67371036
    goto :goto_25

    .line 67371037
    :catch_1d
    move-exception v2

    .line 67371038
    const-string v3, "interceptLoadingError"

    .line 67371040
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 67371043
    goto :goto_9

    .line 67371044
    :cond_24
    const/4 p1, 0x0

    .line 67371045
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public final C(ILjava/lang/String;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 67371012
    .line 67371013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v1

    .line 67371021
    if-eqz v1, :cond_24

    .line 67371022
    .line 67371023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v1

    .line 67371027
    check-cast v1, Lqy4/b;

    .line 67371028
    .line 67371029
    :try_start_15
    invoke-interface {v1, p1, p2, p3, p4}, Lqy4/b;->C(ILjava/lang/String;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;)Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1d

    .line 67371033
    if-eqz v1, :cond_9

    .line 67371034
    .line 67371035
    const/4 p1, 0x1

    .line 67371036
    goto :goto_25

    .line 67371037
    :catch_1d
    move-exception v2

    .line 67371038
    const-string v3, "interceptLoadingError"

    .line 67371039
    .line 67371040
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 67371041
    .line 67371042
    .line 67371043
    goto :goto_9

    .line 67371044
    :cond_24
    const/4 p1, 0x0

    .line 67371045
    :goto_25
    return p1
.end method


.method public final E(Lcy4/o;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E(Lcy4/o;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->E(Lcy4/o;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onRenderStart"

    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcy4/o;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->E(Lcy4/o;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onRenderStart"

    .line 33751064
    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final G(Lcy4/o;)V
[MOD-CHANGED]
.method public final G(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->G(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onActivityDestroy"

    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->G(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onActivityDestroy"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
[MOD-CHANGED]
.method public final H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1d

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lqy4/b;

    .line 50528274
    :try_start_12
    invoke-interface {v1, p1, p2, p3}, Lqy4/b;->H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528277
    goto :goto_6

    .line 50528278
    :catch_16
    move-exception v2

    .line 50528279
    const-string v3, "onShortComplete"

    .line 50528281
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 50528284
    goto :goto_6

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1d

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lqy4/b;

    .line 50528273
    .line 50528274
    :try_start_12
    invoke-interface {v1, p1, p2, p3}, Lqy4/b;->H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :catch_16
    move-exception v2

    .line 50528279
    const-string v3, "onShortComplete"

    .line 50528280
    .line 50528281
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 50528282
    .line 50528283
    .line 50528284
    goto :goto_6

    .line 50528285
    :cond_1d
    return-void
.end method


.method public final K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onSeriesChange"

    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onSeriesChange"

    .line 33751064
    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final L(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object v0

    .line 33751048
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1f

    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lqy4/b;

    .line 33751060
    :try_start_14
    invoke-interface {v1, p1, p2}, Lqy4/b;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    .line 33751063
    goto :goto_8

    .line 33751064
    :catch_18
    move-exception v2

    .line 33751065
    const-string v3, "onFloatWindowHide"

    .line 33751067
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751070
    goto :goto_8

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1f

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lqy4/b;

    .line 33751059
    .line 33751060
    :try_start_14
    invoke-interface {v1, p1, p2}, Lqy4/b;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :catch_18
    move-exception v2

    .line 33751065
    const-string v3, "onFloatWindowHide"

    .line 33751066
    .line 33751067
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751068
    .line 33751069
    .line 33751070
    goto :goto_8

    .line 33751071
    :cond_1f
    return-void
.end method


.method public final M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lqy4/b;

    .line 17039382
    :try_start_16
    invoke-interface {v1, p1}, Lqy4/b;->M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 17039385
    goto :goto_a

    .line 17039386
    :catch_1a
    move-exception v2

    .line 17039387
    const-string v3, "onMoreDataLoaded"

    .line 17039389
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lqy4/b;

    .line 17039381
    .line 17039382
    :try_start_16
    invoke-interface {v1, p1}, Lqy4/b;->M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_a

    .line 17039386
    :catch_1a
    move-exception v2

    .line 17039387
    const-string v3, "onMoreDataLoaded"

    .line 17039388
    .line 17039389
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    return-void
.end method


.method public final N(ILcy4/o;)V
[MOD-CHANGED]
.method public final N(ILcy4/o;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->N(ILcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onVideoPlayChange"

    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILcy4/o;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->N(ILcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onVideoPlayChange"

    .line 33751064
    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final O(Lai4/h;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILai4/i;)V
[MOD-CHANGED]
.method public final O(Lai4/h;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILai4/i;)V
    .registers 16

    .prologue
    .line 84148224
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 84148226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148229
    move-result-object v0

    .line 84148230
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_23

    .line 84148236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148239
    move-result-object v1

    .line 84148240
    check-cast v1, Lqy4/b;

    .line 84148242
    move-object v2, v1

    .line 84148243
    move-object v3, p1

    .line 84148244
    move-wide v4, p2

    .line 84148245
    move-object v6, p4

    .line 84148246
    move v7, p5

    .line 84148247
    move-object v8, p6

    .line 84148248
    :try_start_18
    invoke-interface/range {v2 .. v8}, Lqy4/b;->O(Lai4/h;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILai4/i;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 84148251
    goto :goto_6

    .line 84148252
    :catch_1c
    move-exception v2

    .line 84148253
    const-string v3, "onVideoPlay"

    .line 84148255
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 84148258
    goto :goto_6

    .line 84148259
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lai4/h;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILai4/i;)V
    .registers 16

    .prologue
    .line 84148224
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 84148225
    .line 84148226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_23

    .line 84148235
    .line 84148236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object v1

    .line 84148240
    check-cast v1, Lqy4/b;

    .line 84148241
    .line 84148242
    move-object v2, v1

    .line 84148243
    move-object v3, p1

    .line 84148244
    move-wide v4, p2

    .line 84148245
    move-object v6, p4

    .line 84148246
    move v7, p5

    .line 84148247
    move-object v8, p6

    .line 84148248
    :try_start_18
    invoke-interface/range {v2 .. v8}, Lqy4/b;->O(Lai4/h;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILai4/i;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 84148249
    .line 84148250
    .line 84148251
    goto :goto_6

    .line 84148252
    :catch_1c
    move-exception v2

    .line 84148253
    const-string v3, "onVideoPlay"

    .line 84148254
    .line 84148255
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 84148256
    .line 84148257
    .line 84148258
    goto :goto_6

    .line 84148259
    :cond_23
    return-void
.end method


.method public final P(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Z)V
[MOD-CHANGED]
.method public final P(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Z)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1d

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lqy4/b;

    .line 50528274
    :try_start_12
    invoke-interface {v1, p1, p2, p3}, Lqy4/b;->P(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528277
    goto :goto_6

    .line 50528278
    :catch_16
    move-exception v2

    .line 50528279
    const-string v3, "onFragmentResume"

    .line 50528281
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 50528284
    goto :goto_6

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Z)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1d

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lqy4/b;

    .line 50528273
    .line 50528274
    :try_start_12
    invoke-interface {v1, p1, p2, p3}, Lqy4/b;->P(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :catch_16
    move-exception v2

    .line 50528279
    const-string v3, "onFragmentResume"

    .line 50528280
    .line 50528281
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 50528282
    .line 50528283
    .line 50528284
    goto :goto_6

    .line 50528285
    :cond_1d
    return-void
.end method


.method public final Q(Landroid/content/res/Configuration;Lcy4/o;)V
[MOD-CHANGED]
.method public final Q(Landroid/content/res/Configuration;Lcy4/o;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_21

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lqy4/b;

    .line 33816598
    :try_start_16
    invoke-interface {v1, p1, p2}, Lqy4/b;->Q(Landroid/content/res/Configuration;Lcy4/o;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 33816601
    goto :goto_a

    .line 33816602
    :catch_1a
    move-exception v2

    .line 33816603
    const-string v3, "onConfigurationChanged"

    .line 33816605
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33816608
    goto :goto_a

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroid/content/res/Configuration;Lcy4/o;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_21

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lqy4/b;

    .line 33816597
    .line 33816598
    :try_start_16
    invoke-interface {v1, p1, p2}, Lqy4/b;->Q(Landroid/content/res/Configuration;Lcy4/o;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_a

    .line 33816602
    :catch_1a
    move-exception v2

    .line 33816603
    const-string v3, "onConfigurationChanged"

    .line 33816604
    .line 33816605
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_a

    .line 33816609
    :cond_21
    return-void
.end method


.method public final R(Lcy4/o;)V
[MOD-CHANGED]
.method public final R(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->R(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onContextInVisible"

    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->R(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onContextInVisible"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
[MOD-CHANGED]
.method public final S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1d

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lqy4/b;

    .line 50528274
    :try_start_12
    invoke-interface {v1, p1, p2, p3}, Lqy4/b;->S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528277
    goto :goto_6

    .line 50528278
    :catch_16
    move-exception v2

    .line 50528279
    const-string v3, "onShortPlay"

    .line 50528281
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 50528284
    goto :goto_6

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1d

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lqy4/b;

    .line 50528273
    .line 50528274
    :try_start_12
    invoke-interface {v1, p1, p2, p3}, Lqy4/b;->S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :catch_16
    move-exception v2

    .line 50528279
    const-string v3, "onShortPlay"

    .line 50528280
    .line 50528281
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 50528282
    .line 50528283
    .line 50528284
    goto :goto_6

    .line 50528285
    :cond_1d
    return-void
.end method


.method public final V(Lcy4/o;)V
[MOD-CHANGED]
.method public final V(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->V(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onFirstDataLoaded"

    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->V(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onFirstDataLoaded"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final X(Lcy4/o;)V
[MOD-CHANGED]
.method public final X(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->X(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onEnterInnerFeed"

    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->X(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onEnterInnerFeed"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final Z(Lcy4/o;)V
[MOD-CHANGED]
.method public final Z(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->Z(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onActivityResume"

    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->Z(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onActivityResume"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->a(Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onVideoComplete"

    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->a(Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onVideoComplete"

    .line 33751064
    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final d(Lcy4/o;)V
[MOD-CHANGED]
.method public final d(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->d(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onActivityCreate"

    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->d(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onActivityCreate"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final e0(Landroid/widget/FrameLayout;Lcy4/o;)V
[MOD-CHANGED]
.method public final e0(Landroid/widget/FrameLayout;Lcy4/o;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_21

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lqy4/b;

    .line 33816598
    :try_start_16
    invoke-interface {v1, p1, p2}, Lqy4/b;->e0(Landroid/widget/FrameLayout;Lcy4/o;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 33816601
    goto :goto_a

    .line 33816602
    :catch_1a
    move-exception v2

    .line 33816603
    const-string v3, "onCreateView"

    .line 33816605
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33816608
    goto :goto_a

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Landroid/widget/FrameLayout;Lcy4/o;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_21

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lqy4/b;

    .line 33816597
    .line 33816598
    :try_start_16
    invoke-interface {v1, p1, p2}, Lqy4/b;->e0(Landroid/widget/FrameLayout;Lcy4/o;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_a

    .line 33816602
    :catch_1a
    move-exception v2

    .line 33816603
    const-string v3, "onCreateView"

    .line 33816604
    .line 33816605
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_a

    .line 33816609
    :cond_21
    return-void
.end method


.method public final f(Lcy4/o;)V
[MOD-CHANGED]
.method public final f(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->f(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onActivityFinish"

    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->f(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onActivityFinish"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final f0(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final f0(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->f0(Landroid/app/Activity;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onImmersiveSeriesModeChange"

    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->f0(Landroid/app/Activity;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onImmersiveSeriesModeChange"

    .line 33751064
    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lqy4/b;

    .line 17039382
    :try_start_16
    invoke-interface {v1, p1}, Lqy4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 17039385
    goto :goto_a

    .line 17039386
    :catch_1a
    move-exception v2

    .line 17039387
    const-string v3, "onSyncRemoteDataToPrefetch"

    .line 17039389
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lqy4/b;

    .line 17039381
    .line 17039382
    :try_start_16
    invoke-interface {v1, p1}, Lqy4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_a

    .line 17039386
    :catch_1a
    move-exception v2

    .line 17039387
    const-string v3, "onSyncRemoteDataToPrefetch"

    .line 17039388
    .line 17039389
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    return-void
.end method


.method public final h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1d

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lqy4/b;

    .line 50528274
    :try_start_12
    invoke-interface {v1, p1, p2, p3}, Lqy4/b;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528277
    goto :goto_6

    .line 50528278
    :catch_16
    move-exception v2

    .line 50528279
    const-string v3, "onShortPause"

    .line 50528281
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 50528284
    goto :goto_6

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1d

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lqy4/b;

    .line 50528273
    .line 50528274
    :try_start_12
    invoke-interface {v1, p1, p2, p3}, Lqy4/b;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :catch_16
    move-exception v2

    .line 50528279
    const-string v3, "onShortPause"

    .line 50528280
    .line 50528281
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 50528282
    .line 50528283
    .line 50528284
    goto :goto_6

    .line 50528285
    :cond_1d
    return-void
.end method


.method public final i(Lcy4/o;)V
[MOD-CHANGED]
.method public final i(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->i(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onActivityStop"

    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->i(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onActivityStop"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final i0(Ljava/lang/String;Lai4/i;)V
[MOD-CHANGED]
.method public final i0(Ljava/lang/String;Lai4/i;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->i0(Ljava/lang/String;Lai4/i;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onVideoPause"

    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Ljava/lang/String;Lai4/i;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->i0(Ljava/lang/String;Lai4/i;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onVideoPause"

    .line 33751064
    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final j(Lcy4/o;)V
[MOD-CHANGED]
.method public final j(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->j(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onDestroyView"

    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->j(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onDestroyView"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final j0(Lqh4/h;)V
[MOD-CHANGED]
.method public final j0(Lqh4/h;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->j0(Lqh4/h;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onEnterLand"

    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lqh4/h;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->j0(Lqh4/h;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onEnterLand"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final k0(Lqy4/a;Lqh4/h;)V
[MOD-CHANGED]
.method public final k0(Lqy4/a;Lqh4/h;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->k0(Lqy4/a;Lqh4/h;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onShortHolderUnselected"

    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Lqy4/a;Lqh4/h;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->k0(Lqy4/a;Lqh4/h;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onShortHolderUnselected"

    .line 33751064
    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final l0(Lqy4/a;Lqh4/h;)V
[MOD-CHANGED]
.method public final l0(Lqy4/a;Lqh4/h;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->l0(Lqy4/a;Lqh4/h;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onShortHolderSelected"

    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(Lqy4/a;Lqh4/h;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->l0(Lqy4/a;Lqh4/h;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onShortHolderSelected"

    .line 33751064
    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onRenderFrame"

    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onRenderFrame"

    .line 33751064
    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final p(Lcy4/o;)V
[MOD-CHANGED]
.method public final p(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->p(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onContextVisible"

    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcy4/o;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqy4/b;

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lqy4/b;->p(Lcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception v2

    .line 16973847
    const-string v3, "onContextVisible"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final q(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final q(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_21

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lqy4/b;

    .line 33816598
    :try_start_16
    invoke-interface {v1, p1, p2}, Lqy4/b;->q(Landroid/app/Activity;Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 33816601
    goto :goto_a

    .line 33816602
    :catch_1a
    move-exception v2

    .line 33816603
    const-string v3, "onDetailPageVisible"

    .line 33816605
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33816608
    goto :goto_a

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_21

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lqy4/b;

    .line 33816597
    .line 33816598
    :try_start_16
    invoke-interface {v1, p1, p2}, Lqy4/b;->q(Landroid/app/Activity;Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_a

    .line 33816602
    :catch_1a
    move-exception v2

    .line 33816603
    const-string v3, "onDetailPageVisible"

    .line 33816604
    .line 33816605
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_a

    .line 33816609
    :cond_21
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1d

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lqy4/b;

    .line 196626
    :try_start_12
    invoke-interface {v1}, Lqy4/b;->s()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_6

    .line 196630
    :catch_16
    move-exception v2

    .line 196631
    const-string v3, "onDragged"

    .line 196633
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 196636
    goto :goto_6

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1d

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lqy4/b;

    .line 196625
    .line 196626
    :try_start_12
    invoke-interface {v1}, Lqy4/b;->s()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :catch_16
    move-exception v2

    .line 196631
    const-string v3, "onDragged"

    .line 196632
    .line 196633
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 196634
    .line 196635
    .line 196636
    goto :goto_6

    .line 196637
    :cond_1d
    return-void
.end method


.method public final t(IILcy4/o;)V
[MOD-CHANGED]
.method public final t(IILcy4/o;)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1d

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lqy4/b;

    .line 50528274
    :try_start_12
    invoke-interface {v1, p1, p2, p3}, Lqy4/b;->t(IILcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528277
    goto :goto_6

    .line 50528278
    :catch_16
    move-exception v2

    .line 50528279
    const-string v3, "onPageChange"

    .line 50528281
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 50528284
    goto :goto_6

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(IILcy4/o;)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1d

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lqy4/b;

    .line 50528273
    .line 50528274
    :try_start_12
    invoke-interface {v1, p1, p2, p3}, Lqy4/b;->t(IILcy4/o;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :catch_16
    move-exception v2

    .line 50528279
    const-string v3, "onPageChange"

    .line 50528280
    .line 50528281
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 50528282
    .line 50528283
    .line 50528284
    goto :goto_6

    .line 50528285
    :cond_1d
    return-void
.end method


.method public final u(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->u(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onVideoOnError"

    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1d

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lqy4/b;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-interface {v1, p1, p2}, Lqy4/b;->u(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :catch_16
    move-exception v2

    .line 33751063
    const-string v3, "onVideoOnError"

    .line 33751064
    .line 33751065
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_6

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 50593798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593801
    move-result-object v0

    .line 50593802
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_21

    .line 50593808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593811
    move-result-object v1

    .line 50593812
    check-cast v1, Lqy4/b;

    .line 50593814
    :try_start_16
    invoke-interface {v1, p1, p2, p3}, Lqy4/b;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 50593817
    goto :goto_a

    .line 50593818
    :catch_1a
    move-exception v2

    .line 50593819
    const-string v3, "onCurrentProgressUpdate"

    .line 50593821
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 50593824
    goto :goto_a

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lmy4/a;->a:Ljava/util/List;

    .line 50593797
    .line 50593798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_21

    .line 50593807
    .line 50593808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    check-cast v1, Lqy4/b;

    .line 50593813
    .line 50593814
    :try_start_16
    invoke-interface {v1, p1, p2, p3}, Lqy4/b;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_a

    .line 50593818
    :catch_1a
    move-exception v2

    .line 50593819
    const-string v3, "onCurrentProgressUpdate"

    .line 50593820
    .line 50593821
    invoke-static {v3, v1, v2}, Lmy4/a;->b(Ljava/lang/String;Lqy4/b;Ljava/lang/Exception;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_a

    .line 50593825
    :cond_21
    return-void
.end method


