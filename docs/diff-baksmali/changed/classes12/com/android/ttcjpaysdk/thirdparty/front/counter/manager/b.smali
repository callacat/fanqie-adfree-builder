## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/manager/b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;Z)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148231
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a:Landroid/view/ViewGroup;

    .line 84148233
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 84148235
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c:Z

    .line 84148237
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b$a;

    .line 84148239
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->e:Z

    .line 84148241
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$loadingView$2;

    .line 84148243
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$loadingView$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 84148246
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148249
    move-result-object p1

    .line 84148250
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->g:Lkotlin/Lazy;

    .line 84148252
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 84148254
    const/4 v2, 0x0

    .line 84148255
    const/4 v3, 0x0

    .line 84148256
    const/4 v4, 0x0

    .line 84148257
    const/16 v5, 0x1e

    .line 84148259
    move-object v0, p1

    .line 84148260
    move-object v1, p2

    .line 84148261
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 84148264
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 84148266
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;Z)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148229
    .line 84148230
    .line 84148231
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a:Landroid/view/ViewGroup;

    .line 84148232
    .line 84148233
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 84148234
    .line 84148235
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c:Z

    .line 84148236
    .line 84148237
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b$a;

    .line 84148238
    .line 84148239
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->e:Z

    .line 84148240
    .line 84148241
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$loadingView$2;

    .line 84148242
    .line 84148243
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$loadingView$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p1

    .line 84148250
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->g:Lkotlin/Lazy;

    .line 84148251
    .line 84148252
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 84148253
    .line 84148254
    const/4 v2, 0x0

    .line 84148255
    const/4 v3, 0x0

    .line 84148256
    const/4 v4, 0x0

    .line 84148257
    const/16 v5, 0x1e

    .line 84148258
    .line 84148259
    move-object v0, p1

    .line 84148260
    move-object v1, p2

    .line 84148261
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 84148262
    .line 84148263
    .line 84148264
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 84148265
    .line 84148266
    return-void
.end method


.method public static c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V
    .registers 14

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    if-eqz v0, :cond_7

    .line 67371012
    const/4 p1, 0x1

    .line 67371013
    const/4 v5, 0x1

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    move v5, p1

    .line 67371016
    :goto_8
    and-int/lit8 p1, p3, 0x2

    .line 67371018
    if-eqz p1, :cond_f

    .line 67371020
    const/4 p2, 0x0

    .line 67371021
    const/4 v6, 0x0

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    move v6, p2

    .line 67371024
    :goto_10
    const/4 v4, 0x0

    .line 67371025
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371027
    const-string p2, "hideLoading isShowMask:"

    .line 67371029
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371032
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371035
    const-string p2, ", isDoAnim:"

    .line 67371037
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371043
    const-string p2, ", isPayNewCard:"

    .line 67371045
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371048
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371054
    move-result-object p1

    .line 67371055
    const-string p2, "LoadingManager"

    .line 67371057
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371060
    const/4 v1, 0x0

    .line 67371061
    const/4 v2, 0x0

    .line 67371062
    const/4 v3, 0x0

    .line 67371063
    const/4 v7, 0x0

    .line 67371064
    const/4 v8, 0x0

    .line 67371065
    const/16 v9, 0xc6

    .line 67371067
    move-object v0, p0

    .line 67371068
    invoke-static/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZLjava/lang/String;ZZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V
    .registers 14

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_7

    .line 67371011
    .line 67371012
    const/4 p1, 0x1

    .line 67371013
    const/4 v5, 0x1

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    move v5, p1

    .line 67371016
    :goto_8
    and-int/lit8 p1, p3, 0x2

    .line 67371017
    .line 67371018
    if-eqz p1, :cond_f

    .line 67371019
    .line 67371020
    const/4 p2, 0x0

    .line 67371021
    const/4 v6, 0x0

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    move v6, p2

    .line 67371024
    :goto_10
    const/4 v4, 0x0

    .line 67371025
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    const-string p2, "hideLoading isShowMask:"

    .line 67371028
    .line 67371029
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p2, ", isDoAnim:"

    .line 67371036
    .line 67371037
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371041
    .line 67371042
    .line 67371043
    const-string p2, ", isPayNewCard:"

    .line 67371044
    .line 67371045
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p1

    .line 67371055
    const-string p2, "LoadingManager"

    .line 67371056
    .line 67371057
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371058
    .line 67371059
    .line 67371060
    const/4 v1, 0x0

    .line 67371061
    const/4 v2, 0x0

    .line 67371062
    const/4 v3, 0x0

    .line 67371063
    const/4 v7, 0x0

    .line 67371064
    const/4 v8, 0x0

    .line 67371065
    const/16 v9, 0xc6

    .line 67371066
    .line 67371067
    move-object v0, p0

    .line 67371068
    invoke-static/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZLjava/lang/String;ZZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


