## classes21/com/dragon/read/base/share3/business/paragraphcomment/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraphcomment/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33685510
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/b;->o:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

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
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraphcomment/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/b;->o:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v5, p0, Lta3/l;->e:Lwa3/k;

    .line 16973830
    if-eqz v5, :cond_19

    .line 16973832
    new-instance v0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;

    .line 16973834
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 16973836
    iget-object v4, p0, Lta3/l;->b:Lha3/a;

    .line 16973838
    new-instance v6, Lcom/dragon/read/base/share3/business/paragraphcomment/a;

    .line 16973840
    invoke-direct {v6}, Lcom/dragon/read/base/share3/business/paragraphcomment/a;-><init>()V

    .line 16973843
    move-object v1, v0

    .line 16973844
    move-object v2, p1

    .line 16973845
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lwa3/k;Lkotlin/jvm/functions/Function4;)V

    .line 16973848
    return-object v0

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v5, p0, Lta3/l;->e:Lwa3/k;

    .line 16973829
    .line 16973830
    if-eqz v5, :cond_19

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;

    .line 16973833
    .line 16973834
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 16973835
    .line 16973836
    iget-object v4, p0, Lta3/l;->b:Lha3/a;

    .line 16973837
    .line 16973838
    new-instance v6, Lcom/dragon/read/base/share3/business/paragraphcomment/a;

    .line 16973839
    .line 16973840
    invoke-direct {v6}, Lcom/dragon/read/base/share3/business/paragraphcomment/a;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    move-object v1, v0

    .line 16973844
    move-object v2, p1

    .line 16973845
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lwa3/k;Lkotlin/jvm/functions/Function4;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method


.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lox3/h$a;

    .line 16908294
    const-string v0, "1967_para_screenshot_2"

    .line 16908296
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 16908299
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lox3/h$a;

    .line 16908293
    .line 16908294
    const-string v0, "1967_para_screenshot_2"

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
[MOD-CHANGED]
.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lta3/o;->m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 131080
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lta3/o;->m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 131079
    .line 131080
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
[MOD-CHANGED]
.method public final q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/b;->o:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/b;->o:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 1
    .line 2
    return-object v0
.end method


