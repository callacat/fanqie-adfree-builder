## classes21/ta3/l.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lta3/l;->a:Lha3/b;

    .line 33685512
    iput-object p2, p0, Lta3/l;->b:Lha3/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/b;Lha3/a;)V
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
    iput-object p1, p0, Lta3/l;->a:Lha3/b;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lta3/l;->b:Lha3/a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
[MOD-CHANGED]
.method public c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 16908294
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 16908296
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public final e()Lha3/e;
[MOD-CHANGED]
.method public final e()Lha3/e;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 131074
    iget-object v0, v0, Lha3/b;->g:Lha3/e;

    .line 131076
    iget-boolean v1, p0, Lta3/l;->h:Z

    .line 131078
    if-nez v1, :cond_e

    .line 131080
    const/4 v1, 0x1

    .line 131081
    iput-boolean v1, p0, Lta3/l;->h:Z

    .line 131083
    invoke-virtual {p0, v0}, Lta3/l;->g(Lha3/e;)V

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lha3/e;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lha3/b;->g:Lha3/e;

    .line 131075
    .line 131076
    iget-boolean v1, p0, Lta3/l;->h:Z

    .line 131077
    .line 131078
    if-nez v1, :cond_e

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    iput-boolean v1, p0, Lta3/l;->h:Z

    .line 131082
    .line 131083
    invoke-virtual {p0, v0}, Lta3/l;->g(Lha3/e;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 16973830
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 16973832
    iget-object v3, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973834
    iget-object v4, v1, Lha3/b;->g:Lha3/e;

    .line 16973836
    const-string v5, ""

    .line 16973838
    iget-object v6, v1, Lha3/b;->i:Ljava/util/Map;

    .line 16973840
    invoke-virtual {p0}, Lta3/l;->b()Lp22/a;

    .line 16973843
    move-result-object v7

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    move-object v2, p1

    .line 16973848
    invoke-static/range {v2 .. v7}, Lfa3/l;->p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 16973831
    .line 16973832
    iget-object v3, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973833
    .line 16973834
    iget-object v4, v1, Lha3/b;->g:Lha3/e;

    .line 16973835
    .line 16973836
    const-string v5, ""

    .line 16973837
    .line 16973838
    iget-object v6, v1, Lha3/b;->i:Ljava/util/Map;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lta3/l;->b()Lp22/a;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v7

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    move-object v2, p1

    .line 16973848
    invoke-static/range {v2 .. v7}, Lfa3/l;->p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public g(Lha3/e;)V
[MOD-CHANGED]
.method public g(Lha3/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 16908294
    iget-object v0, v0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16908296
    invoke-virtual {p1, v0}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Lha3/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public i(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public i(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    const-string/jumbo p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    const-string/jumbo p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public l()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public l()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public l()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public n(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public n(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public n(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


