## classes3/v54/c$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv54/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lv54/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv54/c$b$a;->a:Lv54/c$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv54/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv54/c$b$a;->a:Lv54/c$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "experience"

    .line 16973832
    const-string v1, "ECommerceBannerHolder"

    .line 16973834
    const-string v2, "onViewAttachedToWindow localRegister"

    .line 16973836
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Lv54/c$b$a;->a:Lv54/c$b;

    .line 16973841
    iget-object p1, p1, Lv54/c$b;->p:Lv54/c$b$b;

    .line 16973843
    const-string v0, "action_skin_type_change"

    .line 16973845
    const-string v1, "action_profile_cover_change"

    .line 16973847
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "experience"

    .line 16973831
    .line 16973832
    const-string v1, "ECommerceBannerHolder"

    .line 16973833
    .line 16973834
    const-string v2, "onViewAttachedToWindow localRegister"

    .line 16973835
    .line 16973836
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lv54/c$b$a;->a:Lv54/c$b;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lv54/c$b;->p:Lv54/c$b$b;

    .line 16973842
    .line 16973843
    const-string v0, "action_skin_type_change"

    .line 16973844
    .line 16973845
    const-string v1, "action_profile_cover_change"

    .line 16973846
    .line 16973847
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v2, "experience"

    .line 16973832
    const-string v3, "ECommerceBannerHolder"

    .line 16973834
    const-string v4, "onViewDetachedFromWindow unregister"

    .line 16973836
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object v1, p0, Lv54/c$b$a;->a:Lv54/c$b;

    .line 16973841
    iget-object v1, v1, Lv54/c$b;->p:Lv54/c$b$b;

    .line 16973843
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973849
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v2, "experience"

    .line 16973831
    .line 16973832
    const-string v3, "ECommerceBannerHolder"

    .line 16973833
    .line 16973834
    const-string v4, "onViewDetachedFromWindow unregister"

    .line 16973835
    .line 16973836
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v1, p0, Lv54/c$b$a;->a:Lv54/c$b;

    .line 16973840
    .line 16973841
    iget-object v1, v1, Lv54/c$b;->p:Lv54/c$b$b;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


