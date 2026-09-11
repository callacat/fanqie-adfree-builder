.class public final Lcom/bytedance/android/anniex/api/AnnieXApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eaa8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final asyncLayoutLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/assemble/AnnieX;",
            "Z",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117571584
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571585
    .line 117571586
    .line 117571587
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 117571588
    .line 117571589
    move v1, p1

    .line 117571590
    move-object v2, p2

    .line 117571591
    move-object v3, p3

    .line 117571592
    move-object v4, p4

    .line 117571593
    move-object v5, p5

    .line 117571594
    move-object v6, p6

    .line 117571595
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->asyncLayoutView(ZLcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;)Z

    .line 117571596
    .line 117571597
    .line 117571598
    move-result p0

    .line 117571599
    return p0
.end method

.method public static synthetic asyncLayoutLynxView$default(Lcom/bytedance/android/anniex/assemble/AnnieX;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;ILjava/lang/Object;)Z
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p8, p7, 0x1

    .line 151257089
    .line 151257090
    if-eqz p8, :cond_7

    .line 151257091
    .line 151257092
    const/4 p1, 0x1

    .line 151257093
    const/4 v1, 0x1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move v1, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p7, 0x8

    .line 151257097
    .line 151257098
    const/4 p8, 0x0

    .line 151257099
    if-eqz p1, :cond_f

    .line 151257100
    .line 151257101
    move-object v4, p8

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move-object v4, p4

    .line 151257104
    :goto_10
    and-int/lit8 p1, p7, 0x10

    .line 151257105
    .line 151257106
    if-eqz p1, :cond_16

    .line 151257107
    .line 151257108
    move-object v5, p8

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v5, p5

    .line 151257111
    :goto_17
    and-int/lit8 p1, p7, 0x20

    .line 151257112
    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257114
    .line 151257115
    move-object v6, p8

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v6, p6

    .line 151257118
    :goto_1e
    move-object v0, p0

    .line 151257119
    move-object v2, p2

    .line 151257120
    move-object v3, p3

    .line 151257121
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->asyncLayoutLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;)Z

    .line 151257122
    .line 151257123
    .line 151257124
    move-result p0

    .line 151257125
    return p0
.end method

.method public static final clearLynxModel(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->clearModel(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public static synthetic clearLynxModel$default(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->clearLynxModel(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method

.method public static final clearLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->clearView(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public static synthetic clearLynxView$default(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->clearLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method

.method public static final createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p0, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/api/AnnieXApi;->createLynxView(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

.method public static final getLynxModel(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getModel(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

.method public static synthetic getLynxModel$default(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->getLynxModel(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

.method public static final getLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getView(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

.method public static synthetic getLynxView$default(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->getLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

.method public static final preloadTemplate(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object p0, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 67239940
    .line 67239941
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/api/AnnieXApi;->preloadTemplate(Ljava/lang/String;ZLjava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method

.method public static synthetic preloadTemplate$default(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->preloadTemplate(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method

.method public static final putLynxModel(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 67239940
    .line 67239941
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->putModel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method

.method public static synthetic putLynxModel$default(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x1

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p1, "default_bid"

    .line 100794373
    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->putLynxModel(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method

.method public static final putLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 67239940
    .line 67239941
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->putView(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method

.method public static synthetic putLynxView$default(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x1

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p1, "default_bid"

    .line 100794373
    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->putLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method

.method public static final renderAsyncLayoutLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->renderView(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p0

    .line 50462729
    return p0
.end method

.method public static final reportNavigationStart(Lcom/bytedance/android/anniex/assemble/AnnieX;Lcom/lynx/tasm/LynxView;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportNavigationStart(Lcom/lynx/tasm/LynxView;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method
