## classes3/ff4/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lff4/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lff4/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lff4/h;->c:Lff4/g;

    .line 50462722
    iput-object p2, p0, Lff4/h;->a:Landroid/graphics/Bitmap;

    .line 50462724
    iput-object p3, p0, Lff4/h;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff4/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lff4/h;->c:Lff4/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lff4/h;->a:Landroid/graphics/Bitmap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lff4/h;->b:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lff4/h;->c:Lff4/g;

    .line 262146
    iget v1, v0, Lff4/g;->A:I

    .line 262148
    const/4 v2, 0x2

    .line 262149
    if-ne v1, v2, :cond_20

    .line 262151
    iget-object v1, p0, Lff4/h;->a:Landroid/graphics/Bitmap;

    .line 262153
    iget-object v2, p0, Lff4/h;->b:Ljava/lang/String;

    .line 262155
    iget-object v3, v0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 262157
    if-eqz v3, :cond_16

    .line 262159
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_16

    .line 262165
    goto :goto_27

    .line 262166
    :cond_16
    iget-object v3, v0, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 262168
    if-eqz v3, :cond_27

    .line 262170
    iget-object v0, v0, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 262172
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    new-instance v1, Lff4/h$a;

    .line 262178
    invoke-direct {v1, p0}, Lff4/h$a;-><init>(Lff4/h;)V

    .line 262181
    iput-object v1, v0, Lff4/g;->B:Lff4/h$a;

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lff4/h;->c:Lff4/g;

    .line 262145
    .line 262146
    iget v1, v0, Lff4/g;->A:I

    .line 262147
    .line 262148
    const/4 v2, 0x2

    .line 262149
    if-ne v1, v2, :cond_20

    .line 262150
    .line 262151
    iget-object v1, p0, Lff4/h;->a:Landroid/graphics/Bitmap;

    .line 262152
    .line 262153
    iget-object v2, p0, Lff4/h;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    iget-object v3, v0, Lff4/g;->s:Landroid/widget/FrameLayout;

    .line 262156
    .line 262157
    if-eqz v3, :cond_16

    .line 262158
    .line 262159
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_16

    .line 262164
    .line 262165
    goto :goto_27

    .line 262166
    :cond_16
    iget-object v3, v0, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 262167
    .line 262168
    if-eqz v3, :cond_27

    .line 262169
    .line 262170
    iget-object v0, v0, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    new-instance v1, Lff4/h$a;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lff4/h$a;-><init>(Lff4/h;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v1, v0, Lff4/g;->B:Lff4/h$a;

    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


