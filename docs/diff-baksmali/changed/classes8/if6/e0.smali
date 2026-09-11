## classes8/if6/e0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lif6/g0;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public constructor <init>(Lif6/g0;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lif6/e0;->a:Lif6/g0;

    .line 50462722
    iput-object p2, p0, Lif6/e0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50462724
    iput-object p3, p0, Lif6/e0;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif6/g0;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lif6/e0;->a:Lif6/g0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lif6/e0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lif6/e0;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final i()Ljava/util/Map;
[MOD-CHANGED]
.method public final i()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lif6/e0;->a:Lif6/g0;

    .line 262151
    invoke-virtual {v1}, Lif6/f;->getItemExtraInfo()Ljava/util/HashMap;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262158
    const-string v1, "is_outside"

    .line 262160
    const-string v2, "1"

    .line 262162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    iget-object v1, p0, Lif6/e0;->a:Lif6/g0;

    .line 262167
    invoke-virtual {v1}, Lif6/f;->getConfig()Lif6/f$b;

    .line 262170
    move-result-object v1

    .line 262171
    iget-object v1, v1, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262173
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 262175
    const-string v2, "forum_id"

    .line 262177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    iget-object v1, p0, Lif6/e0;->a:Lif6/g0;

    .line 262182
    invoke-virtual {v1}, Lif6/f;->getConfig()Lif6/f$b;

    .line 262185
    move-result-object v1

    .line 262186
    iget-object v1, v1, Lif6/f$b;->b:Ljava/lang/String;

    .line 262188
    const-string v2, "forum_position"

    .line 262190
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lif6/e0;->a:Lif6/g0;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lif6/f;->getItemExtraInfo()Ljava/util/HashMap;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "is_outside"

    .line 262159
    .line 262160
    const-string v2, "1"

    .line 262161
    .line 262162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lif6/e0;->a:Lif6/g0;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lif6/f;->getConfig()Lif6/f$b;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iget-object v1, v1, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v2, "forum_id"

    .line 262176
    .line 262177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lif6/e0;->a:Lif6/g0;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lif6/f;->getConfig()Lif6/f$b;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    iget-object v1, v1, Lif6/f$b;->b:Ljava/lang/String;

    .line 262187
    .line 262188
    const-string v2, "forum_position"

    .line 262189
    .line 262190
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


.method public final k(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lif6/e0;->a:Lif6/g0;

    .line 16973830
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v0, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lif6/e0;->a:Lif6/g0;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v0, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lif6/e0;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lif6/e0;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lif6/e0;->a:Lif6/g0;

    .line 50659333
    invoke-virtual {v0}, Lif6/g0;->getRealTheme()I

    .line 50659336
    move-result v0

    .line 50659337
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659340
    move-result v0

    .line 50659341
    iget-object v1, p0, Lif6/e0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659343
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659346
    move-result-object v1

    .line 50659347
    if-eqz v0, :cond_19

    .line 50659349
    const v2, 0x7f0d002b

    .line 50659352
    goto :goto_1c

    .line 50659353
    :cond_19
    const v2, 0x7f0d0031

    .line 50659356
    :goto_1c
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659359
    move-result v1

    .line 50659360
    iget-object v2, p0, Lif6/e0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659362
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659365
    move-result-object v2

    .line 50659366
    if-eqz v0, :cond_2c

    .line 50659368
    const v0, 0x7f0d0064

    .line 50659371
    goto :goto_2f

    .line 50659372
    :cond_2c
    const v0, 0x7f0d003a

    .line 50659375
    :goto_2f
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659378
    move-result v0

    .line 50659379
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50659382
    move-result-object p1

    .line 50659383
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659385
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659388
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659391
    const p1, 0x7f021d9d

    .line 50659394
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50659397
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659400
    move-result-object p1

    .line 50659401
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659403
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lif6/e0;->a:Lif6/g0;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lif6/g0;->getRealTheme()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    iget-object v1, p0, Lif6/e0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659342
    .line 50659343
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    if-eqz v0, :cond_19

    .line 50659348
    .line 50659349
    const v2, 0x7f0d002b

    .line 50659350
    .line 50659351
    .line 50659352
    goto :goto_1c

    .line 50659353
    :cond_19
    const v2, 0x7f0d0031

    .line 50659354
    .line 50659355
    .line 50659356
    :goto_1c
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    iget-object v2, p0, Lif6/e0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659361
    .line 50659362
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    if-eqz v0, :cond_2c

    .line 50659367
    .line 50659368
    const v0, 0x7f0d0064

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_2f

    .line 50659372
    :cond_2c
    const v0, 0x7f0d003a

    .line 50659373
    .line 50659374
    .line 50659375
    :goto_2f
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659384
    .line 50659385
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659389
    .line 50659390
    .line 50659391
    const p1, 0x7f021d9d

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659402
    .line 50659403
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


.method public final q(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lif6/e0;->a:Lif6/g0;

    .line 33751045
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v0, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 33751051
    if-eqz v0, :cond_10

    .line 33751053
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lif6/e0;->a:Lif6/g0;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v0, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final v()Ljava/util/Map;
[MOD-CHANGED]
.method public final v()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lfo6/i4$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lfo6/i4$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


