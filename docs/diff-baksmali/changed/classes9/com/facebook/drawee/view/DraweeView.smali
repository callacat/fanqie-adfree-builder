## classes9/com/facebook/drawee/view/DraweeView.smali
# added=0 removed=0 changed=41

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16973827
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    .line 16973829
    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 16973840
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 16973842
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 16973839
    .line 16973840
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 16973841
    .line 16973842
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p2, Lcom/facebook/drawee/view/a$a;

    .line 33816581
    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    .line 33816584
    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 33816592
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 33816594
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 33816597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Lcom/facebook/drawee/view/a$a;

    .line 33816580
    .line 33816581
    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 33816585
    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 33816588
    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 33816591
    .line 33816592
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 33816593
    .line 33816594
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    new-instance p2, Lcom/facebook/drawee/view/a$a;

    .line 50659333
    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    .line 50659336
    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 50659338
    const/4 p2, 0x0

    .line 50659339
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 50659341
    const/4 p2, 0x0

    .line 50659342
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 50659344
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 50659346
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 50659349
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p2, Lcom/facebook/drawee/view/a$a;

    .line 50659332
    .line 50659333
    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 50659337
    .line 50659338
    const/4 p2, 0x0

    .line 50659339
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 50659340
    .line 50659341
    const/4 p2, 0x0

    .line 50659342
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 50659343
    .line 50659344
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 50659345
    .line 50659346
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 50659347
    .line 50659348
    .line 50659349
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67502080
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67502083
    new-instance p2, Lcom/facebook/drawee/view/a$a;

    .line 67502085
    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    .line 67502088
    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 67502090
    const/4 p2, 0x0

    .line 67502091
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 67502093
    const/4 p2, 0x0

    .line 67502094
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 67502096
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 67502098
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 67502101
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67502080
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance p2, Lcom/facebook/drawee/view/a$a;

    .line 67502084
    .line 67502085
    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 67502089
    .line 67502090
    const/4 p2, 0x0

    .line 67502091
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 67502092
    .line 67502093
    const/4 p2, 0x0

    .line 67502094
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 67502095
    .line 67502096
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 67502097
    .line 67502098
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 67502099
    .line 67502100
    .line 67502101
    return-void
.end method


