## classes2/com/dragon/read/component/audio/impl/ui/dialog/r3.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9039c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "SkipHeadTailDialog"

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->p:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9039c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "SkipHeadTailDialog"

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->p:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->a:Landroid/app/Activity;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->a:Landroid/app/Activity;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static L(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static L(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, ""

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p0, "s"

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static L(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "s"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262150
    move-result-object v1

    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262154
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/component/k;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 262165
    move-result v0

    .line 262166
    const v1, 0x7f0d002e

    .line 262169
    if-eqz v0, :cond_29

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 262173
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262180
    move-result v1

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262184
    goto :goto_36

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 262187
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262194
    move-result v1

    .line 262195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/component/k;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const v1, 0x7f0d002e

    .line 262167
    .line 262168
    .line 262169
    if-eqz v0, :cond_29

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 262172
    .line 262173
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_36

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 262186
    .line 262187
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 262146
    const/16 v1, 0x64

    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262155
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/component/k;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 262166
    move-result v0

    .line 262167
    const v1, 0x7f0d0026

    .line 262170
    if-eqz v0, :cond_2a

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 262174
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262185
    goto :goto_37

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 262188
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262191
    move-result-object v2

    .line 262192
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262195
    move-result v1

    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 262145
    .line 262146
    const/16 v1, 0x64

    .line 262147
    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/component/k;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const v1, 0x7f0d0026

    .line 262168
    .line 262169
    .line 262170
    if-eqz v0, :cond_2a

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_37

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 262187
    .line 262188
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 196610
    const/16 v1, 0x64

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 196621
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const/16 v1, 0x64

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 196620
    .line 196621
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final N(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final N(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f020484

    .line 17039367
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039374
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039385
    move-result-object v0

    .line 17039386
    const v1, 0x7f0d0063

    .line 17039389
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {p1, v0}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f020484

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const v1, 0x7f0d0063

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {p1, v0}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131075
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {}, Lpi3/e0;->k()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {}, Lpi3/e0;->k()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17235977
    move-result-object v2

    .line 17235978
    check-cast v2, Lcom/dragon/read/component/k;

    .line 17235980
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 17235983
    move-result v2

    .line 17235984
    check-cast v0, Leb3/b;

    .line 17235986
    invoke-virtual {v0, p0, v2}, Leb3/b;->g(Landroid/app/Dialog;Z)V

    .line 17235989
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235992
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->a:Landroid/app/Activity;

    .line 17235994
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17235997
    const p1, 0x7f0505aa

    .line 17236000
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17236003
    const p1, 0x7f1130cf

    .line 17236006
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236012
    const/4 v0, 0x0

    .line 17236013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236016
    move-result-object v2

    .line 17236017
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236020
    const/4 v3, 0x1

    .line 17236021
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236024
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/r3$a;

    .line 17236026
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V

    .line 17236029
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236032
    const p1, 0x7f112f1b

    .line 17236035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object p1

    .line 17236039
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->o:Landroid/view/View;

    .line 17236041
    const p1, 0x7f112f1a

    .line 17236044
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Landroid/widget/ImageView;

    .line 17236050
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->c:Landroid/widget/ImageView;

    .line 17236052
    const p1, 0x7f110009

    .line 17236055
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236058
    move-result-object p1

    .line 17236059
    check-cast p1, Landroid/widget/ImageView;

    .line 17236061
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->d:Landroid/widget/ImageView;

    .line 17236063
    const p1, 0x7f112f22

    .line 17236066
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236069
    move-result-object p1

    .line 17236070
    check-cast p1, Landroid/widget/TextView;

    .line 17236072
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->e:Landroid/widget/TextView;

    .line 17236074
    const p1, 0x7f112f21

    .line 17236077
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236080
    move-result-object p1

    .line 17236081
    check-cast p1, Landroid/widget/TextView;

    .line 17236083
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->f:Landroid/widget/TextView;

    .line 17236085
    const p1, 0x7f112f20

    .line 17236088
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236091
    move-result-object p1

    .line 17236092
    check-cast p1, Landroid/widget/SeekBar;

    .line 17236094
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17236096
    const p1, 0x7f112f2e

    .line 17236099
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236102
    move-result-object p1

    .line 17236103
    check-cast p1, Landroid/widget/TextView;

    .line 17236105
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->h:Landroid/widget/TextView;

    .line 17236107
    const p1, 0x7f112f2d

    .line 17236110
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236113
    move-result-object p1

    .line 17236114
    check-cast p1, Landroid/widget/TextView;

    .line 17236116
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->i:Landroid/widget/TextView;

    .line 17236118
    const p1, 0x7f112f2c

    .line 17236121
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236124
    move-result-object p1

    .line 17236125
    check-cast p1, Landroid/widget/SeekBar;

    .line 17236127
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->j:Landroid/widget/SeekBar;

    .line 17236129
    const p1, 0x7f112f25

    .line 17236132
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236135
    move-result-object p1

    .line 17236136
    check-cast p1, Landroid/widget/TextView;

    .line 17236138
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17236140
    const p1, 0x7f112f26

    .line 17236143
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236146
    move-result-object p1

    .line 17236147
    check-cast p1, Landroid/widget/TextView;

    .line 17236149
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 17236151
    const p1, 0x7f112f30

    .line 17236154
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236157
    move-result-object p1

    .line 17236158
    check-cast p1, Landroid/widget/TextView;

    .line 17236160
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->m:Landroid/widget/TextView;

    .line 17236162
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17236164
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236167
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 17236169
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236172
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17236174
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17236177
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 17236179
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17236182
    sget-object p1, Lig3/a;->i:Lig3/a;

    .line 17236184
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->b:Ljava/lang/String;

    .line 17236186
    invoke-virtual {p1, v2}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17236189
    move-result-object p1

    .line 17236190
    iget v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 17236192
    if-nez v2, :cond_e7

    .line 17236194
    iget v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17236196
    if-nez v3, :cond_e7

    .line 17236198
    goto :goto_120

    .line 17236199
    :cond_e7
    if-lez v2, :cond_101

    .line 17236201
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->e:Landroid/widget/TextView;

    .line 17236203
    div-int/lit16 v2, v2, 0x3e8

    .line 17236205
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 17236208
    move-result-object v2

    .line 17236209
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236212
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17236214
    iget v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 17236216
    mul-int/lit8 v3, v3, 0x64

    .line 17236218
    div-int/lit8 v3, v3, 0x3c

    .line 17236220
    div-int/lit16 v3, v3, 0x3e8

    .line 17236222
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236225
    :cond_101
    iget v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17236227
    if-lez v2, :cond_11d

    .line 17236229
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->h:Landroid/widget/TextView;

    .line 17236231
    div-int/lit16 v2, v2, 0x3e8

    .line 17236233
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 17236236
    move-result-object v2

    .line 17236237
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236240
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->j:Landroid/widget/SeekBar;

    .line 17236242
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17236244
    mul-int/lit8 p1, p1, 0x64

    .line 17236246
    div-int/lit8 p1, p1, 0x3c

    .line 17236248
    div-int/lit16 p1, p1, 0x3e8

    .line 17236250
    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236253
    :cond_11d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->I()V

    .line 17236256
    :goto_120
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236258
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->o:Landroid/view/View;

    .line 17236260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    invoke-static {p0, v0, v2}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 17236266
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->m:Landroid/widget/TextView;

    .line 17236268
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;

    .line 17236270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;

    .line 17236276
    move-result-object v0

    .line 17236277
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->name:Ljava/lang/String;

    .line 17236279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236282
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->c:Landroid/widget/ImageView;

    .line 17236284
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/s3;

    .line 17236286
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/s3;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V

    .line 17236289
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236292
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236295
    move-result-object p1

    .line 17236296
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17236298
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17236301
    move-result p1

    .line 17236302
    if-eqz p1, :cond_180

    .line 17236304
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236307
    move-result p1

    .line 17236308
    if-eqz p1, :cond_180

    .line 17236310
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17236312
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->N(Landroid/widget/SeekBar;)V

    .line 17236315
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->j:Landroid/widget/SeekBar;

    .line 17236317
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->N(Landroid/widget/SeekBar;)V

    .line 17236320
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17236322
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236325
    move-result-object v0

    .line 17236326
    const v1, 0x7f022344

    .line 17236329
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236332
    move-result-object v0

    .line 17236333
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236336
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 17236338
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236341
    move-result-object v0

    .line 17236342
    const v1, 0x7f02114f

    .line 17236345
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236352
    :cond_180
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17236354
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/t3;

    .line 17236356
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/t3;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V

    .line 17236359
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17236362
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->j:Landroid/widget/SeekBar;

    .line 17236364
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;

    .line 17236366
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V

    .line 17236369
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17236372
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 17236374
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;

    .line 17236376
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V

    .line 17236379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236382
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17236384
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;

    .line 17236386
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V

    .line 17236389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236392
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->d:Landroid/widget/ImageView;

    .line 17236394
    const/16 v0, 0x18

    .line 17236396
    invoke-static {p1, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17236399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235973
    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    check-cast v2, Lcom/dragon/read/component/k;

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    check-cast v0, Leb3/b;

    .line 17235985
    .line 17235986
    invoke-virtual {v0, p0, v2}, Leb3/b;->g(Landroid/app/Dialog;Z)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->a:Landroid/app/Activity;

    .line 17235993
    .line 17235994
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17235995
    .line 17235996
    .line 17235997
    const p1, 0x7f0505aa

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17236001
    .line 17236002
    .line 17236003
    const p1, 0x7f1130cf

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236011
    .line 17236012
    const/4 v0, 0x0

    .line 17236013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236018
    .line 17236019
    .line 17236020
    const/4 v3, 0x1

    .line 17236021
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/r3$a;

    .line 17236025
    .line 17236026
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236030
    .line 17236031
    .line 17236032
    const p1, 0x7f112f1b

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->o:Landroid/view/View;

    .line 17236040
    .line 17236041
    const p1, 0x7f112f1a

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Landroid/widget/ImageView;

    .line 17236049
    .line 17236050
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->c:Landroid/widget/ImageView;

    .line 17236051
    .line 17236052
    const p1, 0x7f110009

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    check-cast p1, Landroid/widget/ImageView;

    .line 17236060
    .line 17236061
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->d:Landroid/widget/ImageView;

    .line 17236062
    .line 17236063
    const p1, 0x7f112f22

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    check-cast p1, Landroid/widget/TextView;

    .line 17236071
    .line 17236072
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->e:Landroid/widget/TextView;

    .line 17236073
    .line 17236074
    const p1, 0x7f112f21

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    check-cast p1, Landroid/widget/TextView;

    .line 17236082
    .line 17236083
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->f:Landroid/widget/TextView;

    .line 17236084
    .line 17236085
    const p1, 0x7f112f20

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    check-cast p1, Landroid/widget/SeekBar;

    .line 17236093
    .line 17236094
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17236095
    .line 17236096
    const p1, 0x7f112f2e

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    check-cast p1, Landroid/widget/TextView;

    .line 17236104
    .line 17236105
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->h:Landroid/widget/TextView;

    .line 17236106
    .line 17236107
    const p1, 0x7f112f2d

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    check-cast p1, Landroid/widget/TextView;

    .line 17236115
    .line 17236116
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->i:Landroid/widget/TextView;

    .line 17236117
    .line 17236118
    const p1, 0x7f112f2c

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    check-cast p1, Landroid/widget/SeekBar;

    .line 17236126
    .line 17236127
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->j:Landroid/widget/SeekBar;

    .line 17236128
    .line 17236129
    const p1, 0x7f112f25

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    check-cast p1, Landroid/widget/TextView;

    .line 17236137
    .line 17236138
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    const p1, 0x7f112f26

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    check-cast p1, Landroid/widget/TextView;

    .line 17236148
    .line 17236149
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 17236150
    .line 17236151
    const p1, 0x7f112f30

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    check-cast p1, Landroid/widget/TextView;

    .line 17236159
    .line 17236160
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->m:Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 17236178
    .line 17236179
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object p1, Lig3/a;->i:Lig3/a;

    .line 17236183
    .line 17236184
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->b:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v2}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    iget v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 17236191
    .line 17236192
    if-nez v2, :cond_e7

    .line 17236193
    .line 17236194
    iget v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17236195
    .line 17236196
    if-nez v3, :cond_e7

    .line 17236197
    .line 17236198
    goto :goto_120

    .line 17236199
    :cond_e7
    if-lez v2, :cond_101

    .line 17236200
    .line 17236201
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->e:Landroid/widget/TextView;

    .line 17236202
    .line 17236203
    div-int/lit16 v2, v2, 0x3e8

    .line 17236204
    .line 17236205
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17236213
    .line 17236214
    iget v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 17236215
    .line 17236216
    mul-int/lit8 v3, v3, 0x64

    .line 17236217
    .line 17236218
    div-int/lit8 v3, v3, 0x3c

    .line 17236219
    .line 17236220
    div-int/lit16 v3, v3, 0x3e8

    .line 17236221
    .line 17236222
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    iget v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17236226
    .line 17236227
    if-lez v2, :cond_11d

    .line 17236228
    .line 17236229
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->h:Landroid/widget/TextView;

    .line 17236230
    .line 17236231
    div-int/lit16 v2, v2, 0x3e8

    .line 17236232
    .line 17236233
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->j:Landroid/widget/SeekBar;

    .line 17236241
    .line 17236242
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17236243
    .line 17236244
    mul-int/lit8 p1, p1, 0x64

    .line 17236245
    .line 17236246
    div-int/lit8 p1, p1, 0x3c

    .line 17236247
    .line 17236248
    div-int/lit16 p1, p1, 0x3e8

    .line 17236249
    .line 17236250
    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->I()V

    .line 17236254
    .line 17236255
    .line 17236256
    :goto_120
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236257
    .line 17236258
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->o:Landroid/view/View;

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {p0, v0, v2}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->m:Landroid/widget/TextView;

    .line 17236267
    .line 17236268
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;

    .line 17236269
    .line 17236270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->name:Ljava/lang/String;

    .line 17236278
    .line 17236279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->c:Landroid/widget/ImageView;

    .line 17236283
    .line 17236284
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/s3;

    .line 17236285
    .line 17236286
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/s3;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p1

    .line 17236296
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17236297
    .line 17236298
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result p1

    .line 17236302
    if-eqz p1, :cond_180

    .line 17236303
    .line 17236304
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236305
    .line 17236306
    .line 17236307
    move-result p1

    .line 17236308
    if-eqz p1, :cond_180

    .line 17236309
    .line 17236310
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17236311
    .line 17236312
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->N(Landroid/widget/SeekBar;)V

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->j:Landroid/widget/SeekBar;

    .line 17236316
    .line 17236317
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->N(Landroid/widget/SeekBar;)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17236321
    .line 17236322
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v0

    .line 17236326
    const v1, 0x7f022344

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236334
    .line 17236335
    .line 17236336
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 17236337
    .line 17236338
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    const v1, 0x7f02114f

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17236353
    .line 17236354
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/t3;

    .line 17236355
    .line 17236356
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/t3;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17236360
    .line 17236361
    .line 17236362
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->j:Landroid/widget/SeekBar;

    .line 17236363
    .line 17236364
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;

    .line 17236365
    .line 17236366
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17236370
    .line 17236371
    .line 17236372
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 17236373
    .line 17236374
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;

    .line 17236375
    .line 17236376
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236380
    .line 17236381
    .line 17236382
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17236383
    .line 17236384
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;

    .line 17236385
    .line 17236386
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236390
    .line 17236391
    .line 17236392
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->d:Landroid/widget/ImageView;

    .line 17236393
    .line 17236394
    const/16 v0, 0x18

    .line 17236395
    .line 17236396
    invoke-static {p1, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17236397
    .line 17236398
    .line 17236399
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lpi3/e0;->l()V

    .line 131080
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lpi3/e0;->l()V

    .line 131078
    .line 131079
    .line 131080
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


