## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->a:Landroid/widget/ImageView;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->b:Landroid/widget/ImageView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->a:Landroid/widget/ImageView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->b:Landroid/widget/ImageView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "[onOriginDialogShowResult]update agreeButtonLeftImageView to mAgreeButtonLeftWithRadiusBitmap"

    .line 262152
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->a:Landroid/widget/ImageView;

    .line 262157
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262159
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s:Landroid/graphics/Bitmap;

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "[onOriginDialogShowResult]update agreeButtonRightImageView to mAgreeButtonRightWithRadiusBitmap"

    .line 262172
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->b:Landroid/widget/ImageView;

    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262179
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t:Landroid/graphics/Bitmap;

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "[onOriginDialogShowResult]update agreeButtonLeftImageView to mAgreeButtonLeftWithRadiusBitmap"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->a:Landroid/widget/ImageView;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s:Landroid/graphics/Bitmap;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "[onOriginDialogShowResult]update agreeButtonRightImageView to mAgreeButtonRightWithRadiusBitmap"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->b:Landroid/widget/ImageView;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/c;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t:Landroid/graphics/Bitmap;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


