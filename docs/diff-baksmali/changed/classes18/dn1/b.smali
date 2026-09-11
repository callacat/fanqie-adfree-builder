## classes18/dn1/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lhn1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn1/d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Ldn1/b;->a:Lhn1/d;

    .line 17104905
    iget-object v0, p1, Lhn1/d;->h:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17104907
    iput-object v0, p0, Ldn1/b;->b:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17104909
    iget-object v1, p1, Lhn1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104911
    iput-object v1, p0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104913
    iget-object v2, p1, Lhn1/d;->g:Ljava/lang/String;

    .line 17104915
    iput-object v2, p0, Ldn1/b;->d:Ljava/lang/String;

    .line 17104917
    new-instance v3, Lkn1/a;

    .line 17104919
    invoke-direct {v3}, Lkn1/a;-><init>()V

    .line 17104922
    iput-object v3, p0, Ldn1/b;->e:Lkn1/a;

    .line 17104924
    if-nez v0, :cond_64

    .line 17104926
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    const-string p1, "OneStopHostEventSender"

    .line 17104933
    const-string v0, "mannorManager == null, \u8bf7\u68c0\u67e5\u662f\u5426\u8c03\u7528\u4e86AdLynxViewMannorManagerCacheHelper\u4e2d\u7684loadLynxView\u65b9\u6cd5"

    .line 17104935
    invoke-static {p1, v0}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    sget-object p1, Lwm1/c;->a:Lwm1/c;

    .line 17104940
    new-instance v0, Lvm1/b$a;

    .line 17104942
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 17104945
    if-nez v2, :cond_35

    .line 17104947
    const-string v2, ""

    .line 17104949
    :cond_35
    iput-object v2, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17104951
    const-string/jumbo v2, "register_holder"

    .line 17104954
    iput-object v2, v0, Lvm1/b$a;->b:Ljava/lang/String;

    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, "OneStopHostEventSender.registerHolder, mannorManager == null, cid: "

    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    if-eqz v1, :cond_4e

    .line 17104965
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104967
    if-eqz v1, :cond_4e

    .line 17104969
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104972
    move-result-object v1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    iput-object v1, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 17104984
    new-instance v1, Lvm1/b;

    .line 17104986
    invoke-direct {v1, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {v1}, Lwm1/c;->a(Lvm1/b;)V

    .line 17104995
    goto :goto_6c

    .line 17104996
    :cond_64
    new-instance v1, Ldn1/a;

    .line 17104998
    invoke-direct {v1, p0, p1}, Ldn1/a;-><init>(Ldn1/b;Lhn1/d;)V

    .line 17105001
    invoke-interface {v0, v1}, Lcom/ss/android/mannor/api/IMannorManager;->registerContextProviderFactory(Lkotlin/jvm/functions/Function1;)V

    .line 17105004
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn1/d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Ldn1/b;->a:Lhn1/d;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lhn1/d;->h:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17104906
    .line 17104907
    iput-object v0, p0, Ldn1/b;->b:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17104908
    .line 17104909
    iget-object v1, p1, Lhn1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104910
    .line 17104911
    iput-object v1, p0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104912
    .line 17104913
    iget-object v2, p1, Lhn1/d;->g:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v2, p0, Ldn1/b;->d:Ljava/lang/String;

    .line 17104916
    .line 17104917
    new-instance v3, Lkn1/a;

    .line 17104918
    .line 17104919
    invoke-direct {v3}, Lkn1/a;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v3, p0, Ldn1/b;->e:Lkn1/a;

    .line 17104923
    .line 17104924
    if-nez v0, :cond_64

    .line 17104925
    .line 17104926
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string p1, "OneStopHostEventSender"

    .line 17104932
    .line 17104933
    const-string v0, "mannorManager == null, \u8bf7\u68c0\u67e5\u662f\u5426\u8c03\u7528\u4e86AdLynxViewMannorManagerCacheHelper\u4e2d\u7684loadLynxView\u65b9\u6cd5"

    .line 17104934
    .line 17104935
    invoke-static {p1, v0}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lwm1/c;->a:Lwm1/c;

    .line 17104939
    .line 17104940
    new-instance v0, Lvm1/b$a;

    .line 17104941
    .line 17104942
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    if-nez v2, :cond_35

    .line 17104946
    .line 17104947
    const-string v2, ""

    .line 17104948
    .line 17104949
    :cond_35
    iput-object v2, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const-string/jumbo v2, "register_holder"

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v2, v0, Lvm1/b$a;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v3, "OneStopHostEventSender.registerHolder, mannorManager == null, cid: "

    .line 17104959
    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz v1, :cond_4e

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4e

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    iput-object v1, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 17104983
    .line 17104984
    new-instance v1, Lvm1/b;

    .line 17104985
    .line 17104986
    invoke-direct {v1, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v1}, Lwm1/c;->a(Lvm1/b;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_6c

    .line 17104996
    :cond_64
    new-instance v1, Ldn1/a;

    .line 17104997
    .line 17104998
    invoke-direct {v1, p0, p1}, Ldn1/a;-><init>(Ldn1/b;Lhn1/d;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-interface {v0, v1}, Lcom/ss/android/mannor/api/IMannorManager;->registerContextProviderFactory(Lkotlin/jvm/functions/Function1;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-void
.end method


.method public final b(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ldn1/b;->b:Lcom/ss/android/mannor/api/IMannorManager;

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973832
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973838
    invoke-interface {v0}, Lto7/a;->i()Lto7/b;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973844
    invoke-interface {v0, p1}, Lto7/b;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ldn1/b;->b:Lcom/ss/android/mannor/api/IMannorManager;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_19

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lto7/a;->i()Lto7/b;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lto7/b;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return-object p1
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfn1/l$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfn1/l$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(ILjava/util/Map;)V
[MOD-CHANGED]
.method public final d(ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013186
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013189
    add-int/lit8 v1, p1, -0x1

    .line 34013191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013194
    move-result-object v1

    .line 34013195
    const-string/jumbo v2, "theme"

    .line 34013198
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013201
    if-nez p2, :cond_f2

    .line 34013203
    sget-object p2, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend$a;

    .line 34013205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    sget-object p2, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->IMPL:Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;

    .line 34013210
    invoke-interface {p2, p1}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->isCustomTheme(I)Z

    .line 34013213
    move-result p1

    .line 34013214
    const-string v1, "isCustomTheme"

    .line 34013216
    if-nez p1, :cond_2e

    .line 34013218
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34013220
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013223
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013225
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013228
    goto/16 :goto_f1

    .line 34013230
    :cond_2e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34013232
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013235
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013237
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013240
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->superTheme()I

    .line 34013243
    move-result v1

    .line 34013244
    add-int/lit8 v1, v1, -0x1

    .line 34013246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013249
    move-result-object v1

    .line 34013250
    const-string/jumbo v2, "superTheme"

    .line 34013253
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013256
    const-string/jumbo v1, "themeName"

    .line 34013259
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->customThemeName()Ljava/lang/String;

    .line 34013262
    move-result-object v2

    .line 34013263
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013266
    const-string/jumbo v1, "titleColor"

    .line 34013269
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->titleColorStr()Ljava/lang/String;

    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    const-string/jumbo v1, "subtitleColor"

    .line 34013279
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->subtitleColorStr()Ljava/lang/String;

    .line 34013282
    move-result-object v2

    .line 34013283
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013286
    const-string v1, "bubbleBgColor"

    .line 34013288
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->bubbleBgColorStr()Ljava/lang/String;

    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013295
    const-string v1, "backgroundColor"

    .line 34013297
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->backgroundColorStr()Ljava/lang/String;

    .line 34013300
    move-result-object v2

    .line 34013301
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    const-string/jumbo v1, "primaryButtonColor"

    .line 34013307
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonColorStr()Ljava/lang/String;

    .line 34013310
    move-result-object v2

    .line 34013311
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013316
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013319
    const-string/jumbo v2, "startColor"

    .line 34013322
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonGradientStartColorStr()Ljava/lang/String;

    .line 34013325
    move-result-object v3

    .line 34013326
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    const-string v2, "endColor"

    .line 34013331
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonGradientEndColorStr()Ljava/lang/String;

    .line 34013334
    move-result-object v3

    .line 34013335
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonGradientStartOffset()F

    .line 34013341
    move-result v2

    .line 34013342
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013345
    move-result-object v2

    .line 34013346
    const-string/jumbo v3, "startOffset"

    .line 34013349
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonGradientEndOffset()F

    .line 34013355
    move-result v2

    .line 34013356
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013359
    move-result-object v2

    .line 34013360
    const-string v3, "endOffset"

    .line 34013362
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013365
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonGradientStartAngle()I

    .line 34013368
    move-result v2

    .line 34013369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    move-result-object v2

    .line 34013373
    const-string v3, "angle"

    .line 34013375
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013380
    const-string/jumbo v2, "primaryButtonGradient"

    .line 34013383
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013386
    const-string/jumbo v1, "primaryButtonTextColor"

    .line 34013389
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonTextColorStr()Ljava/lang/String;

    .line 34013392
    move-result-object v2

    .line 34013393
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    const-string/jumbo v1, "secondaryButtonBgColor"

    .line 34013399
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->secondaryButtonBgColorStr()Ljava/lang/String;

    .line 34013402
    move-result-object v2

    .line 34013403
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    const-string/jumbo v1, "secondaryButtonTextColor"

    .line 34013409
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->secondaryButtonTextColorStr()Ljava/lang/String;

    .line 34013412
    move-result-object v2

    .line 34013413
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    const-string v1, "dividerColor"

    .line 34013418
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->dividerColorStr()Ljava/lang/String;

    .line 34013421
    move-result-object p2

    .line 34013422
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013425
    :goto_f1
    move-object p2, p1

    .line 34013426
    :cond_f2
    const-string p1, "customTheme"

    .line 34013428
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013431
    iget-object p1, p0, Ldn1/b;->b:Lcom/ss/android/mannor/api/IMannorManager;

    .line 34013433
    if-eqz p1, :cond_104

    .line 34013435
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 34013438
    move-result-object p1

    .line 34013439
    if-eqz p1, :cond_104

    .line 34013441
    invoke-interface {p1, v0}, Lto7/a;->setGlobalProps(Ljava/util/Map;)V

    .line 34013444
    :cond_104
    new-instance p1, Lorg/json/JSONObject;

    .line 34013446
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013449
    const-string/jumbo p2, "onGlobalPropsChange"

    .line 34013452
    invoke-virtual {p0, p2, p1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013455
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    add-int/lit8 v1, p1, -0x1

    .line 34013190
    .line 34013191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    const-string/jumbo v2, "theme"

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013199
    .line 34013200
    .line 34013201
    if-nez p2, :cond_f2

    .line 34013202
    .line 34013203
    sget-object p2, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend$a;

    .line 34013204
    .line 34013205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    sget-object p2, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->IMPL:Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;

    .line 34013209
    .line 34013210
    invoke-interface {p2, p1}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->isCustomTheme(I)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p1

    .line 34013214
    const-string v1, "isCustomTheme"

    .line 34013215
    .line 34013216
    if-nez p1, :cond_2e

    .line 34013217
    .line 34013218
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34013219
    .line 34013220
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013221
    .line 34013222
    .line 34013223
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013224
    .line 34013225
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    goto/16 :goto_f1

    .line 34013229
    .line 34013230
    :cond_2e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34013231
    .line 34013232
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013233
    .line 34013234
    .line 34013235
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013236
    .line 34013237
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->superTheme()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v1

    .line 34013244
    add-int/lit8 v1, v1, -0x1

    .line 34013245
    .line 34013246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    const-string/jumbo v2, "superTheme"

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    const-string/jumbo v1, "themeName"

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->customThemeName()Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    const-string/jumbo v1, "titleColor"

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->titleColorStr()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string/jumbo v1, "subtitleColor"

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->subtitleColorStr()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v2

    .line 34013283
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    const-string v1, "bubbleBgColor"

    .line 34013287
    .line 34013288
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->bubbleBgColorStr()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    const-string v1, "backgroundColor"

    .line 34013296
    .line 34013297
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->backgroundColorStr()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v2

    .line 34013301
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    const-string/jumbo v1, "primaryButtonColor"

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonColorStr()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013315
    .line 34013316
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013317
    .line 34013318
    .line 34013319
    const-string/jumbo v2, "startColor"

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonGradientStartColorStr()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v3

    .line 34013326
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    const-string v2, "endColor"

    .line 34013330
    .line 34013331
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonGradientEndColorStr()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v3

    .line 34013335
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonGradientStartOffset()F

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v2

    .line 34013342
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v2

    .line 34013346
    const-string/jumbo v3, "startOffset"

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonGradientEndOffset()F

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v2

    .line 34013356
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    const-string v3, "endOffset"

    .line 34013361
    .line 34013362
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonGradientStartAngle()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v2

    .line 34013369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v2

    .line 34013373
    const-string v3, "angle"

    .line 34013374
    .line 34013375
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013379
    .line 34013380
    const-string/jumbo v2, "primaryButtonGradient"

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    const-string/jumbo v1, "primaryButtonTextColor"

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->primaryButtonTextColorStr()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    const-string/jumbo v1, "secondaryButtonBgColor"

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->secondaryButtonBgColorStr()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v2

    .line 34013403
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    const-string/jumbo v1, "secondaryButtonTextColor"

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->secondaryButtonTextColorStr()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    const-string v1, "dividerColor"

    .line 34013417
    .line 34013418
    invoke-interface {p2}, Lcom/bytedance/tomato/onestop/base/api/IOneStopReadFlowThemeDepend;->dividerColorStr()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    :goto_f1
    move-object p2, p1

    .line 34013426
    :cond_f2
    const-string p1, "customTheme"

    .line 34013427
    .line 34013428
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object p1, p0, Ldn1/b;->b:Lcom/ss/android/mannor/api/IMannorManager;

    .line 34013432
    .line 34013433
    if-eqz p1, :cond_104

    .line 34013434
    .line 34013435
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    if-eqz p1, :cond_104

    .line 34013440
    .line 34013441
    invoke-interface {p1, v0}, Lto7/a;->setGlobalProps(Ljava/util/Map;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    new-instance p1, Lorg/json/JSONObject;

    .line 34013445
    .line 34013446
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013447
    .line 34013448
    .line 34013449
    const-string/jumbo p2, "onGlobalPropsChange"

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p0, p2, p1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013453
    .line 34013454
    .line 34013455
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldn1/b;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldn1/b;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f(Lhn1/e;)V
[MOD-CHANGED]
.method public final f(Lhn1/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039371
    const-string/jumbo v2, "status"

    .line 17039374
    iget-boolean v3, p1, Lhn1/e;->a:Z

    .line 17039376
    if-eqz v3, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039382
    iget-object p1, p1, Lhn1/e;->b:Ljava/lang/Boolean;

    .line 17039384
    if-eqz p1, :cond_26

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    move-result p1

    .line 17039390
    const-string/jumbo v0, "vocal"

    .line 17039393
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_2b

    .line 17039402
    goto :goto_35

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039406
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    :goto_35
    const-string/jumbo p1, "onCardShowStatus"

    .line 17039416
    invoke-virtual {p0, p1, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lhn1/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039370
    .line 17039371
    const-string/jumbo v2, "status"

    .line 17039372
    .line 17039373
    .line 17039374
    iget-boolean v3, p1, Lhn1/e;->a:Z

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p1, Lhn1/e;->b:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_26

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    const-string/jumbo v0, "vocal"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_2b

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_35

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    const-string/jumbo p1, "onCardShowStatus"

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p0, p1, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Ldn1/b;->b:Lcom/ss/android/mannor/api/IMannorManager;

    .line 34013189
    if-eqz v0, :cond_12

    .line 34013191
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 34013194
    move-result-object v0

    .line 34013195
    if-eqz v0, :cond_12

    .line 34013197
    invoke-interface {v0}, Lto7/a;->i()Lto7/b;

    .line 34013200
    move-result-object v0

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v0, 0x0

    .line 34013203
    :goto_13
    const/4 v1, 0x0

    .line 34013204
    const-string v2, ""

    .line 34013206
    const/16 v3, 0x29

    .line 34013208
    const/16 v4, 0x28

    .line 34013210
    const-string v5, "OneStopHostEventSender"

    .line 34013212
    const-string v6, ", params: "

    .line 34013214
    if-nez v0, :cond_96

    .line 34013216
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 34013218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013220
    const-string/jumbo v8, "sendEventToFront\u5931\u8d25, mannorComponentView == null, eventName: "

    .line 34013223
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013238
    move-result-object v7

    .line 34013239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    invoke-static {v5, v7}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013245
    sget-object v0, Lin1/e;->a:Lin1/e;

    .line 34013247
    iget-object v5, p0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013249
    iget-object v7, p0, Ldn1/b;->d:Ljava/lang/String;

    .line 34013251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013256
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013262
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013265
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013271
    move-result-object v3

    .line 34013272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    const-string v0, "mannor_component_view_null"

    .line 34013277
    invoke-static {v1, v5, v7, v0, v3}, Lin1/e;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013280
    sget-object v0, Lwm1/c;->a:Lwm1/c;

    .line 34013282
    new-instance v1, Lvm1/b$a;

    .line 34013284
    invoke-direct {v1}, Lvm1/b$a;-><init>()V

    .line 34013287
    iget-object v3, p0, Ldn1/b;->d:Ljava/lang/String;

    .line 34013289
    if-nez v3, :cond_6c

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    move-object v2, v3

    .line 34013293
    :goto_6d
    iput-object v2, v1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 34013295
    const-string/jumbo v2, "send_event_to_front"

    .line 34013298
    iput-object v2, v1, Lvm1/b$a;->b:Ljava/lang/String;

    .line 34013300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013302
    const-string v3, "mannorComponentView==null, eventName: "

    .line 34013304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013307
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    move-result-object p1

    .line 34013320
    iput-object p1, v1, Lvm1/b$a;->l:Ljava/lang/String;

    .line 34013322
    new-instance p1, Lvm1/b;

    .line 34013324
    invoke-direct {p1, v1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 34013327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    invoke-static {p1}, Lwm1/c;->a(Lvm1/b;)V

    .line 34013333
    goto :goto_10d

    .line 34013334
    :cond_96
    sget-object v7, Lmn1/e;->a:Lmn1/e;

    .line 34013336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013338
    const-string/jumbo v9, "sendEventToFront, event: "

    .line 34013341
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013344
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013353
    const-string v6, ", mannorComponentView: "

    .line 34013355
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34013361
    move-result v6

    .line 34013362
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013368
    move-result-object v6

    .line 34013369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    invoke-static {v5, v6}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013375
    invoke-interface {v0, p1, p2}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013378
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 34013380
    iget-object v5, p0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    invoke-static {v5}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 34013388
    move-result-object v0

    .line 34013389
    invoke-static {v0, v2}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 34013392
    move-result-object v0

    .line 34013393
    if-eqz v0, :cond_10d

    .line 34013395
    iget-boolean v0, v0, Lzm1/a;->e:Z

    .line 34013397
    if-nez v0, :cond_10d

    .line 34013399
    const-string/jumbo v0, "onTurnToPreAdPage"

    .line 34013402
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013405
    move-result v0

    .line 34013406
    if-nez v0, :cond_10d

    .line 34013408
    const-string/jumbo v0, "onGlobalPropsChange"

    .line 34013411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013414
    move-result v0

    .line 34013415
    if-eqz v0, :cond_ea

    .line 34013417
    goto :goto_10d

    .line 34013418
    :cond_ea
    sget-object v0, Lin1/e;->a:Lin1/e;

    .line 34013420
    iget-object v2, p0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013422
    iget-object v5, p0, Ldn1/b;->d:Ljava/lang/String;

    .line 34013424
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013426
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013429
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013438
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    const-string p2, "js_runtime_not_ready"

    .line 34013450
    invoke-static {v1, v2, v5, p2, p1}, Lin1/e;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013453
    :cond_10d
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Ldn1/b;->b:Lcom/ss/android/mannor/api/IMannorManager;

    .line 34013188
    .line 34013189
    if-eqz v0, :cond_12

    .line 34013190
    .line 34013191
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    if-eqz v0, :cond_12

    .line 34013196
    .line 34013197
    invoke-interface {v0}, Lto7/a;->i()Lto7/b;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v0, 0x0

    .line 34013203
    :goto_13
    const/4 v1, 0x0

    .line 34013204
    const-string v2, ""

    .line 34013205
    .line 34013206
    const/16 v3, 0x29

    .line 34013207
    .line 34013208
    const/16 v4, 0x28

    .line 34013209
    .line 34013210
    const-string v5, "OneStopHostEventSender"

    .line 34013211
    .line 34013212
    const-string v6, ", params: "

    .line 34013213
    .line 34013214
    if-nez v0, :cond_96

    .line 34013215
    .line 34013216
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 34013217
    .line 34013218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    const-string/jumbo v8, "sendEventToFront\u5931\u8d25, mannorComponentView == null, eventName: "

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v7

    .line 34013239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {v5, v7}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    sget-object v0, Lin1/e;->a:Lin1/e;

    .line 34013246
    .line 34013247
    iget-object v5, p0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013248
    .line 34013249
    iget-object v7, p0, Ldn1/b;->d:Ljava/lang/String;

    .line 34013250
    .line 34013251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013252
    .line 34013253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v3

    .line 34013272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    const-string v0, "mannor_component_view_null"

    .line 34013276
    .line 34013277
    invoke-static {v1, v5, v7, v0, v3}, Lin1/e;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    sget-object v0, Lwm1/c;->a:Lwm1/c;

    .line 34013281
    .line 34013282
    new-instance v1, Lvm1/b$a;

    .line 34013283
    .line 34013284
    invoke-direct {v1}, Lvm1/b$a;-><init>()V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v3, p0, Ldn1/b;->d:Ljava/lang/String;

    .line 34013288
    .line 34013289
    if-nez v3, :cond_6c

    .line 34013290
    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    move-object v2, v3

    .line 34013293
    :goto_6d
    iput-object v2, v1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 34013294
    .line 34013295
    const-string/jumbo v2, "send_event_to_front"

    .line 34013296
    .line 34013297
    .line 34013298
    iput-object v2, v1, Lvm1/b$a;->b:Ljava/lang/String;

    .line 34013299
    .line 34013300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    const-string v3, "mannorComponentView==null, eventName: "

    .line 34013303
    .line 34013304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p1

    .line 34013320
    iput-object p1, v1, Lvm1/b$a;->l:Ljava/lang/String;

    .line 34013321
    .line 34013322
    new-instance p1, Lvm1/b;

    .line 34013323
    .line 34013324
    invoke-direct {p1, v1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-static {p1}, Lwm1/c;->a(Lvm1/b;)V

    .line 34013331
    .line 34013332
    .line 34013333
    goto :goto_10d

    .line 34013334
    :cond_96
    sget-object v7, Lmn1/e;->a:Lmn1/e;

    .line 34013335
    .line 34013336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    const-string/jumbo v9, "sendEventToFront, event: "

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    const-string v6, ", mannorComponentView: "

    .line 34013354
    .line 34013355
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v6

    .line 34013362
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v6

    .line 34013369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {v5, v6}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {v0, p1, p2}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 34013379
    .line 34013380
    iget-object v5, p0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013381
    .line 34013382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {v5}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    invoke-static {v0, v2}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v0

    .line 34013393
    if-eqz v0, :cond_10d

    .line 34013394
    .line 34013395
    iget-boolean v0, v0, Lzm1/a;->e:Z

    .line 34013396
    .line 34013397
    if-nez v0, :cond_10d

    .line 34013398
    .line 34013399
    const-string/jumbo v0, "onTurnToPreAdPage"

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v0

    .line 34013406
    if-nez v0, :cond_10d

    .line 34013407
    .line 34013408
    const-string/jumbo v0, "onGlobalPropsChange"

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v0

    .line 34013415
    if-eqz v0, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_10d

    .line 34013418
    :cond_ea
    sget-object v0, Lin1/e;->a:Lin1/e;

    .line 34013419
    .line 34013420
    iget-object v2, p0, Ldn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013421
    .line 34013422
    iget-object v5, p0, Ldn1/b;->d:Ljava/lang/String;

    .line 34013423
    .line 34013424
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    .line 34013447
    .line 34013448
    const-string p2, "js_runtime_not_ready"

    .line 34013449
    .line 34013450
    invoke-static {v1, v2, v5, p2, p1}, Lin1/e;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    :goto_10d
    return-void
.end method


