## classes15/com/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 262148
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 262150
    invoke-static {v1}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 262153
    move-result-object v1

    .line 262154
    iput-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;

    .line 262158
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "ResolveGoogleToastHideActivity"

    .line 262169
    if-nez v1, :cond_21

    .line 262171
    const-string v0, "[updateImageView]do nothing because showingTstActivity is null"

    .line 262173
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    goto :goto_30

    .line 262177
    :cond_21
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 262179
    if-nez v1, :cond_2b

    .line 262181
    const-string v0, "[updateImageView]do nothing because showingTstActivity.mCurRootViewBitmap is null"

    .line 262183
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;->a:Landroid/widget/ImageView;

    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 262149
    .line 262150
    invoke-static {v1}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iput-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "ResolveGoogleToastHideActivity"

    .line 262168
    .line 262169
    if-nez v1, :cond_21

    .line 262170
    .line 262171
    const-string v0, "[updateImageView]do nothing because showingTstActivity is null"

    .line 262172
    .line 262173
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_30

    .line 262177
    :cond_21
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 262178
    .line 262179
    if-nez v1, :cond_2b

    .line 262180
    .line 262181
    const-string v0, "[updateImageView]do nothing because showingTstActivity.mCurRootViewBitmap is null"

    .line 262182
    .line 262183
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;->a:Landroid/widget/ImageView;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