.method public static d(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "1"

    .line 33685506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685509
    move-result p1

    .line 33685510
    if-eqz p1, :cond_e

    .line 33685512
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 33685514
    if-ne p0, p1, :cond_e

    .line 33685516
    const/4 p0, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "1"

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    if-eqz p1, :cond_e

    .line 33685511
    .line 33685512
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 33685513
    .line 33685514
    if-ne p0, p1, :cond_e

    .line 33685515
    .line 33685516
    const/4 p0, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return p0
.end method


.method public static e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public static e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V
    .registers 10

    .prologue
    .line 117833728
    and-int/lit8 v0, p6, 0x4

    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    if-eqz v0, :cond_6

    .line 117833733
    move-object p3, v1

    .line 117833734
    :cond_6
    and-int/lit8 v0, p6, 0x8

    .line 117833736
    const/4 v2, 0x0

    .line 117833737
    if-eqz v0, :cond_c

    .line 117833739
    const/4 p4, 0x0

    .line 117833740
    :cond_c
    and-int/lit8 p6, p6, 0x10

    .line 117833742
    if-eqz p6, :cond_12

    .line 117833744
    const-string p5, ""

    .line 117833746
    :cond_12
    invoke-static {p5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833749
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;)Z

    .line 117833752
    move-result p1

    .line 117833753
    const/4 p2, 0x1

    .line 117833754
    if-eqz p4, :cond_28

    .line 117833756
    if-eqz p1, :cond_29

    .line 117833758
    const-string p4, "0"

    .line 117833760
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833763
    move-result p4

    .line 117833764
    if-eqz p4, :cond_29

    .line 117833766
    const/4 v2, 0x1

    .line 117833767
    goto :goto_29

    .line 117833768
    :cond_28
    move v2, p1

    .line 117833769
    :cond_29
    :goto_29
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117833771
    const-string p5, "notifyPayEnd "

    .line 117833773
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833776
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833779
    const/16 p1, 0x2c

    .line 117833781
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833784
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833787
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833790
    move-result-object p1

    .line 117833791
    const-string p4, "LoadingManager"

    .line 117833793
    invoke-static {p4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833796
    if-eqz v2, :cond_5b

    .line 117833798
    if-eqz p3, :cond_4b

    .line 117833800
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117833803
    :cond_4b
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117833805
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 117833808
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/c;

    .line 117833810
    invoke-direct {p2, p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Z)V

    .line 117833813
    const-wide/16 p3, 0x3e8

    .line 117833815
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117833818
    goto :goto_9b

    .line 117833819
    :cond_5b
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;

    .line 117833821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833824
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->performanceOptConfig$delegate:Lkotlin/Lazy;

    .line 117833826
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117833829
    move-result-object p1

    .line 117833830
    check-cast p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 117833832
    iget p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->redpacketFixType:I

    .line 117833834
    const/4 p4, 0x2

    .line 117833835
    const-wide/16 p5, 0x0

    .line 117833837
    if-ne p1, p4, :cond_8e

    .line 117833839
    if-eqz p3, :cond_74

    .line 117833841
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117833844
    :cond_74
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117833846
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 117833849
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/d;

    .line 117833851
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 117833854
    invoke-virtual {p1, p3, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117833857
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 117833859
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833862
    const-string p0, "fixRedpacket_2"

    .line 117833864
    const-string p1, "performTask invoke"

    .line 117833866
    invoke-static {p2, v1, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833869
    goto :goto_9b

    .line 117833870
    :cond_8e
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117833872
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 117833875
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;

    .line 117833877
    invoke-direct {p2, p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lkotlin/jvm/functions/Function0;)V

    .line 117833880
    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117833883
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V
    .registers 10

    .prologue
    .line 117833728
    and-int/lit8 v0, p6, 0x4

    .line 117833729
    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    if-eqz v0, :cond_6

    .line 117833732
    .line 117833733
    move-object p3, v1

    .line 117833734
    :cond_6
    and-int/lit8 v0, p6, 0x8

    .line 117833735
    .line 117833736
    const/4 v2, 0x0

    .line 117833737
    if-eqz v0, :cond_c

    .line 117833738
    .line 117833739
    const/4 p4, 0x0

    .line 117833740
    :cond_c
    and-int/lit8 p6, p6, 0x10

    .line 117833741
    .line 117833742
    if-eqz p6, :cond_12

    .line 117833743
    .line 117833744
    const-string p5, ""

    .line 117833745
    .line 117833746
    :cond_12
    invoke-static {p5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833747
    .line 117833748
    .line 117833749
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;)Z

    .line 117833750
    .line 117833751
    .line 117833752
    move-result p1

    .line 117833753
    const/4 p2, 0x1

    .line 117833754
    if-eqz p4, :cond_28

    .line 117833755
    .line 117833756
    if-eqz p1, :cond_29

    .line 117833757
    .line 117833758
    const-string p4, "0"

    .line 117833759
    .line 117833760
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833761
    .line 117833762
    .line 117833763
    move-result p4

    .line 117833764
    if-eqz p4, :cond_29

    .line 117833765
    .line 117833766
    const/4 v2, 0x1

    .line 117833767
    goto :goto_29

    .line 117833768
    :cond_28
    move v2, p1

    .line 117833769
    :cond_29
    :goto_29
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117833770
    .line 117833771
    const-string p5, "notifyPayEnd "

    .line 117833772
    .line 117833773
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833774
    .line 117833775
    .line 117833776
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833777
    .line 117833778
    .line 117833779
    const/16 p1, 0x2c

    .line 117833780
    .line 117833781
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833782
    .line 117833783
    .line 117833784
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833785
    .line 117833786
    .line 117833787
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833788
    .line 117833789
    .line 117833790
    move-result-object p1

    .line 117833791
    const-string p4, "LoadingManager"

    .line 117833792
    .line 117833793
    invoke-static {p4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833794
    .line 117833795
    .line 117833796
    if-eqz v2, :cond_5b

    .line 117833797
    .line 117833798
    if-eqz p3, :cond_4b

    .line 117833799
    .line 117833800
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117833801
    .line 117833802
    .line 117833803
    :cond_4b
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117833804
    .line 117833805
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 117833806
    .line 117833807
    .line 117833808
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/c;

    .line 117833809
    .line 117833810
    invoke-direct {p2, p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Z)V

    .line 117833811
    .line 117833812
    .line 117833813
    const-wide/16 p3, 0x3e8

    .line 117833814
    .line 117833815
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117833816
    .line 117833817
    .line 117833818
    goto :goto_9b

    .line 117833819
    :cond_5b
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;

    .line 117833820
    .line 117833821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833822
    .line 117833823
    .line 117833824
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->performanceOptConfig$delegate:Lkotlin/Lazy;

    .line 117833825
    .line 117833826
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117833827
    .line 117833828
    .line 117833829
    move-result-object p1

    .line 117833830
    check-cast p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 117833831
    .line 117833832
    iget p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->redpacketFixType:I

    .line 117833833
    .line 117833834
    const/4 p4, 0x2

    .line 117833835
    const-wide/16 p5, 0x0

    .line 117833836
    .line 117833837
    if-ne p1, p4, :cond_8e

    .line 117833838
    .line 117833839
    if-eqz p3, :cond_74

    .line 117833840
    .line 117833841
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117833842
    .line 117833843
    .line 117833844
    :cond_74
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117833845
    .line 117833846
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 117833847
    .line 117833848
    .line 117833849
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/d;

    .line 117833850
    .line 117833851
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 117833852
    .line 117833853
    .line 117833854
    invoke-virtual {p1, p3, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117833855
    .line 117833856
    .line 117833857
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 117833858
    .line 117833859
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833860
    .line 117833861
    .line 117833862
    const-string p0, "fixRedpacket_2"

    .line 117833863
    .line 117833864
    const-string p1, "performTask invoke"

    .line 117833865
    .line 117833866
    invoke-static {p2, v1, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833867
    .line 117833868
    .line 117833869
    goto :goto_9b

    .line 117833870
    :cond_8e
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117833871
    .line 117833872
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 117833873
    .line 117833874
    .line 117833875
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;

    .line 117833876
    .line 117833877
    invoke-direct {p2, p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lkotlin/jvm/functions/Function0;)V

    .line 117833878
    .line 117833879
    .line 117833880
    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117833881
    .line 117833882
    .line 117833883
    :goto_9b
    return-void
.end method


.method public static g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V
[MOD-CHANGED]
.method public static g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_17

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v2

    .line 17039372
    xor-int/lit8 v2, v2, 0x1

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_17

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->setPayMessage(Ljava/lang/String;)V

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17039386
    move-result-object p0

    .line 17039387
    if-eqz p0, :cond_20

    .line 17039389
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_17

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    xor-int/lit8 v2, v2, 0x1

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->setPayMessage(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    if-eqz p0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public static h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V
[MOD-CHANGED]
.method public static h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V
    .registers 18

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_8

    .line 117702660
    const-string v0, ""

    .line 117702662
    move-object v3, v0

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object v3, p1

    .line 117702665
    :goto_9
    and-int/lit8 v0, p6, 0x2

    .line 117702667
    if-eqz v0, :cond_10

    .line 117702669
    const/4 v0, 0x1

    .line 117702670
    const/4 v4, 0x1

    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move v4, p2

    .line 117702673
    :goto_11
    and-int/lit8 v0, p6, 0x4

    .line 117702675
    const/4 v1, 0x0

    .line 117702676
    if-eqz v0, :cond_18

    .line 117702678
    const/4 v5, 0x0

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move v5, p3

    .line 117702681
    :goto_19
    and-int/lit8 v0, p6, 0x8

    .line 117702683
    if-eqz v0, :cond_20

    .line 117702685
    const/4 v0, 0x0

    .line 117702686
    move-object v8, v0

    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move-object v8, p4

    .line 117702689
    :goto_21
    and-int/lit8 v0, p6, 0x10

    .line 117702691
    if-eqz v0, :cond_27

    .line 117702693
    const/4 v9, 0x0

    .line 117702694
    goto :goto_29

    .line 117702695
    :cond_27
    move/from16 v9, p5

    .line 117702697
    :goto_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702700
    const/4 v2, 0x1

    .line 117702701
    const/4 v6, 0x0

    .line 117702702
    const/4 v7, 0x0

    .line 117702703
    const/16 v10, 0x30

    .line 117702705
    move-object v1, p0

    .line 117702706
    invoke-static/range {v1 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZLjava/lang/String;ZZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 117702709
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V
    .registers 18

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_8

    .line 117702659
    .line 117702660
    const-string v0, ""

    .line 117702661
    .line 117702662
    move-object v3, v0

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object v3, p1

    .line 117702665
    :goto_9
    and-int/lit8 v0, p6, 0x2

    .line 117702666
    .line 117702667
    if-eqz v0, :cond_10

    .line 117702668
    .line 117702669
    const/4 v0, 0x1

    .line 117702670
    const/4 v4, 0x1

    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move v4, p2

    .line 117702673
    :goto_11
    and-int/lit8 v0, p6, 0x4

    .line 117702674
    .line 117702675
    const/4 v1, 0x0

    .line 117702676
    if-eqz v0, :cond_18

    .line 117702677
    .line 117702678
    const/4 v5, 0x0

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move v5, p3

    .line 117702681
    :goto_19
    and-int/lit8 v0, p6, 0x8

    .line 117702682
    .line 117702683
    if-eqz v0, :cond_20

    .line 117702684
    .line 117702685
    const/4 v0, 0x0

    .line 117702686
    move-object v8, v0

    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move-object v8, p4

    .line 117702689
    :goto_21
    and-int/lit8 v0, p6, 0x10

    .line 117702690
    .line 117702691
    if-eqz v0, :cond_27

    .line 117702692
    .line 117702693
    const/4 v9, 0x0

    .line 117702694
    goto :goto_29

    .line 117702695
    :cond_27
    move/from16 v9, p5

    .line 117702696
    .line 117702697
    :goto_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702698
    .line 117702699
    .line 117702700
    const/4 v2, 0x1

    .line 117702701
    const/4 v6, 0x0

    .line 117702702
    const/4 v7, 0x0

    .line 117702703
    const/16 v10, 0x30

    .line 117702704
    .line 117702705
    move-object v1, p0

    .line 117702706
    invoke-static/range {v1 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZLjava/lang/String;ZZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 117702707
    .line 117702708
    .line 117702709
    return-void
.end method


.method public static i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZLjava/lang/String;ZZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V
[MOD-CHANGED]
.method public static i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZLjava/lang/String;ZZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V
    .registers 26

    .prologue
    .line 168165376
    move-object/from16 v0, p0

    .line 168165378
    move/from16 v14, p1

    .line 168165380
    move/from16 v1, p9

    .line 168165382
    and-int/lit8 v2, v1, 0x2

    .line 168165384
    if-eqz v2, :cond_d

    .line 168165386
    const-string v2, ""

    .line 168165388
    goto :goto_f

    .line 168165389
    :cond_d
    move-object/from16 v2, p2

    .line 168165391
    :goto_f
    and-int/lit8 v3, v1, 0x4

    .line 168165393
    const/4 v4, 0x1

    .line 168165394
    if-eqz v3, :cond_16

    .line 168165396
    const/4 v3, 0x1

    .line 168165397
    goto :goto_18

    .line 168165398
    :cond_16
    move/from16 v3, p3

    .line 168165400
    :goto_18
    and-int/lit8 v5, v1, 0x8

    .line 168165402
    const/4 v6, 0x0

    .line 168165403
    if-eqz v5, :cond_1f

    .line 168165405
    const/4 v11, 0x0

    .line 168165406
    goto :goto_21

    .line 168165407
    :cond_1f
    move/from16 v11, p4

    .line 168165409
    :goto_21
    and-int/lit8 v5, v1, 0x10

    .line 168165411
    if-eqz v5, :cond_27

    .line 168165413
    const/4 v5, 0x1

    .line 168165414
    goto :goto_29

    .line 168165415
    :cond_27
    move/from16 v5, p5

    .line 168165417
    :goto_29
    and-int/lit8 v7, v1, 0x20

    .line 168165419
    if-eqz v7, :cond_2f

    .line 168165421
    const/4 v7, 0x0

    .line 168165422
    goto :goto_31

    .line 168165423
    :cond_2f
    move/from16 v7, p6

    .line 168165425
    :goto_31
    and-int/lit8 v8, v1, 0x40

    .line 168165427
    const/4 v9, 0x0

    .line 168165428
    if-eqz v8, :cond_38

    .line 168165430
    move-object v12, v9

    .line 168165431
    goto :goto_3a

    .line 168165432
    :cond_38
    move-object/from16 v12, p7

    .line 168165434
    :goto_3a
    and-int/lit16 v1, v1, 0x80

    .line 168165436
    if-eqz v1, :cond_40

    .line 168165438
    const/4 v1, 0x0

    .line 168165439
    goto :goto_42

    .line 168165440
    :cond_40
    move/from16 v1, p8

    .line 168165442
    :goto_42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165445
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168165447
    const-string v10, "showSecurityLoading: isShow:"

    .line 168165449
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165452
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168165455
    const-string v10, ",payMessage:"

    .line 168165457
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165460
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165463
    const-string v2, ",isPayScene:"

    .line 168165465
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165468
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168165471
    const-string v2, ",isPayNewCard:"

    .line 168165473
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165476
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168165479
    const-string v2, ",isShowMask:"

    .line 168165481
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165484
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168165487
    const-string v2, ",isDoAnim:"

    .line 168165489
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165492
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168165495
    const-string v2, ", customScene:"

    .line 168165497
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165500
    if-eqz v12, :cond_83

    .line 168165502
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->getScene()Ljava/lang/String;

    .line 168165505
    move-result-object v2

    .line 168165506
    goto :goto_84

    .line 168165507
    :cond_83
    move-object v2, v9

    .line 168165508
    :goto_84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165514
    move-result-object v2

    .line 168165515
    const-string v8, "LoadingManager"

    .line 168165517
    invoke-static {v8, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165520
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 168165522
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 168165525
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 168165527
    if-eqz v8, :cond_a2

    .line 168165529
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->d()Z

    .line 168165532
    move-result v8

    .line 168165533
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168165536
    move-result-object v8

    .line 168165537
    goto :goto_a3

    .line 168165538
    :cond_a2
    move-object v8, v9

    .line 168165539
    :goto_a3
    if-eqz v8, :cond_aa

    .line 168165541
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168165544
    move-result v8

    .line 168165545
    goto :goto_ab

    .line 168165546
    :cond_aa
    const/4 v8, 0x0

    .line 168165547
    :goto_ab
    if-eqz v8, :cond_c4

    .line 168165549
    if-eqz v14, :cond_b7

    .line 168165551
    if-nez v1, :cond_b7

    .line 168165553
    invoke-virtual {v0, v6, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 168165556
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168165558
    goto :goto_c4

    .line 168165559
    :cond_b7
    if-eqz v5, :cond_c4

    .line 168165561
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h:Z

    .line 168165563
    if-nez v5, :cond_c4

    .line 168165565
    if-nez v1, :cond_c4

    .line 168165567
    invoke-virtual {v0, v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 168165570
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168165572
    :cond_c4
    :goto_c4
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;

    .line 168165574
    invoke-direct {v15, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 168165577
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 168165579
    if-eqz v1, :cond_ec

    .line 168165581
    const/4 v2, 0x1

    .line 168165582
    if-eqz v3, :cond_d3

    .line 168165584
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 168165586
    goto :goto_d5

    .line 168165587
    :cond_d3
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 168165589
    :goto_d5
    move-object v4, v3

    .line 168165590
    const/4 v5, 0x0

    .line 168165591
    const/4 v6, 0x0

    .line 168165592
    const/4 v7, 0x0

    .line 168165593
    const/4 v8, 0x0

    .line 168165594
    const/4 v9, 0x0

    .line 168165595
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b$a;

    .line 168165597
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b$a;->c()Z

    .line 168165600
    move-result v10

    .line 168165601
    const/16 v13, 0x9f0

    .line 168165603
    move-object v0, v1

    .line 168165604
    move/from16 v1, p1

    .line 168165606
    move-object v3, v15

    .line 168165607
    invoke-static/range {v0 .. v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 168165610
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168165612
    :cond_ec
    if-nez v9, :cond_f7

    .line 168165614
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168165617
    move-result-object v0

    .line 168165618
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168165620
    invoke-virtual {v15, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165623
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZLjava/lang/String;ZZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V
    .registers 26

    .prologue
    .line 168165376
    move-object/from16 v0, p0

    .line 168165377
    .line 168165378
    move/from16 v14, p1

    .line 168165379
    .line 168165380
    move/from16 v1, p9

    .line 168165381
    .line 168165382
    and-int/lit8 v2, v1, 0x2

    .line 168165383
    .line 168165384
    if-eqz v2, :cond_d

    .line 168165385
    .line 168165386
    const-string v2, ""

    .line 168165387
    .line 168165388
    goto :goto_f

    .line 168165389
    :cond_d
    move-object/from16 v2, p2

    .line 168165390
    .line 168165391
    :goto_f
    and-int/lit8 v3, v1, 0x4

    .line 168165392
    .line 168165393
    const/4 v4, 0x1

    .line 168165394
    if-eqz v3, :cond_16

    .line 168165395
    .line 168165396
    const/4 v3, 0x1

    .line 168165397
    goto :goto_18

    .line 168165398
    :cond_16
    move/from16 v3, p3

    .line 168165399
    .line 168165400
    :goto_18
    and-int/lit8 v5, v1, 0x8

    .line 168165401
    .line 168165402
    const/4 v6, 0x0

    .line 168165403
    if-eqz v5, :cond_1f

    .line 168165404
    .line 168165405
    const/4 v11, 0x0

    .line 168165406
    goto :goto_21

    .line 168165407
    :cond_1f
    move/from16 v11, p4

    .line 168165408
    .line 168165409
    :goto_21
    and-int/lit8 v5, v1, 0x10

    .line 168165410
    .line 168165411
    if-eqz v5, :cond_27

    .line 168165412
    .line 168165413
    const/4 v5, 0x1

    .line 168165414
    goto :goto_29

    .line 168165415
    :cond_27
    move/from16 v5, p5

    .line 168165416
    .line 168165417
    :goto_29
    and-int/lit8 v7, v1, 0x20

    .line 168165418
    .line 168165419
    if-eqz v7, :cond_2f

    .line 168165420
    .line 168165421
    const/4 v7, 0x0

    .line 168165422
    goto :goto_31

    .line 168165423
    :cond_2f
    move/from16 v7, p6

    .line 168165424
    .line 168165425
    :goto_31
    and-int/lit8 v8, v1, 0x40

    .line 168165426
    .line 168165427
    const/4 v9, 0x0

    .line 168165428
    if-eqz v8, :cond_38

    .line 168165429
    .line 168165430
    move-object v12, v9

    .line 168165431
    goto :goto_3a

    .line 168165432
    :cond_38
    move-object/from16 v12, p7

    .line 168165433
    .line 168165434
    :goto_3a
    and-int/lit16 v1, v1, 0x80

    .line 168165435
    .line 168165436
    if-eqz v1, :cond_40

    .line 168165437
    .line 168165438
    const/4 v1, 0x0

    .line 168165439
    goto :goto_42

    .line 168165440
    :cond_40
    move/from16 v1, p8

    .line 168165441
    .line 168165442
    :goto_42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165443
    .line 168165444
    .line 168165445
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168165446
    .line 168165447
    const-string v10, "showSecurityLoading: isShow:"

    .line 168165448
    .line 168165449
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165450
    .line 168165451
    .line 168165452
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168165453
    .line 168165454
    .line 168165455
    const-string v10, ",payMessage:"

    .line 168165456
    .line 168165457
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165458
    .line 168165459
    .line 168165460
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165461
    .line 168165462
    .line 168165463
    const-string v2, ",isPayScene:"

    .line 168165464
    .line 168165465
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165466
    .line 168165467
    .line 168165468
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168165469
    .line 168165470
    .line 168165471
    const-string v2, ",isPayNewCard:"

    .line 168165472
    .line 168165473
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165474
    .line 168165475
    .line 168165476
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168165477
    .line 168165478
    .line 168165479
    const-string v2, ",isShowMask:"

    .line 168165480
    .line 168165481
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165482
    .line 168165483
    .line 168165484
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168165485
    .line 168165486
    .line 168165487
    const-string v2, ",isDoAnim:"

    .line 168165488
    .line 168165489
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165490
    .line 168165491
    .line 168165492
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168165493
    .line 168165494
    .line 168165495
    const-string v2, ", customScene:"

    .line 168165496
    .line 168165497
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165498
    .line 168165499
    .line 168165500
    if-eqz v12, :cond_83

    .line 168165501
    .line 168165502
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->getScene()Ljava/lang/String;

    .line 168165503
    .line 168165504
    .line 168165505
    move-result-object v2

    .line 168165506
    goto :goto_84

    .line 168165507
    :cond_83
    move-object v2, v9

    .line 168165508
    :goto_84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165509
    .line 168165510
    .line 168165511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165512
    .line 168165513
    .line 168165514
    move-result-object v2

    .line 168165515
    const-string v8, "LoadingManager"

    .line 168165516
    .line 168165517
    invoke-static {v8, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165518
    .line 168165519
    .line 168165520
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 168165521
    .line 168165522
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 168165523
    .line 168165524
    .line 168165525
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 168165526
    .line 168165527
    if-eqz v8, :cond_a2

    .line 168165528
    .line 168165529
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->d()Z

    .line 168165530
    .line 168165531
    .line 168165532
    move-result v8

    .line 168165533
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168165534
    .line 168165535
    .line 168165536
    move-result-object v8

    .line 168165537
    goto :goto_a3

    .line 168165538
    :cond_a2
    move-object v8, v9

    .line 168165539
    :goto_a3
    if-eqz v8, :cond_aa

    .line 168165540
    .line 168165541
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168165542
    .line 168165543
    .line 168165544
    move-result v8

    .line 168165545
    goto :goto_ab

    .line 168165546
    :cond_aa
    const/4 v8, 0x0

    .line 168165547
    :goto_ab
    if-eqz v8, :cond_c4

    .line 168165548
    .line 168165549
    if-eqz v14, :cond_b7

    .line 168165550
    .line 168165551
    if-nez v1, :cond_b7

    .line 168165552
    .line 168165553
    invoke-virtual {v0, v6, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 168165554
    .line 168165555
    .line 168165556
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168165557
    .line 168165558
    goto :goto_c4

    .line 168165559
    :cond_b7
    if-eqz v5, :cond_c4

    .line 168165560
    .line 168165561
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h:Z

    .line 168165562
    .line 168165563
    if-nez v5, :cond_c4

    .line 168165564
    .line 168165565
    if-nez v1, :cond_c4

    .line 168165566
    .line 168165567
    invoke-virtual {v0, v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 168165568
    .line 168165569
    .line 168165570
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168165571
    .line 168165572
    :cond_c4
    :goto_c4
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;

    .line 168165573
    .line 168165574
    invoke-direct {v15, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 168165575
    .line 168165576
    .line 168165577
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 168165578
    .line 168165579
    if-eqz v1, :cond_ec

    .line 168165580
    .line 168165581
    const/4 v2, 0x1

    .line 168165582
    if-eqz v3, :cond_d3

    .line 168165583
    .line 168165584
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 168165585
    .line 168165586
    goto :goto_d5

    .line 168165587
    :cond_d3
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 168165588
    .line 168165589
    :goto_d5
    move-object v4, v3

    .line 168165590
    const/4 v5, 0x0

    .line 168165591
    const/4 v6, 0x0

    .line 168165592
    const/4 v7, 0x0

    .line 168165593
    const/4 v8, 0x0

    .line 168165594
    const/4 v9, 0x0

    .line 168165595
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b$a;

    .line 168165596
    .line 168165597
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b$a;->c()Z

    .line 168165598
    .line 168165599
    .line 168165600
    move-result v10

    .line 168165601
    const/16 v13, 0x9f0

    .line 168165602
    .line 168165603
    move-object v0, v1

    .line 168165604
    move/from16 v1, p1

    .line 168165605
    .line 168165606
    move-object v3, v15

    .line 168165607
    invoke-static/range {v0 .. v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 168165608
    .line 168165609
    .line 168165610
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168165611
    .line 168165612
    :cond_ec
    if-nez v9, :cond_f7

    .line 168165613
    .line 168165614
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168165615
    .line 168165616
    .line 168165617
    move-result-object v0

    .line 168165618
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168165619
    .line 168165620
    invoke-virtual {v15, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165621
    .line 168165622
    .line 168165623
    :cond_f7
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->d()Z

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->d()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;
[MOD-CHANGED]
.method public final b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 33751042
    instance-of v1, v0, Landroid/app/Activity;

    .line 33751044
    if-eqz v1, :cond_9

    .line 33751046
    check-cast v0, Landroid/app/Activity;

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    if-eqz v0, :cond_14

    .line 33751052
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;

    .line 33751054
    invoke-direct {v1, p2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;-><init>(ZLcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 33751041
    .line 33751042
    instance-of v1, v0, Landroid/app/Activity;

    .line 33751043
    .line 33751044
    if-eqz v1, :cond_9

    .line 33751045
    .line 33751046
    check-cast v0, Landroid/app/Activity;

    .line 33751047
    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    if-eqz v0, :cond_14

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/f;-><init>(ZLcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final j(ZZ)V
[MOD-CHANGED]
.method public final j(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 33882114
    if-eqz v0, :cond_d

    .line 33882116
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->d()Z

    .line 33882119
    move-result v0

    .line 33882120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_16

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882132
    move-result v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    const v2, 0x7f0d00c4

    .line 33882138
    const v3, 0x7f0d000a

    .line 33882141
    if-eqz v0, :cond_5d

    .line 33882143
    if-eqz p1, :cond_2b

    .line 33882145
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b$a;

    .line 33882147
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b$a;->d()Z

    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_2b

    .line 33882153
    const/4 p1, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h:Z

    .line 33882158
    if-eqz p2, :cond_36

    .line 33882160
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a:Landroid/view/ViewGroup;

    .line 33882162
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 33882165
    goto :goto_70

    .line 33882166
    :cond_36
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a:Landroid/view/ViewGroup;

    .line 33882168
    if-eqz p2, :cond_70

    .line 33882170
    if-eqz p1, :cond_4b

    .line 33882172
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 33882174
    if-eqz p1, :cond_59

    .line 33882176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882179
    move-result-object p1

    .line 33882180
    if-eqz p1, :cond_59

    .line 33882182
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882185
    move-result v1

    .line 33882186
    goto :goto_59

    .line 33882187
    :cond_4b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 33882189
    if-eqz p1, :cond_59

    .line 33882191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882194
    move-result-object p1

    .line 33882195
    if-eqz p1, :cond_59

    .line 33882197
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882200
    move-result v1

    .line 33882201
    :cond_59
    :goto_59
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33882204
    goto :goto_70

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a:Landroid/view/ViewGroup;

    .line 33882207
    if-eqz p1, :cond_70

    .line 33882209
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->e:Z

    .line 33882211
    if-eqz p2, :cond_69

    .line 33882213
    :cond_65
    const v2, 0x7f0d000a

    .line 33882216
    goto :goto_6d

    .line 33882217
    :cond_69
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c:Z

    .line 33882219
    if-nez p2, :cond_65

    .line 33882221
    :goto_6d
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_d

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->d()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_16

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    const v2, 0x7f0d00c4

    .line 33882136
    .line 33882137
    .line 33882138
    const v3, 0x7f0d000a

    .line 33882139
    .line 33882140
    .line 33882141
    if-eqz v0, :cond_5d

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_2b

    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b$a;

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b$a;->d()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_2b

    .line 33882152
    .line 33882153
    const/4 p1, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h:Z

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_36

    .line 33882159
    .line 33882160
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a:Landroid/view/ViewGroup;

    .line 33882161
    .line 33882162
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_70

    .line 33882166
    :cond_36
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a:Landroid/view/ViewGroup;

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_70

    .line 33882169
    .line 33882170
    if-eqz p1, :cond_4b

    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_59

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    if-eqz p1, :cond_59

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    goto :goto_59

    .line 33882187
    :cond_4b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 33882188
    .line 33882189
    if-eqz p1, :cond_59

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    if-eqz p1, :cond_59

    .line 33882196
    .line 33882197
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v1

    .line 33882201
    :cond_59
    :goto_59
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_70

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a:Landroid/view/ViewGroup;

    .line 33882206
    .line 33882207
    if-eqz p1, :cond_70

    .line 33882208
    .line 33882209
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->e:Z

    .line 33882210
    .line 33882211
    if-eqz p2, :cond_69

    .line 33882212
    .line 33882213
    :cond_65
    const v2, 0x7f0d000a

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_6d

    .line 33882217
    :cond_69
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c:Z

    .line 33882218
    .line 33882219
    if-nez p2, :cond_65

    .line 33882220
    .line 33882221
    :goto_6d
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method


.method public final k(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final k(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104898
    if-eqz v0, :cond_50

    .line 17104900
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17104902
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "updateSecurityLoadingAfterPayFinish"

    .line 17104908
    const-string v2, "CJPaySecurityLoadingComponent"

    .line 17104910
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz v0, :cond_43

    .line 17104918
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isValidInfoSupportShow()Z

    .line 17104921
    move-result v3

    .line 17104922
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104925
    move-result-object v3

    .line 17104926
    if-eqz v3, :cond_25

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    move-result v3

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-eqz v3, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, v1

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_43

    .line 17104940
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/d;

    .line 17104942
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104945
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->notifyPayEnd(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-nez v0, :cond_41

    .line 17104951
    const-string v0, "updateSecurityLoadingAfterPayFinish !it.notifyPayEnd(callBack)"

    .line 17104953
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104961
    :cond_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    :cond_43
    if-nez v1, :cond_55

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104970
    :cond_4a
    const-string p1, "updateSecurityLoadingAfterPayFinish run performTask?.invoke()"

    .line 17104972
    invoke-static {v2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    goto :goto_55

    .line 17104976
    :cond_50
    if-eqz p1, :cond_55

    .line 17104978
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_50

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "updateSecurityLoadingAfterPayFinish"

    .line 17104907
    .line 17104908
    const-string v2, "CJPaySecurityLoadingComponent"

    .line 17104909
    .line 17104910
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz v0, :cond_43

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isValidInfoSupportShow()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    if-eqz v3, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-eqz v3, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, v1

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_43

    .line 17104939
    .line 17104940
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/d;

    .line 17104941
    .line 17104942
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->notifyPayEnd(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-nez v0, :cond_41

    .line 17104950
    .line 17104951
    const-string v0, "updateSecurityLoadingAfterPayFinish !it.notifyPayEnd(callBack)"

    .line 17104952
    .line 17104953
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    :cond_43
    if-nez v1, :cond_55

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    const-string p1, "updateSecurityLoadingAfterPayFinish run performTask?.invoke()"

    .line 17104971
    .line 17104972
    invoke-static {v2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_55

    .line 17104976
    :cond_50
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


