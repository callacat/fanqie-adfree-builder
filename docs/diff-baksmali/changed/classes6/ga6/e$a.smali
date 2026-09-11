## classes6/ga6/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lga6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lga6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 17104901
    iget-object p1, p1, Lga6/e;->e:Lga6/i;

    .line 17104903
    iget-object p1, p1, Lga6/i;->f:Lax2/b;

    .line 17104905
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104908
    iget-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 17104910
    iget-object p1, p1, Lga6/e;->e:Lga6/i;

    .line 17104912
    iget-object p1, p1, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    const-string v1, "[\u7ebf\u7d22\u4f18\u5316] \u70b9\u51fb\u91cd\u65b0\u6388\u6743"

    .line 17104919
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 17104924
    iget-object p1, p1, Lga6/e;->e:Lga6/i;

    .line 17104926
    iget-object v0, p1, Lga6/i;->e:Lax2/d;

    .line 17104928
    if-nez v0, :cond_63

    .line 17104930
    iget-object v0, p1, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104932
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17104934
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17104936
    new-instance v1, Lax2/d;

    .line 17104938
    iget-object v2, p0, Lga6/e$a;->a:Lga6/e;

    .line 17104940
    iget-object v3, v2, Lga6/e;->b:Landroid/content/Context;

    .line 17104942
    iget-object v2, v2, Lga6/e;->e:Lga6/i;

    .line 17104944
    iget v2, v2, Lga6/i;->h:I

    .line 17104946
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->compliance:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;

    .line 17104948
    invoke-direct {v1, v3, v2, v0}, Lax2/d;-><init>(Landroid/content/Context;ILcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;)V

    .line 17104951
    iput-object v1, p1, Lga6/i;->e:Lax2/d;

    .line 17104953
    iget-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 17104955
    iget-object v6, p1, Lga6/e;->e:Lga6/i;

    .line 17104957
    iget-object v7, p1, Lga6/e;->b:Landroid/content/Context;

    .line 17104959
    iget-object v8, p1, Lga6/e;->a:Lax2/d;

    .line 17104961
    iget-object v9, p1, Lga6/e;->c:Ljava/lang/String;

    .line 17104963
    iget p1, p1, Lga6/e;->d:I

    .line 17104965
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    new-instance v10, Lga6/d;

    .line 17104970
    move-object v0, v10

    .line 17104971
    move-object v1, v6

    .line 17104972
    move-object v2, v8

    .line 17104973
    move-object v3, v7

    .line 17104974
    move-object v4, v9

    .line 17104975
    move v5, p1

    .line 17104976
    invoke-direct/range {v0 .. v5}, Lga6/d;-><init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V

    .line 17104979
    iget-object v0, v8, Lax2/d;->f:Landroid/widget/TextView;

    .line 17104981
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104984
    new-instance v10, Lga6/e;

    .line 17104986
    move-object v0, v10

    .line 17104987
    invoke-direct/range {v0 .. v5}, Lga6/e;-><init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V

    .line 17104990
    iget-object p1, v8, Lax2/d;->g:Landroid/widget/TextView;

    .line 17104992
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104995
    :cond_63
    iget-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 17104997
    iget-object p1, p1, Lga6/e;->e:Lga6/i;

    .line 17104999
    iget-object p1, p1, Lga6/i;->e:Lax2/d;

    .line 17105001
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17105004
    iget-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 17105006
    iget-object p1, p1, Lga6/e;->e:Lga6/i;

    .line 17105008
    const-string v0, "othershow"

    .line 17105010
    const-string v1, "compliance"

    .line 17105012
    invoke-virtual {p1, v0, v1}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lga6/e;->e:Lga6/i;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lga6/i;->f:Lax2/b;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lga6/e;->e:Lga6/i;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const-string v1, "[\u7ebf\u7d22\u4f18\u5316] \u70b9\u51fb\u91cd\u65b0\u6388\u6743"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lga6/e;->e:Lga6/i;

    .line 17104925
    .line 17104926
    iget-object v0, p1, Lga6/i;->e:Lax2/d;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_63

    .line 17104929
    .line 17104930
    iget-object v0, p1, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17104935
    .line 17104936
    new-instance v1, Lax2/d;

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lga6/e$a;->a:Lga6/e;

    .line 17104939
    .line 17104940
    iget-object v3, v2, Lga6/e;->b:Landroid/content/Context;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lga6/e;->e:Lga6/i;

    .line 17104943
    .line 17104944
    iget v2, v2, Lga6/i;->h:I

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->compliance:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;

    .line 17104947
    .line 17104948
    invoke-direct {v1, v3, v2, v0}, Lax2/d;-><init>(Landroid/content/Context;ILcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object v1, p1, Lga6/i;->e:Lax2/d;

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 17104954
    .line 17104955
    iget-object v6, p1, Lga6/e;->e:Lga6/i;

    .line 17104956
    .line 17104957
    iget-object v7, p1, Lga6/e;->b:Landroid/content/Context;

    .line 17104958
    .line 17104959
    iget-object v8, p1, Lga6/e;->a:Lax2/d;

    .line 17104960
    .line 17104961
    iget-object v9, p1, Lga6/e;->c:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget p1, p1, Lga6/e;->d:I

    .line 17104964
    .line 17104965
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v10, Lga6/d;

    .line 17104969
    .line 17104970
    move-object v0, v10

    .line 17104971
    move-object v1, v6

    .line 17104972
    move-object v2, v8

    .line 17104973
    move-object v3, v7

    .line 17104974
    move-object v4, v9

    .line 17104975
    move v5, p1

    .line 17104976
    invoke-direct/range {v0 .. v5}, Lga6/d;-><init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, v8, Lax2/d;->f:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v10, Lga6/e;

    .line 17104985
    .line 17104986
    move-object v0, v10

    .line 17104987
    invoke-direct/range {v0 .. v5}, Lga6/e;-><init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, v8, Lax2/d;->g:Landroid/widget/TextView;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 17104996
    .line 17104997
    iget-object p1, p1, Lga6/e;->e:Lga6/i;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lga6/i;->e:Lax2/d;

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p0, Lga6/e$a;->a:Lga6/e;

    .line 17105005
    .line 17105006
    iget-object p1, p1, Lga6/e;->e:Lga6/i;

    .line 17105007
    .line 17105008
    const-string v0, "othershow"

    .line 17105009
    .line 17105010
    const-string v1, "compliance"

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v0, v1}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


