## classes20/com/dragon/read/ad/openingscreenad/brand/ui/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;Lv23/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;Lv23/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->a:Lv23/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;Lv23/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->a:Lv23/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "[BrandTopViewTrace][Step 9] \u666e\u901a\u54c1\u724c TopView \u80cc\u666f\u5e03\u5c40 ready\uff0c\u5f00\u59cb add \u54c1\u724c\u4ea4\u4e92 View \u5e76\u901a\u77e5 SDK show"

    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->g:Landroid/view/View;

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 262163
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->c:Landroid/widget/FrameLayout;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->g:Landroid/view/View;

    .line 262167
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->e:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l()V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->a:Lv23/a;

    .line 262182
    if-eqz v0, :cond_35

    .line 262184
    iget-object v0, v0, Lv23/a;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262186
    if-eqz v0, :cond_35

    .line 262188
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "[BrandTopViewTrace][Step 9] \u666e\u901a\u54c1\u724c TopView \u80cc\u666f\u5e03\u5c40 ready\uff0c\u5f00\u59cb add \u54c1\u724c\u4ea4\u4e92 View \u5e76\u901a\u77e5 SDK show"

    .line 262150
    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->g:Landroid/view/View;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 262162
    .line 262163
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->c:Landroid/widget/FrameLayout;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->g:Landroid/view/View;

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->e:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->a:Lv23/a;

    .line 262181
    .line 262182
    if-eqz v0, :cond_35

    .line 262183
    .line 262184
    iget-object v0, v0, Lv23/a;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262185
    .line 262186
    if-eqz v0, :cond_35

    .line 262187
    .line 262188
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


