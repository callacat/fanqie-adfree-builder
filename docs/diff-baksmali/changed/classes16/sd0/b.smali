## classes16/sd0/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
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


.method public final i()Lrd0/a;
[MOD-CHANGED]
.method public final i()Lrd0/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i()Lrd0/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    return-object v1
.end method


.method public final onLoadFail()V
[MOD-CHANGED]
.method public final onLoadFail()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->onLoadFail()V

    .line 327683
    const-string v0, "[onLoadFail] invoke"

    .line 327685
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 327688
    invoke-virtual {p0}, Lsd0/b;->i()Lrd0/a;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_1a

    .line 327694
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_FAILED:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327696
    iput-object v1, v0, Lrd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327698
    iget-object v0, v0, Lrd0/a;->i:Lrd0/b;

    .line 327700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327703
    move-result-wide v1

    .line 327704
    iput-wide v1, v0, Lrd0/b;->g:J

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_4c

    .line 327712
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_4c

    .line 327718
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-eqz v0, :cond_38

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_38

    .line 327731
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v0, v1

    .line 327737
    :goto_39
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 327739
    if-eqz v2, :cond_40

    .line 327741
    check-cast v0, Landroid/webkit/WebView;

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v0, v1

    .line 327745
    :goto_41
    sget-object v2, Lpd0/a;->a:Lpd0/a;

    .line 327747
    const-string v3, "onLoadFail"

    .line 327749
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v2, v3, v4, v1, v0}, Lpd0/a;->c(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/webkit/WebView;)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->onLoadFail()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "[onLoadFail] invoke"

    .line 327684
    .line 327685
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {p0}, Lsd0/b;->i()Lrd0/a;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_1a

    .line 327693
    .line 327694
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_FAILED:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327695
    .line 327696
    iput-object v1, v0, Lrd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327697
    .line 327698
    iget-object v0, v0, Lrd0/a;->i:Lrd0/b;

    .line 327699
    .line 327700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v1

    .line 327704
    iput-wide v1, v0, Lrd0/b;->g:J

    .line 327705
    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_4c

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_4c

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-eqz v0, :cond_38

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_38

    .line 327730
    .line 327731
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v0, v1

    .line 327737
    :goto_39
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 327738
    .line 327739
    if-eqz v2, :cond_40

    .line 327740
    .line 327741
    check-cast v0, Landroid/webkit/WebView;

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v0, v1

    .line 327745
    :goto_41
    sget-object v2, Lpd0/a;->a:Lpd0/a;

    .line 327746
    .line 327747
    const-string v3, "onLoadFail"

    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v2, v3, v4, v1, v0}, Lpd0/a;->c(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/webkit/WebView;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public final onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->onLoadStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751046
    invoke-virtual {p0}, Lsd0/b;->i()Lrd0/a;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_18

    .line 33751052
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_START:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 33751054
    iput-object p2, p1, Lrd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 33751056
    iget-object p1, p1, Lrd0/a;->i:Lrd0/b;

    .line 33751058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751061
    move-result-wide v0

    .line 33751062
    iput-wide v0, p1, Lrd0/b;->d:J

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->onLoadStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lsd0/b;->i()Lrd0/a;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_18

    .line 33751051
    .line 33751052
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_START:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 33751053
    .line 33751054
    iput-object p2, p1, Lrd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lrd0/a;->i:Lrd0/b;

    .line 33751057
    .line 33751058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide v0

    .line 33751062
    iput-wide v0, p1, Lrd0/b;->d:J

    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "load progress = "

    .line 393218
    const-string v1, "[onLoadSuccess] invoke"

    .line 393220
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_a1

    .line 393229
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393232
    move-result-object v1

    .line 393233
    if-eqz v1, :cond_a1

    .line 393235
    const/4 v1, 0x0

    .line 393236
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393238
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393241
    move-result-object v2

    .line 393242
    if-eqz v2, :cond_27

    .line 393244
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393247
    move-result-object v2

    .line 393248
    if-eqz v2, :cond_27

    .line 393250
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 393253
    move-result-object v2

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v2, v1

    .line 393256
    :goto_28
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 393258
    if-eqz v3, :cond_2f

    .line 393260
    check-cast v2, Landroid/webkit/WebView;

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v2, v1

    .line 393264
    :goto_30
    if-eqz v2, :cond_37

    .line 393266
    invoke-virtual {v2}, Landroid/webkit/WebView;->getProgress()I

    .line 393269
    move-result v3

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v3, -0x1

    .line 393272
    :goto_38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393274
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    if-eqz v2, :cond_48

    .line 393279
    invoke-virtual {v2}, Landroid/webkit/WebView;->getProgress()I

    .line 393282
    move-result v0

    .line 393283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    move-result-object v0

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v0, v1

    .line 393289
    :goto_49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 393299
    const/16 v0, 0x64

    .line 393301
    if-ne v3, v0, :cond_74

    .line 393303
    invoke-virtual {p0}, Lsd0/b;->i()Lrd0/a;

    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_69

    .line 393309
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_END:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 393311
    iput-object v3, v0, Lrd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 393313
    iget-object v0, v0, Lrd0/a;->i:Lrd0/b;

    .line 393315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393318
    move-result-wide v3

    .line 393319
    iput-wide v3, v0, Lrd0/b;->f:J

    .line 393321
    :cond_69
    sget-object v0, Lpd0/a;->a:Lpd0/a;

    .line 393323
    const-string v3, "onLoadSuccess"

    .line 393325
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v0, v3, v4, v1, v2}, Lpd0/a;->c(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/webkit/WebView;)V

    .line 393332
    :cond_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_14 .. :try_end_7a} :catchall_7b

    .line 393338
    goto :goto_86

    .line 393339
    :catchall_7b
    move-exception v0

    .line 393340
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    move-result-object v0

    .line 393350
    :goto_86
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393353
    move-result-object v0

    .line 393354
    if-eqz v0, :cond_a1

    .line 393356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393358
    const-string v3, "[onLoadSuccess] errorMsg: "

    .line 393360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393377
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "load progress = "

    .line 393217
    .line 393218
    const-string v1, "[onLoadSuccess] invoke"

    .line 393219
    .line 393220
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_a1

    .line 393228
    .line 393229
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    if-eqz v1, :cond_a1

    .line 393234
    .line 393235
    const/4 v1, 0x0

    .line 393236
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393237
    .line 393238
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    if-eqz v2, :cond_27

    .line 393243
    .line 393244
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    if-eqz v2, :cond_27

    .line 393249
    .line 393250
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v2, v1

    .line 393256
    :goto_28
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 393257
    .line 393258
    if-eqz v3, :cond_2f

    .line 393259
    .line 393260
    check-cast v2, Landroid/webkit/WebView;

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v2, v1

    .line 393264
    :goto_30
    if-eqz v2, :cond_37

    .line 393265
    .line 393266
    invoke-virtual {v2}, Landroid/webkit/WebView;->getProgress()I

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v3, -0x1

    .line 393272
    :goto_38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    if-eqz v2, :cond_48

    .line 393278
    .line 393279
    invoke-virtual {v2}, Landroid/webkit/WebView;->getProgress()I

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v0, v1

    .line 393289
    :goto_49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    const/16 v0, 0x64

    .line 393300
    .line 393301
    if-ne v3, v0, :cond_74

    .line 393302
    .line 393303
    invoke-virtual {p0}, Lsd0/b;->i()Lrd0/a;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_69

    .line 393308
    .line 393309
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_END:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 393310
    .line 393311
    iput-object v3, v0, Lrd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 393312
    .line 393313
    iget-object v0, v0, Lrd0/a;->i:Lrd0/b;

    .line 393314
    .line 393315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v3

    .line 393319
    iput-wide v3, v0, Lrd0/b;->f:J

    .line 393320
    .line 393321
    :cond_69
    sget-object v0, Lpd0/a;->a:Lpd0/a;

    .line 393322
    .line 393323
    const-string v3, "onLoadSuccess"

    .line 393324
    .line 393325
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v0, v3, v4, v1, v2}, Lpd0/a;->c(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/webkit/WebView;)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393333
    .line 393334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_14 .. :try_end_7a} :catchall_7b

    .line 393338
    goto :goto_86

    .line 393339
    :catchall_7b
    move-exception v0

    .line 393340
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393341
    .line 393342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    :goto_86
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    if-eqz v0, :cond_a1

    .line 393355
    .line 393356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    const-string v3, "[onLoadSuccess] errorMsg: "

    .line 393359
    .line 393360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    return-void
.end method


.method public final onPageStarted()V
[MOD-CHANGED]
.method public final onPageStarted()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsd0/b;->i()Lrd0/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_TEMPLATE_START:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 196616
    iput-object v1, v0, Lrd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 196618
    iget-object v0, v0, Lrd0/a;->i:Lrd0/b;

    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    move-result-wide v1

    .line 196624
    iput-wide v1, v0, Lrd0/b;->e:J

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsd0/b;->i()Lrd0/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_TEMPLATE_START:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 196615
    .line 196616
    iput-object v1, v0, Lrd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 196617
    .line 196618
    iget-object v0, v0, Lrd0/a;->i:Lrd0/b;

    .line 196619
    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v1

    .line 196624
    iput-wide v1, v0, Lrd0/b;->e:J

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


