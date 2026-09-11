## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;ZII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;ZII)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->a:Z

    .line 67239940
    iput p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->b:I

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;ZII)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->a:Z

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 17039374
    iget-object v0, v0, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_39

    .line 17039382
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->a:Z

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->b:I

    .line 17039388
    int-to-float v1, v1

    .line 17039389
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->c:I

    .line 17039391
    int-to-float v2, v2

    .line 17039392
    mul-float p1, p1, v2

    .line 17039394
    sub-float/2addr v1, p1

    .line 17039395
    goto :goto_2d

    .line 17039396
    :cond_24
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->b:I

    .line 17039398
    int-to-float v1, v1

    .line 17039399
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->c:I

    .line 17039401
    int-to-float v2, v2

    .line 17039402
    mul-float p1, p1, v2

    .line 17039404
    add-float/2addr v1, p1

    .line 17039405
    :goto_2d
    float-to-int p1, v1

    .line 17039406
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 17039412
    iget-object p1, p1, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_39

    .line 17039381
    .line 17039382
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->a:Z

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->b:I

    .line 17039387
    .line 17039388
    int-to-float v1, v1

    .line 17039389
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->c:I

    .line 17039390
    .line 17039391
    int-to-float v2, v2

    .line 17039392
    mul-float p1, p1, v2

    .line 17039393
    .line 17039394
    sub-float/2addr v1, p1

    .line 17039395
    goto :goto_2d

    .line 17039396
    :cond_24
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->b:I

    .line 17039397
    .line 17039398
    int-to-float v1, v1

    .line 17039399
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->c:I

    .line 17039400
    .line 17039401
    int-to-float v2, v2

    .line 17039402
    mul-float p1, p1, v2

    .line 17039403
    .line 17039404
    add-float/2addr v1, p1

    .line 17039405
    :goto_2d
    float-to-int p1, v1

    .line 17039406
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