.method public static synthetic access$001(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V
[MOD-CHANGED]
.method public static synthetic access$001(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic access$001(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static com_facebook_drawee_view_DraweeView_com_dragon_read_aop_SimpleDraweeViewAop_init(Lcom/facebook/drawee/view/DraweeView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static com_facebook_drawee_view_DraweeView_com_dragon_read_aop_SimpleDraweeViewAop_init(Lcom/facebook/drawee/view/DraweeView;Landroid/content/Context;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "init"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.drawee.view.DraweeView"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->DraweeView__init$___twin___(Landroid/content/Context;)V

    .line 33751043
    :try_start_3
    new-instance p1, Ld53/g;

    .line 33751045
    invoke-direct {p1, p0}, Ld53/g;-><init>(Lcom/facebook/drawee/view/DraweeView;)V

    .line 33751048
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->netGradeChangeListener:Ljava/lang/Object;

    .line 33751050
    new-instance v0, Ld53/h;

    .line 33751052
    invoke-direct {v0, p1}, Ld53/h;-><init>(Ld53/g;)V

    .line 33751055
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->controllerListener:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 33751057
    goto :goto_16

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_facebook_drawee_view_DraweeView_com_dragon_read_aop_SimpleDraweeViewAop_init(Lcom/facebook/drawee/view/DraweeView;Landroid/content/Context;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "init"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.drawee.view.DraweeView"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->DraweeView__init$___twin___(Landroid/content/Context;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    new-instance p1, Ld53/g;

    .line 33751044
    .line 33751045
    invoke-direct {p1, p0}, Ld53/g;-><init>(Lcom/facebook/drawee/view/DraweeView;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->netGradeChangeListener:Ljava/lang/Object;

    .line 33751049
    .line 33751050
    new-instance v0, Ld53/h;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1}, Ld53/h;-><init>(Ld53/g;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->controllerListener:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 33751056
    .line 33751057
    goto :goto_16

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public static com_facebook_drawee_view_DraweeView_com_dragon_read_aop_SimpleDraweeViewAop_onDetachedFromWindow(Lcom/facebook/drawee/view/DraweeView;)V
[MOD-CHANGED]
.method public static com_facebook_drawee_view_DraweeView_com_dragon_read_aop_SimpleDraweeViewAop_onDetachedFromWindow(Lcom/facebook/drawee/view/DraweeView;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onDetachedFromWindow"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.drawee.view.DraweeView"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 17104902
    if-eqz v0, :cond_42

    .line 17104904
    :try_start_8
    const-string v0, "maybeOverrideVisibilityHandling"

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104909
    invoke-static {p0, v0, v2}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 17104914
    sget v2, Ld53/u;->a:I

    .line 17104916
    sget v2, Ld53/u$a;->b:I
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_3d

    .line 17104918
    :try_start_16
    const-string v2, "cbs"

    .line 17104920
    invoke-static {v0, v2}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/util/List;

    .line 17104926
    if-eqz v2, :cond_28

    .line 17104928
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104931
    move-result v2
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_28

    .line 17104932
    if-nez v2, :cond_28

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :catchall_28
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_35

    .line 17104939
    :try_start_2b
    new-instance v2, Ld53/u$a;

    .line 17104941
    invoke-direct {v2, v0}, Ld53/u$a;-><init>(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 17104944
    const-wide/16 v3, 0x1f4

    .line 17104946
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104949
    :cond_35
    const-string v0, "onDetach"

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    invoke-static {p0, v0, v1}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3d

    .line 17104956
    goto :goto_45

    .line 17104957
    :catchall_3d
    move-exception v0

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->DraweeView__onDetachedFromWindow$___twin___()V

    .line 17104965
    :goto_45
    :try_start_45
    instance-of v0, p0, Lcom/facebook/drawee/view/DraweeView;

    .line 17104967
    if-eqz v0, :cond_5d

    .line 17104969
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17104972
    move-result-object v0

    .line 17104973
    instance-of v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104975
    if-eqz v0, :cond_5d

    .line 17104977
    iget-object p0, p0, Lcom/facebook/drawee/view/DraweeView;->netGradeChangeListener:Ljava/lang/Object;

    .line 17104979
    check-cast p0, Lt53/b;

    .line 17104981
    invoke-static {p0}, Lt53/d;->f(Lt53/b;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_58} :catch_59

    .line 17104984
    goto :goto_5d

    .line 17104985
    :catch_59
    move-exception p0

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_facebook_drawee_view_DraweeView_com_dragon_read_aop_SimpleDraweeViewAop_onDetachedFromWindow(Lcom/facebook/drawee/view/DraweeView;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onDetachedFromWindow"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.drawee.view.DraweeView"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_42

    .line 17104903
    .line 17104904
    :try_start_8
    const-string v0, "maybeOverrideVisibilityHandling"

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-static {p0, v0, v2}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 17104913
    .line 17104914
    sget v2, Ld53/u;->a:I

    .line 17104915
    .line 17104916
    sget v2, Ld53/u$a;->b:I
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_3d

    .line 17104917
    .line 17104918
    :try_start_16
    const-string v2, "cbs"

    .line 17104919
    .line 17104920
    invoke-static {v0, v2}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/util/List;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_28

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_28

    .line 17104932
    if-nez v2, :cond_28

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :catchall_28
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_35

    .line 17104938
    .line 17104939
    :try_start_2b
    new-instance v2, Ld53/u$a;

    .line 17104940
    .line 17104941
    invoke-direct {v2, v0}, Ld53/u$a;-><init>(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-wide/16 v3, 0x1f4

    .line 17104945
    .line 17104946
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    const-string v0, "onDetach"

    .line 17104950
    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-static {p0, v0, v1}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_45

    .line 17104957
    :catchall_3d
    move-exception v0

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->DraweeView__onDetachedFromWindow$___twin___()V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    :try_start_45
    instance-of v0, p0, Lcom/facebook/drawee/view/DraweeView;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_5d

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    instance-of v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_5d

    .line 17104976
    .line 17104977
    iget-object p0, p0, Lcom/facebook/drawee/view/DraweeView;->netGradeChangeListener:Ljava/lang/Object;

    .line 17104978
    .line 17104979
    check-cast p0, Lt53/b;

    .line 17104980
    .line 17104981
    invoke-static {p0}, Lt53/d;->f(Lt53/b;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_58} :catch_59

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5d

    .line 17104985
    :catch_59
    move-exception p0

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public static com_facebook_drawee_view_DraweeView_com_dragon_read_aop_SimpleDraweeViewAop_setController(Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/drawee/interfaces/DraweeController;)V
[MOD-CHANGED]
.method public static com_facebook_drawee_view_DraweeView_com_dragon_read_aop_SimpleDraweeViewAop_setController(Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setController"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.drawee.view.DraweeView"
    .end annotation

    .prologue
    .line 34013184
    :try_start_0
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    if-eqz v0, :cond_90

    .line 34013190
    move-object v0, p1

    .line 34013191
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013193
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013196
    move-result-object v0

    .line 34013197
    move-object v3, p1

    .line 34013198
    check-cast v3, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013200
    sget v4, Ld53/u;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_fd

    .line 34013202
    :try_start_12
    const-string v4, "mControllerListener"

    .line 34013204
    invoke-static {v3, v4}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013207
    move-result-object v3

    .line 34013208
    check-cast v3, Lcom/facebook/drawee/controller/ControllerListener;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    .line 34013210
    goto :goto_1d

    .line 34013211
    :catchall_1b
    nop

    .line 34013212
    move-object v3, v2

    .line 34013213
    :goto_1d
    if-nez v3, :cond_20

    .line 34013215
    goto :goto_32

    .line 34013216
    :cond_20
    :try_start_20
    instance-of v4, v3, Lcom/facebook/drawee/controller/ForwardingControllerListener;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_fd

    .line 34013218
    if-eqz v4, :cond_34

    .line 34013220
    :try_start_24
    const-string v4, "mListeners"

    .line 34013222
    invoke-static {v3, v4}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013225
    move-result-object v3

    .line 34013226
    check-cast v3, Ljava/util/List;

    .line 34013228
    new-instance v4, Ljava/util/ArrayList;

    .line 34013230
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_32

    .line 34013233
    goto :goto_3c

    .line 34013234
    :catchall_32
    :goto_32
    move-object v4, v2

    .line 34013235
    goto :goto_3c

    .line 34013236
    :cond_34
    :try_start_34
    new-instance v4, Ljava/util/ArrayList;

    .line 34013238
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013241
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013244
    :goto_3c
    instance-of v3, p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013246
    if-eqz v3, :cond_88

    .line 34013248
    if-eqz v0, :cond_88

    .line 34013250
    iget-object v2, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 34013252
    new-instance v3, Lcom/dragon/read/util/u;

    .line 34013254
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 34013257
    move-result-object v5

    .line 34013258
    move-object v6, p0

    .line 34013259
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013261
    invoke-direct {v3, v0, v5, v6, v1}, Lcom/dragon/read/util/u;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/util/Pair;Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 34013264
    invoke-virtual {v3}, Lcom/dragon/read/util/u;->a()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34013267
    move-result-object v3

    .line 34013268
    move-object v5, p0

    .line 34013269
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013271
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 34013274
    move-result-object v2

    .line 34013275
    invoke-static {v0, v5, v2}, Ld53/u;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;)V

    .line 34013278
    move-object v2, p0

    .line 34013279
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013281
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34013284
    move-result-object v5

    .line 34013285
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->enable:Z

    .line 34013287
    if-eqz v5, :cond_87

    .line 34013289
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34013292
    move-result-object v5

    .line 34013293
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->dynamicConfigEnable:Z

    .line 34013295
    if-nez v5, :cond_72

    .line 34013297
    goto :goto_87

    .line 34013298
    :cond_72
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34013301
    move-result-object v2

    .line 34013302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    move-result-object v2

    .line 34013306
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013309
    move-result-object v2

    .line 34013310
    sget-object v5, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 34013312
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013314
    const-string v5, "custom_page_name"

    .line 34013316
    invoke-static {v0, v5, v2}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013319
    :cond_87
    :goto_87
    move-object v2, v3

    .line 34013320
    :cond_88
    move-object v3, p1

    .line 34013321
    check-cast v3, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013323
    invoke-virtual {v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 34013326
    move-result-object v3

    .line 34013327
    goto :goto_93

    .line 34013328
    :cond_90
    move-object v0, v2

    .line 34013329
    move-object v3, v0

    .line 34013330
    move-object v4, v3

    .line 34013331
    :goto_93
    if-eqz v2, :cond_c4

    .line 34013333
    invoke-static {}, La97/e;->o()Z

    .line 34013336
    move-result v5

    .line 34013337
    if-eqz v5, :cond_c4

    .line 34013339
    sget v1, Ld53/u;->a:I

    .line 34013341
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013348
    move-result-object v0

    .line 34013349
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013356
    move-result-object v1

    .line 34013357
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013360
    move-result-object v0

    .line 34013361
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013363
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013366
    move-result-object v0

    .line 34013367
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013369
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013372
    move-result-object v0

    .line 34013373
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013375
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013378
    move-result-object p1

    .line 34013379
    const/4 v1, 0x1

    .line 34013380
    :cond_c4
    if-eqz v1, :cond_e8

    .line 34013382
    if-eqz v4, :cond_e8

    .line 34013384
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013386
    if-eqz v0, :cond_e8

    .line 34013388
    move-object v0, p1

    .line 34013389
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013391
    sget v1, Ld53/u;->a:I

    .line 34013393
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013396
    move-result-object v1

    .line 34013397
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    move-result v2

    .line 34013401
    if-eqz v2, :cond_e8

    .line 34013403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013406
    move-result-object v2

    .line 34013407
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 34013409
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013412
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013415
    goto :goto_d5

    .line 34013416
    :cond_e8
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013418
    if-eqz v0, :cond_101

    .line 34013420
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->controllerListener:Ljava/lang/Object;

    .line 34013422
    check-cast v0, Lcom/facebook/drawee/controller/ControllerListener;

    .line 34013424
    move-object v1, p1

    .line 34013425
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013427
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013430
    move-object v1, p1

    .line 34013431
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013433
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_fc} :catch_fd

    .line 34013436
    goto :goto_101

    .line 34013437
    :catch_fd
    move-exception v0

    .line 34013438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013441
    :cond_101
    :goto_101
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->DraweeView__setController$___twin___(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 34013444
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_facebook_drawee_view_DraweeView_com_dragon_read_aop_SimpleDraweeViewAop_setController(Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setController"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.drawee.view.DraweeView"
    .end annotation

    .prologue
    .line 34013184
    :try_start_0
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    if-eqz v0, :cond_90

    .line 34013189
    .line 34013190
    move-object v0, p1

    .line 34013191
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013192
    .line 34013193
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    move-object v3, p1

    .line 34013198
    check-cast v3, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013199
    .line 34013200
    sget v4, Ld53/u;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_fd

    .line 34013201
    .line 34013202
    :try_start_12
    const-string v4, "mControllerListener"

    .line 34013203
    .line 34013204
    invoke-static {v3, v4}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v3

    .line 34013208
    check-cast v3, Lcom/facebook/drawee/controller/ControllerListener;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    .line 34013209
    .line 34013210
    goto :goto_1d

    .line 34013211
    :catchall_1b
    nop

    .line 34013212
    move-object v3, v2

    .line 34013213
    :goto_1d
    if-nez v3, :cond_20

    .line 34013214
    .line 34013215
    goto :goto_32

    .line 34013216
    :cond_20
    :try_start_20
    instance-of v4, v3, Lcom/facebook/drawee/controller/ForwardingControllerListener;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_fd

    .line 34013217
    .line 34013218
    if-eqz v4, :cond_34

    .line 34013219
    .line 34013220
    :try_start_24
    const-string v4, "mListeners"

    .line 34013221
    .line 34013222
    invoke-static {v3, v4}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    check-cast v3, Ljava/util/List;

    .line 34013227
    .line 34013228
    new-instance v4, Ljava/util/ArrayList;

    .line 34013229
    .line 34013230
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_32

    .line 34013231
    .line 34013232
    .line 34013233
    goto :goto_3c

    .line 34013234
    :catchall_32
    :goto_32
    move-object v4, v2

    .line 34013235
    goto :goto_3c

    .line 34013236
    :cond_34
    :try_start_34
    new-instance v4, Ljava/util/ArrayList;

    .line 34013237
    .line 34013238
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    :goto_3c
    instance-of v3, p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013245
    .line 34013246
    if-eqz v3, :cond_88

    .line 34013247
    .line 34013248
    if-eqz v0, :cond_88

    .line 34013249
    .line 34013250
    iget-object v2, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 34013251
    .line 34013252
    new-instance v3, Lcom/dragon/read/util/u;

    .line 34013253
    .line 34013254
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v5

    .line 34013258
    move-object v6, p0

    .line 34013259
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013260
    .line 34013261
    invoke-direct {v3, v0, v5, v6, v1}, Lcom/dragon/read/util/u;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/util/Pair;Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v3}, Lcom/dragon/read/util/u;->a()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v3

    .line 34013268
    move-object v5, p0

    .line 34013269
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013270
    .line 34013271
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    invoke-static {v0, v5, v2}, Ld53/u;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;)V

    .line 34013276
    .line 34013277
    .line 34013278
    move-object v2, p0

    .line 34013279
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013280
    .line 34013281
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v5

    .line 34013285
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->enable:Z

    .line 34013286
    .line 34013287
    if-eqz v5, :cond_87

    .line 34013288
    .line 34013289
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v5

    .line 34013293
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->dynamicConfigEnable:Z

    .line 34013294
    .line 34013295
    if-nez v5, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_87

    .line 34013298
    :cond_72
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v2

    .line 34013306
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    sget-object v5, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 34013311
    .line 34013312
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013313
    .line 34013314
    const-string v5, "custom_page_name"

    .line 34013315
    .line 34013316
    invoke-static {v0, v5, v2}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    :goto_87
    move-object v2, v3

    .line 34013320
    :cond_88
    move-object v3, p1

    .line 34013321
    check-cast v3, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013322
    .line 34013323
    invoke-virtual {v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v3

    .line 34013327
    goto :goto_93

    .line 34013328
    :cond_90
    move-object v0, v2

    .line 34013329
    move-object v3, v0

    .line 34013330
    move-object v4, v3

    .line 34013331
    :goto_93
    if-eqz v2, :cond_c4

    .line 34013332
    .line 34013333
    invoke-static {}, La97/e;->o()Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v5

    .line 34013337
    if-eqz v5, :cond_c4

    .line 34013338
    .line 34013339
    sget v1, Ld53/u;->a:I

    .line 34013340
    .line 34013341
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0

    .line 34013349
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013362
    .line 34013363
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013368
    .line 34013369
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013374
    .line 34013375
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    const/4 v1, 0x1

    .line 34013380
    :cond_c4
    if-eqz v1, :cond_e8

    .line 34013381
    .line 34013382
    if-eqz v4, :cond_e8

    .line 34013383
    .line 34013384
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013385
    .line 34013386
    if-eqz v0, :cond_e8

    .line 34013387
    .line 34013388
    move-object v0, p1

    .line 34013389
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013390
    .line 34013391
    sget v1, Ld53/u;->a:I

    .line 34013392
    .line 34013393
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v2

    .line 34013401
    if-eqz v2, :cond_e8

    .line 34013402
    .line 34013403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v2

    .line 34013407
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 34013408
    .line 34013409
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_d5

    .line 34013416
    :cond_e8
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013417
    .line 34013418
    if-eqz v0, :cond_101

    .line 34013419
    .line 34013420
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->controllerListener:Ljava/lang/Object;

    .line 34013421
    .line 34013422
    check-cast v0, Lcom/facebook/drawee/controller/ControllerListener;

    .line 34013423
    .line 34013424
    move-object v1, p1

    .line 34013425
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013426
    .line 34013427
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013428
    .line 34013429
    .line 34013430
    move-object v1, p1

    .line 34013431
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013432
    .line 34013433
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_fc} :catch_fd

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_101

    .line 34013437
    :catch_fd
    move-exception v0

    .line 34013438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    :goto_101
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->DraweeView__setController$___twin___(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 34013442
    .line 34013443
    .line 34013444
    return-void
.end method


.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
[MOD-CHANGED]
.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/drawee/view/DraweeView;->sGlobalLegacyVisibilityHandlingEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/drawee/view/DraweeView;->sGlobalLegacyVisibilityHandlingEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public DraweeView__init$___twin___(Landroid/content/Context;)V
[MOD-CHANGED]
.method public DraweeView__init$___twin___(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    const-string v0, "DraweeView#init"

    .line 17104904
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17104907
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_5d

    .line 17104909
    if-eqz v0, :cond_19

    .line 17104911
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_18

    .line 17104917
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104920
    :cond_18
    return-void

    .line 17104921
    :cond_19
    const/4 v0, 0x1

    .line 17104922
    :try_start_1a
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-static {v1, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17104931
    new-instance v1, Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 17104933
    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/SizeDeterminer;-><init>(Landroid/view/View;)V

    .line 17104936
    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 17104938
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 17104941
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_5d

    .line 17104942
    if-nez v1, :cond_3a

    .line 17104944
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104953
    :cond_39
    return-void

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104961
    sget-boolean v1, Lcom/facebook/drawee/view/DraweeView;->sGlobalLegacyVisibilityHandlingEnabled:Z

    .line 17104963
    if-eqz v1, :cond_50

    .line 17104965
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104968
    move-result-object p1

    .line 17104969
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104971
    const/16 v1, 0x18

    .line 17104973
    if-lt p1, v1, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z
    :try_end_53
    .catchall {:try_start_3a .. :try_end_53} :catchall_5d

    .line 17104979
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104982
    move-result p1

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104985
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104988
    :cond_5c
    return-void

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_67

    .line 17104996
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104999
    :cond_67
    throw p1
.end method

[INNER-ORIGINAL]
.method public DraweeView__init$___twin___(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    const-string v0, "DraweeView#init"

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_5d

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_19

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_18

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    return-void

    .line 17104921
    :cond_19
    const/4 v0, 0x1

    .line 17104922
    :try_start_1a
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-static {v1, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17104930
    .line 17104931
    new-instance v1, Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 17104932
    .line 17104933
    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/SizeDeterminer;-><init>(Landroid/view/View;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_5d

    .line 17104942
    if-nez v1, :cond_3a

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    return-void

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-boolean v1, Lcom/facebook/drawee/view/DraweeView;->sGlobalLegacyVisibilityHandlingEnabled:Z

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_50

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104970
    .line 17104971
    const/16 v1, 0x18

    .line 17104972
    .line 17104973
    if-lt p1, v1, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z
    :try_end_53
    .catchall {:try_start_3a .. :try_end_53} :catchall_5d

    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_67

    .line 17104995
    .line 17104996
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    throw p1
.end method


.method public DraweeView__onDetachedFromWindow$___twin___()V
[MOD-CHANGED]
.method public DraweeView__onDetachedFromWindow$___twin___()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 131075
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 131078
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 131080
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->clearCallbacksAndListener()V

    .line 131083
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetach()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public DraweeView__onDetachedFromWindow$___twin___()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->clearCallbacksAndListener()V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetach()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public DraweeView__setController$___twin___(Lcom/facebook/drawee/interfaces/DraweeController;)V
[MOD-CHANGED]
.method public DraweeView__setController$___twin___(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 16973827
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->controllerAttachSizeDeterminer(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973830
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973835
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973837
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public DraweeView__setController$___twin___(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->controllerAttachSizeDeterminer(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public cancelLazySizeAttach()V
[MOD-CHANGED]
.method public cancelLazySizeAttach()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lta7/a;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 131078
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->removeCallback(Lcom/facebook/imagepipeline/a;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lta7/a;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelLazySizeAttach()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lta7/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->removeCallback(Lcom/facebook/imagepipeline/a;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lta7/a;

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public controllerAttachSizeDeterminer(Lcom/facebook/drawee/interfaces/DraweeController;)V
[MOD-CHANGED]
.method public controllerAttachSizeDeterminer(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16973830
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973836
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public controllerAttachSizeDeterminer(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public doAttach()V
[MOD-CHANGED]
.method public doAttach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public doAttach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public doDetach()V
[MOD-CHANGED]
.method public doDetach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public doDetach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getAspectRatio()F
[MOD-CHANGED]
.method public getAspectRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAspectRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 1
    .line 2
    return v0
.end method


.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
[MOD-CHANGED]
.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
[MOD-CHANGED]
.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public hasController()Z
[MOD-CHANGED]
.method public hasController()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public hasController()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public hasHierarchy()Z
[MOD-CHANGED]
.method public hasHierarchy()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasHierarchy()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public hasLazySizeAttached()Z
[MOD-CHANGED]
.method public hasLazySizeAttached()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lta7/a;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public hasLazySizeAttached()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lta7/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public maybeOverrideVisibilityHandling()V
[MOD-CHANGED]
.method public maybeOverrideVisibilityHandling()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    if-nez v1, :cond_13

    .line 196625
    const/4 v1, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public maybeOverrideVisibilityHandling()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    if-nez v1, :cond_13

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public onAttach()V
[MOD-CHANGED]
.method public onAttach()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doAttach()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doAttach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 131075
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 131078
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doDetach()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onFinishTemporaryDetach()V
[MOD-CHANGED]
.method public onFinishTemporaryDetach()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 131075
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 131078
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinishTemporaryDetach()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 33882114
    iput p1, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 33882116
    iput p2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 33882118
    iget p1, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 33882120
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 33882127
    move-result v1

    .line 33882128
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 33882131
    move-result v2

    .line 33882132
    add-int/2addr v1, v2

    .line 33882133
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 33882136
    move-result v2

    .line 33882137
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 33882140
    move-result v3

    .line 33882141
    add-int/2addr v2, v3

    .line 33882142
    sget v3, Lcom/facebook/drawee/view/a;->a:I

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    cmpg-float v3, p1, v3

    .line 33882147
    if-lez v3, :cond_74

    .line 33882149
    if-nez p2, :cond_28

    .line 33882151
    goto :goto_74

    .line 33882152
    :cond_28
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    const/4 v5, -0x2

    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    if-eqz v3, :cond_34

    .line 33882159
    if-ne v3, v5, :cond_32

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const/4 v3, 0x0

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 33882165
    :goto_35
    const/high16 v7, 0x40000000    # 2.0f

    .line 33882167
    if-eqz v3, :cond_52

    .line 33882169
    iget p2, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 33882171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882174
    move-result p2

    .line 33882175
    sub-int/2addr p2, v1

    .line 33882176
    int-to-float p2, p2

    .line 33882177
    div-float/2addr p2, p1

    .line 33882178
    int-to-float p1, v2

    .line 33882179
    add-float/2addr p2, p1

    .line 33882180
    float-to-int p1, p2

    .line 33882181
    iget p2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 33882183
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882186
    move-result p1

    .line 33882187
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882190
    move-result p1

    .line 33882191
    iput p1, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 33882193
    goto :goto_74

    .line 33882194
    :cond_52
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882196
    if-eqz p2, :cond_58

    .line 33882198
    if-ne p2, v5, :cond_59

    .line 33882200
    :cond_58
    const/4 v4, 0x1

    .line 33882201
    :cond_59
    if-eqz v4, :cond_74

    .line 33882203
    iget p2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 33882205
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882208
    move-result p2

    .line 33882209
    sub-int/2addr p2, v2

    .line 33882210
    int-to-float p2, p2

    .line 33882211
    mul-float p2, p2, p1

    .line 33882213
    int-to-float p1, v1

    .line 33882214
    add-float/2addr p2, p1

    .line 33882215
    float-to-int p1, p2

    .line 33882216
    iget p2, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 33882218
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882221
    move-result p1

    .line 33882222
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882225
    move-result p1

    .line 33882226
    iput p1, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 33882228
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 33882230
    iget p2, p1, Lcom/facebook/drawee/view/a$a;->a:I

    .line 33882232
    iget p1, p1, Lcom/facebook/drawee/view/a$a;->b:I

    .line 33882234
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 33882113
    .line 33882114
    iput p1, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 33882115
    .line 33882116
    iput p2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 33882117
    .line 33882118
    iget p1, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    add-int/2addr v1, v2

    .line 33882133
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    add-int/2addr v2, v3

    .line 33882142
    sget v3, Lcom/facebook/drawee/view/a;->a:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    cmpg-float v3, p1, v3

    .line 33882146
    .line 33882147
    if-lez v3, :cond_74

    .line 33882148
    .line 33882149
    if-nez p2, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_74

    .line 33882152
    :cond_28
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882153
    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    const/4 v5, -0x2

    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    if-eqz v3, :cond_34

    .line 33882158
    .line 33882159
    if-ne v3, v5, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const/4 v3, 0x0

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 33882165
    :goto_35
    const/high16 v7, 0x40000000    # 2.0f

    .line 33882166
    .line 33882167
    if-eqz v3, :cond_52

    .line 33882168
    .line 33882169
    iget p2, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 33882170
    .line 33882171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    sub-int/2addr p2, v1

    .line 33882176
    int-to-float p2, p2

    .line 33882177
    div-float/2addr p2, p1

    .line 33882178
    int-to-float p1, v2

    .line 33882179
    add-float/2addr p2, p1

    .line 33882180
    float-to-int p1, p2

    .line 33882181
    iget p2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 33882182
    .line 33882183
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    iput p1, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 33882192
    .line 33882193
    goto :goto_74

    .line 33882194
    :cond_52
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882195
    .line 33882196
    if-eqz p2, :cond_58

    .line 33882197
    .line 33882198
    if-ne p2, v5, :cond_59

    .line 33882199
    .line 33882200
    :cond_58
    const/4 v4, 0x1

    .line 33882201
    :cond_59
    if-eqz v4, :cond_74

    .line 33882202
    .line 33882203
    iget p2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 33882204
    .line 33882205
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p2

    .line 33882209
    sub-int/2addr p2, v2

    .line 33882210
    int-to-float p2, p2

    .line 33882211
    mul-float p2, p2, p1

    .line 33882212
    .line 33882213
    int-to-float p1, v1

    .line 33882214
    add-float/2addr p2, p1

    .line 33882215
    float-to-int p1, p2

    .line 33882216
    iget p2, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 33882217
    .line 33882218
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p1

    .line 33882222
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p1

    .line 33882226
    iput p1, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 33882227
    .line 33882228
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 33882229
    .line 33882230
    iget p2, p1, Lcom/facebook/drawee/view/a$a;->a:I

    .line 33882231
    .line 33882232
    iget p1, p1, Lcom/facebook/drawee/view/a$a;->b:I

    .line 33882233
    .line 33882234
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


.method public onStartTemporaryDetach()V
[MOD-CHANGED]
.method public onStartTemporaryDetach()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 131075
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 131078
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetach()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartTemporaryDetach()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetach()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/facebook/drawee/view/DraweeView$a;

    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView$a;-><init>(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V

    .line 33685513
    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/facebook/drawee/view/DraweeView$a;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView$a;-><init>(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public setAspectRatio(F)V
[MOD-CHANGED]
.method public setAspectRatio(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 16908297
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setAspectRatio(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 16908289
    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908291
    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
[MOD-CHANGED]
.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 16908293
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908295
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setImageBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 16973834
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973840
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 16973834
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973840
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public setImageResource(I)V
[MOD-CHANGED]
.method public setImageResource(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 16973834
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973840
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageResource(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public setImageURI(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setImageURI(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 16973834
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973840
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageURI(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public setLazySizeAttach(Lta7/a;)V
[MOD-CHANGED]
.method public setLazySizeAttach(Lta7/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lta7/a;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lta7/a;

    .line 16908297
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize(Lcom/facebook/imagepipeline/a;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setLazySizeAttach(Lta7/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lta7/a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lta7/a;

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize(Lcom/facebook/imagepipeline/a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setLegacyVisibilityHandlingEnabled(Z)V
[MOD-CHANGED]
.method public setLegacyVisibilityHandlingEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLegacyVisibilityHandlingEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-string v1, "<no holder set>"

    .line 196623
    :goto_f
    const-string v2, "holder"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-string v1, "<no holder set>"

    .line 196622
    .line 196623
    :goto_f
    const-string v2, "holder"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


