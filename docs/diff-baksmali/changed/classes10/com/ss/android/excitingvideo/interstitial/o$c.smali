## classes10/com/ss/android/excitingvideo/interstitial/o$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$c;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$c;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create()Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;
[MOD-CHANGED]
.method public final create()Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lmn7/c;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o$c;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v1, Landroid/app/Activity;

    .line 262159
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/o$c;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 262161
    iget-object v3, v3, Lcom/ss/android/excitingvideo/interstitial/o;->e:Lcom/ss/android/excitingvideo/model/x;

    .line 262163
    if-nez v3, :cond_19

    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    const/4 v3, 0x0

    .line 262169
    :cond_19
    new-instance v2, Lcom/ss/android/excitingvideo/video/l;

    .line 262171
    iget-object v4, p0, Lcom/ss/android/excitingvideo/interstitial/o$c;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 262173
    iget-object v4, v4, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262175
    const/4 v5, 0x1

    .line 262176
    invoke-direct {v2, v4, v5}, Lcom/ss/android/excitingvideo/video/l;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Z)V

    .line 262179
    invoke-direct {v0, v1, v3, v2}, Lmn7/c;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/video/l;)V

    .line 262182
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o$c;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 262184
    iget-object v2, v0, Lmn7/c;->d:Lmn7/b;

    .line 262186
    iput-object v2, v1, Lcom/ss/android/excitingvideo/interstitial/o;->m:Lmn7/b;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lmn7/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o$c;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v1, Landroid/app/Activity;

    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/o$c;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 262160
    .line 262161
    iget-object v3, v3, Lcom/ss/android/excitingvideo/interstitial/o;->e:Lcom/ss/android/excitingvideo/model/x;

    .line 262162
    .line 262163
    if-nez v3, :cond_19

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    :cond_19
    new-instance v2, Lcom/ss/android/excitingvideo/video/l;

    .line 262170
    .line 262171
    iget-object v4, p0, Lcom/ss/android/excitingvideo/interstitial/o$c;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 262172
    .line 262173
    iget-object v4, v4, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262174
    .line 262175
    const/4 v5, 0x1

    .line 262176
    invoke-direct {v2, v4, v5}, Lcom/ss/android/excitingvideo/video/l;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Z)V

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {v0, v1, v3, v2}, Lmn7/c;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/video/l;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o$c;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 262183
    .line 262184
    iget-object v2, v0, Lmn7/c;->d:Lmn7/b;

    .line 262185
    .line 262186
    iput-object v2, v1, Lcom/ss/android/excitingvideo/interstitial/o;->m:Lmn7/b;

    .line 262187
    .line 262188
    return-object v0
.end method


.method public final getAgent()Lcom/ss/android/excitingvideo/video/a;
[MOD-CHANGED]
.method public final getAgent()Lcom/ss/android/excitingvideo/video/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$c;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/o;->q:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAgent()Lcom/ss/android/excitingvideo/video/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$c;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/o;->q:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 65539
    .line 65540
    return-object v0
.end method


