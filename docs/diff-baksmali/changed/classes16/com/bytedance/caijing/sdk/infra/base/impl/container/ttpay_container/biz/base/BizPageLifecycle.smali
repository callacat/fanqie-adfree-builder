## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50528265
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50528267
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->c:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 50528269
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle$bizLifecycle$2;

    .line 50528271
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle$bizLifecycle$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;)V

    .line 50528274
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->d:Lkotlin/Lazy;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->c:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 50528268
    .line 50528269
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle$bizLifecycle$2;

    .line 50528270
    .line 50528271
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle$bizLifecycle$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->d:Lkotlin/Lazy;

    .line 50528279
    .line 50528280
    return-void
.end method


.method public final CJTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final CJTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "PageLifecycle_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->c:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 196617
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getBizName()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final CJTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "PageLifecycle_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->c:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getBizName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
[MOD-CHANGED]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final F0()Lrc0/a;
[MOD-CHANGED]
.method public final F0()Lrc0/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lrc0/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0()Lrc0/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lrc0/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
[MOD-CHANGED]
.method public final isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
    .registers 3

    .prologue
    .line 33816576
    const-string p1, "[isInterceptorBackPress \uff5c onBackPressClick]"

    .line 33816578
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33816581
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->F0()Lrc0/a;

    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_e

    .line 33816587
    invoke-interface {p1}, Lrc0/a;->d()V

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->F0()Lrc0/a;

    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_1a

    .line 33816596
    invoke-interface {p1}, Lrc0/a;->b()V

    .line 33816599
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_22

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816608
    move-result p1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
    .registers 3

    .prologue
    .line 33816576
    const-string p1, "[isInterceptorBackPress \uff5c onBackPressClick]"

    .line 33816577
    .line 33816578
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->F0()Lrc0/a;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Lrc0/a;->d()V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->F0()Lrc0/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_1a

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Lrc0/a;->b()V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_22

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    return p1
.end method


.method public final onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
[MOD-CHANGED]
.method public final onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "[onInterceptorBackPress]"

    .line 33685506
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->F0()Lrc0/a;

    .line 33685512
    move-result-object p1

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685515
    invoke-interface {p1}, Lrc0/a;->a()V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "[onInterceptorBackPress]"

    .line 33685505
    .line 33685506
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->F0()Lrc0/a;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {p1}, Lrc0/a;->a()V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "[onPageCreate]"

    .line 50462722
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50462725
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->F0()Lrc0/a;

    .line 50462728
    move-result-object p1

    .line 50462729
    if-eqz p1, :cond_e

    .line 50462731
    invoke-interface {p1}, Lrc0/a;->onPageCreate()V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "[onPageCreate]"

    .line 50462721
    .line 50462722
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->F0()Lrc0/a;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    if-eqz p1, :cond_e

    .line 50462730
    .line 50462731
    invoke-interface {p1}, Lrc0/a;->onPageCreate()V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public final onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
[MOD-CHANGED]
.method public final onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "[onPageDestroy]"

    .line 33685506
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->F0()Lrc0/a;

    .line 33685512
    move-result-object p1

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685515
    invoke-interface {p1}, Lrc0/a;->onPageDestroy()V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "[onPageDestroy]"

    .line 33685505
    .line 33685506
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->F0()Lrc0/a;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {p1}, Lrc0/a;->onPageDestroy()V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
[MOD-CHANGED]
.method public final onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "[onPageResume]"

    .line 33685506
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->F0()Lrc0/a;

    .line 33685512
    move-result-object p1

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685515
    invoke-interface {p1}, Lrc0/a;->c()V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "[onPageResume]"

    .line 33685505
    .line 33685506
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->F0()Lrc0/a;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {p1}, Lrc0/a;->c()V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


