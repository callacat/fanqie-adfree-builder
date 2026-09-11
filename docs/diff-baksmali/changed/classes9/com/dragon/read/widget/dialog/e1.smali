## classes9/com/dragon/read/widget/dialog/e1.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9f914

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/widget/dialog/e1$b;

    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    sget v1, Lcom/dragon/read/base/util/f$a;->a:I

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "\u8d26\u53f7-BindDouyinDialog"

    .line 262160
    const-string v2, ""

    .line 262162
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262169
    sput-object v0, Lcom/dragon/read/widget/dialog/e1;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "app_global_config"

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/read/widget/dialog/e1;->x:Landroid/content/SharedPreferences;

    .line 262183
    const/4 v1, 0x0

    .line 262184
    const-string v2, "BindDouyinDialog"

    .line 262186
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262189
    move-result v0

    .line 262190
    sput-boolean v0, Lcom/dragon/read/widget/dialog/e1;->y:Z

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9f914

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/widget/dialog/e1$b;

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    sget v1, Lcom/dragon/read/base/util/f$a;->a:I

    .line 262155
    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v1, "\u8d26\u53f7-BindDouyinDialog"

    .line 262159
    .line 262160
    const-string v2, ""

    .line 262161
    .line 262162
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/widget/dialog/e1;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "app_global_config"

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/read/widget/dialog/e1;->x:Landroid/content/SharedPreferences;

    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    const-string v2, "BindDouyinDialog"

    .line 262185
    .line 262186
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    sput-boolean v0, Lcom/dragon/read/widget/dialog/e1;->y:Z

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const v0, 0x7f090414

    .line 33816583
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33816586
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->a:Landroid/app/Activity;

    .line 33816588
    iput-boolean p2, p0, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 33816590
    const-string p1, ""

    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 33816594
    const/4 p2, 0x1

    .line 33816595
    iput-boolean p2, p0, Lcom/dragon/read/widget/dialog/e1;->e:Z

    .line 33816597
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->i:Ljava/lang/String;

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->j:Ljava/lang/String;

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->k:Ljava/lang/String;

    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->l:Ljava/lang/String;

    .line 33816605
    new-instance p1, Lcom/dragon/read/widget/dialog/b1;

    .line 33816607
    invoke-direct {p1}, Lcom/dragon/read/widget/dialog/b1;-><init>()V

    .line 33816610
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->u:Lkotlin/Lazy;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const v0, 0x7f090414

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->a:Landroid/app/Activity;

    .line 33816587
    .line 33816588
    iput-boolean p2, p0, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 33816589
    .line 33816590
    const-string p1, ""

    .line 33816591
    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 33816593
    .line 33816594
    const/4 p2, 0x1

    .line 33816595
    iput-boolean p2, p0, Lcom/dragon/read/widget/dialog/e1;->e:Z

    .line 33816596
    .line 33816597
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->i:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->j:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->k:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->l:Ljava/lang/String;

    .line 33816604
    .line 33816605
    new-instance p1, Lcom/dragon/read/widget/dialog/b1;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Lcom/dragon/read/widget/dialog/b1;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->u:Lkotlin/Lazy;

    .line 33816615
    .line 33816616
    return-void
.end method


.method public static H(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
[MOD-CHANGED]
.method public static H(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816594
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816604
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static H(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1;->g:Lql3/a;

    .line 262149
    const/16 v1, -0xc8

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    const-string v3, "already isEnqueue"

    .line 262156
    invoke-interface {v0, v2, v1, v3}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/e1;->g:Lql3/a;

    .line 262162
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/e1;->h:Lql3/a;

    .line 262164
    if-eqz v3, :cond_1b

    .line 262166
    const-string v4, "dialog dismissed"

    .line 262168
    invoke-interface {v3, v2, v1, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 262171
    :cond_1b
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/e1;->h:Lql3/a;

    .line 262173
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/e1;->e:Z

    .line 262175
    if-eqz v0, :cond_30

    .line 262177
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1;->a:Landroid/app/Activity;

    .line 262183
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1;->g:Lql3/a;

    .line 262148
    .line 262149
    const/16 v1, -0xc8

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    const-string v3, "already isEnqueue"

    .line 262155
    .line 262156
    invoke-interface {v0, v2, v1, v3}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/e1;->g:Lql3/a;

    .line 262161
    .line 262162
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/e1;->h:Lql3/a;

    .line 262163
    .line 262164
    if-eqz v3, :cond_1b

    .line 262165
    .line 262166
    const-string v4, "dialog dismissed"

    .line 262167
    .line 262168
    invoke-interface {v3, v2, v1, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/e1;->h:Lql3/a;

    .line 262172
    .line 262173
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/e1;->e:Z

    .line 262174
    .line 262175
    if-eqz v0, :cond_30

    .line 262176
    .line 262177
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1;->a:Landroid/app/Activity;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301509
    const v0, 0x7f0505b4

    .line 17301512
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17301515
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301518
    move-result v0

    .line 17301519
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/e1;->v:Z

    .line 17301521
    const v0, 0x7f1106b4

    .line 17301524
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301527
    move-result-object v0

    .line 17301528
    check-cast v0, Landroid/view/ViewGroup;

    .line 17301530
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301533
    move-result-object v2

    .line 17301534
    const v3, 0x7f022616

    .line 17301537
    const/4 v4, 0x1

    .line 17301538
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17301541
    move-result-object v2

    .line 17301542
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301545
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301548
    move-result-object v0

    .line 17301549
    const/4 v2, 0x0

    .line 17301550
    if-nez v0, :cond_31

    .line 17301552
    goto :goto_4d

    .line 17301553
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301556
    move-result-object v3

    .line 17301557
    const v5, 0x7f0d0029

    .line 17301560
    invoke-static {v3, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301563
    move-result v3

    .line 17301564
    sget-object v5, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17301566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301569
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17301572
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301574
    const/16 v5, 0x1d

    .line 17301576
    if-lt v3, v5, :cond_4d

    .line 17301578
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17301581
    :cond_4d
    :goto_4d
    const v0, 0x7f1132fb

    .line 17301584
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301587
    move-result-object v0

    .line 17301588
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301590
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301592
    const v0, 0x7f110831

    .line 17301595
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301598
    move-result-object v0

    .line 17301599
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->s:Landroid/view/View;

    .line 17301601
    const v0, 0x7f111437

    .line 17301604
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301607
    move-result-object v0

    .line 17301608
    check-cast v0, Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301610
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->q:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301612
    const v0, 0x7f110005

    .line 17301615
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301618
    move-result-object v0

    .line 17301619
    check-cast v0, Landroid/widget/TextView;

    .line 17301621
    const v3, 0x7f1100e1

    .line 17301624
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301627
    move-result-object v3

    .line 17301628
    check-cast v3, Landroid/widget/ImageView;

    .line 17301630
    const v5, 0x7f110886

    .line 17301633
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301636
    move-result-object v5

    .line 17301637
    check-cast v5, Landroid/widget/TextView;

    .line 17301639
    const v6, 0x7f1101bb

    .line 17301642
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301645
    move-result-object v6

    .line 17301646
    check-cast v6, Landroid/widget/ImageView;

    .line 17301648
    const v7, 0x7f1132b4

    .line 17301651
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301654
    move-result-object v7

    .line 17301655
    check-cast v7, Landroid/widget/TextView;

    .line 17301657
    const v8, 0x7f111a76

    .line 17301660
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301663
    move-result-object v8

    .line 17301664
    check-cast v8, Landroid/widget/ImageView;

    .line 17301666
    const v9, 0x7f110887

    .line 17301669
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301672
    move-result-object v9

    .line 17301673
    check-cast v9, Landroid/widget/TextView;

    .line 17301675
    const v10, 0x7f110fa5

    .line 17301678
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301681
    move-result-object v10

    .line 17301682
    check-cast v10, Landroid/widget/ImageView;

    .line 17301684
    iget-boolean v11, v1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17301686
    if-eqz v11, :cond_f7

    .line 17301688
    iput-object v10, v1, Lcom/dragon/read/widget/dialog/e1;->r:Landroid/widget/ImageView;

    .line 17301690
    iput-object v9, v1, Lcom/dragon/read/widget/dialog/e1;->n:Landroid/widget/TextView;

    .line 17301692
    iput-object v7, v1, Lcom/dragon/read/widget/dialog/e1;->o:Landroid/widget/TextView;

    .line 17301694
    iput-object v8, v1, Lcom/dragon/read/widget/dialog/e1;->t:Landroid/widget/ImageView;

    .line 17301696
    if-eqz v10, :cond_c5

    .line 17301698
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301701
    :cond_c5
    if-eqz v9, :cond_ca

    .line 17301703
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301706
    :cond_ca
    if-eqz v7, :cond_cf

    .line 17301708
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301711
    :cond_cf
    if-eqz v8, :cond_d4

    .line 17301713
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301716
    :cond_d4
    iget-object v7, v1, Lcom/dragon/read/widget/dialog/e1;->s:Landroid/view/View;

    .line 17301718
    if-eqz v7, :cond_db

    .line 17301720
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301723
    :cond_db
    if-eqz v6, :cond_e0

    .line 17301725
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301728
    :cond_e0
    if-eqz v5, :cond_e5

    .line 17301730
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301733
    :cond_e5
    if-eqz v0, :cond_ea

    .line 17301735
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301738
    :cond_ea
    if-eqz v3, :cond_ef

    .line 17301740
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301743
    :cond_ef
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->q:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301745
    if-eqz v0, :cond_135

    .line 17301747
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301750
    goto :goto_135

    .line 17301751
    :cond_f7
    iput-object v6, v1, Lcom/dragon/read/widget/dialog/e1;->r:Landroid/widget/ImageView;

    .line 17301753
    iput-object v5, v1, Lcom/dragon/read/widget/dialog/e1;->n:Landroid/widget/TextView;

    .line 17301755
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->o:Landroid/widget/TextView;

    .line 17301757
    iput-object v3, v1, Lcom/dragon/read/widget/dialog/e1;->t:Landroid/widget/ImageView;

    .line 17301759
    if-eqz v6, :cond_104

    .line 17301761
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301764
    :cond_104
    if-eqz v5, :cond_109

    .line 17301766
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301769
    :cond_109
    if-eqz v0, :cond_10e

    .line 17301771
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301774
    :cond_10e
    if-eqz v3, :cond_113

    .line 17301776
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301779
    :cond_113
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->q:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301781
    if-eqz v0, :cond_11a

    .line 17301783
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301786
    :cond_11a
    if-eqz v10, :cond_11f

    .line 17301788
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301791
    :cond_11f
    if-eqz v9, :cond_124

    .line 17301793
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301796
    :cond_124
    if-eqz v7, :cond_129

    .line 17301798
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301801
    :cond_129
    if-eqz v8, :cond_12e

    .line 17301803
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301806
    :cond_12e
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->s:Landroid/view/View;

    .line 17301808
    if-eqz v0, :cond_135

    .line 17301810
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301813
    :cond_135
    :goto_135
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->r:Landroid/widget/ImageView;

    .line 17301815
    const v3, 0x7f0d0026

    .line 17301818
    if-eqz v0, :cond_176

    .line 17301820
    new-instance v5, Lcom/dragon/read/widget/dialog/a1;

    .line 17301822
    invoke-direct {v5, v1}, Lcom/dragon/read/widget/dialog/a1;-><init>(Lcom/dragon/read/widget/dialog/e1;)V

    .line 17301825
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301828
    sget-object v5, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->IMPL:Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;

    .line 17301830
    invoke-interface {v5}, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->shouldUseBlackTintCloseButton()Z

    .line 17301833
    move-result v5

    .line 17301834
    if-eqz v5, :cond_158

    .line 17301836
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17301839
    move-result-object v5

    .line 17301840
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301843
    move-result v5

    .line 17301844
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301847
    goto :goto_176

    .line 17301848
    :cond_158
    iget-boolean v5, v1, Lcom/dragon/read/widget/dialog/e1;->v:Z

    .line 17301850
    if-eqz v5, :cond_167

    .line 17301852
    iget-boolean v5, v1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17301854
    if-eqz v5, :cond_167

    .line 17301856
    const v5, 0x7f021725

    .line 17301859
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301862
    goto :goto_176

    .line 17301863
    :cond_167
    iget-boolean v5, v1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17301865
    if-nez v5, :cond_176

    .line 17301867
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17301870
    move-result-object v5

    .line 17301871
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301874
    move-result v5

    .line 17301875
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301878
    :cond_176
    :goto_176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17301880
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17301883
    move-result-object v0

    .line 17301884
    const/4 v5, -0x1

    .line 17301885
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301888
    move-result-object v11

    .line 17301889
    const/4 v10, 0x0

    .line 17301890
    new-instance v5, Lq82/a;

    .line 17301892
    iget-object v7, v1, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 17301894
    const/4 v8, 0x0

    .line 17301895
    const-string v9, "half_screen_bind"

    .line 17301897
    const/16 v12, 0x16

    .line 17301899
    move-object v6, v5

    .line 17301900
    invoke-direct/range {v6 .. v12}, Lq82/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17301903
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAuthDialogResult(Lq82/a;)V

    .line 17301906
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->n:Landroid/widget/TextView;

    .line 17301908
    const-string v5, ""

    .line 17301910
    if-eqz v0, :cond_1e7

    .line 17301912
    sget-object v6, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->IMPL:Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;

    .line 17301914
    invoke-interface {v6}, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->shouldApplyConfirmButtonBrandBg()Z

    .line 17301917
    move-result v6

    .line 17301918
    if-eqz v6, :cond_1b8

    .line 17301920
    sget-object v6, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17301922
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301925
    move-result-object v7

    .line 17301926
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301932
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17301934
    const v8, 0x7f0b0028

    .line 17301937
    invoke-static {v6, v8, v7, v2}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17301940
    move-result-object v6

    .line 17301941
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301944
    :cond_1b8
    iget-object v6, v1, Lcom/dragon/read/widget/dialog/e1;->u:Lkotlin/Lazy;

    .line 17301946
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301949
    move-result-object v6

    .line 17301950
    check-cast v6, Ljava/lang/Boolean;

    .line 17301952
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301955
    move-result v6

    .line 17301956
    if-eqz v6, :cond_1df

    .line 17301958
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301961
    move-result-object v14

    .line 17301962
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301965
    const v15, 0x7f0d06c9

    .line 17301968
    const v16, 0x7f0d06ba

    .line 17301971
    const/high16 v17, 0x41400000    # 12.0f

    .line 17301973
    const/16 v18, 0x0

    .line 17301975
    const/16 v19, 0x10

    .line 17301977
    const/16 v20, 0x0

    .line 17301979
    move-object v13, v0

    .line 17301980
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->setRoundedGradientBackground$default(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)V

    .line 17301983
    :cond_1df
    new-instance v6, Lcom/dragon/read/widget/dialog/z0;

    .line 17301985
    invoke-direct {v6, v1}, Lcom/dragon/read/widget/dialog/z0;-><init>(Lcom/dragon/read/widget/dialog/e1;)V

    .line 17301988
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301991
    :cond_1e7
    iget-boolean v0, v1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17301993
    if-nez v0, :cond_20b

    .line 17301995
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->q:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301997
    if-eqz v0, :cond_20b

    .line 17301999
    iget-object v6, v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->b:Landroid/widget/CheckBox;

    .line 17302001
    const/16 v7, 0x8

    .line 17302003
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17302006
    iget-object v6, v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->c:Landroid/widget/TextView;

    .line 17302008
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302011
    sget-object v6, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 17302013
    new-instance v7, Lcom/dragon/read/widget/dialog/c1;

    .line 17302015
    invoke-direct {v7, v0}, Lcom/dragon/read/widget/dialog/c1;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 17302018
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302021
    const v6, 0x7f0d0053

    .line 17302024
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/DouyinAuthScopeView;->b(I)V

    .line 17302027
    :cond_20b
    iget-object v6, v1, Lcom/dragon/read/widget/dialog/e1;->o:Landroid/widget/TextView;

    .line 17302029
    const/4 v7, 0x0

    .line 17302030
    if-nez v6, :cond_212

    .line 17302032
    goto/16 :goto_2f3

    .line 17302034
    :cond_212
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302037
    move-result-object v0

    .line 17302038
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17302041
    move-result v3

    .line 17302042
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302045
    move-result-object v0

    .line 17302046
    const v8, 0x7f0d002a

    .line 17302049
    invoke-static {v0, v8, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17302052
    move-result v8

    .line 17302053
    :try_start_225
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302055
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->j:Ljava/lang/String;

    .line 17302057
    if-eqz v0, :cond_234

    .line 17302059
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302062
    move-result v0

    .line 17302063
    if-nez v0, :cond_232

    .line 17302065
    goto :goto_234

    .line 17302066
    :cond_232
    const/4 v0, 0x0

    .line 17302067
    goto :goto_235

    .line 17302068
    :cond_234
    :goto_234
    const/4 v0, 0x1

    .line 17302069
    :goto_235
    if-nez v0, :cond_240

    .line 17302071
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->j:Ljava/lang/String;

    .line 17302073
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302076
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302079
    move-result v3

    .line 17302080
    :cond_240
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->l:Ljava/lang/String;

    .line 17302082
    if-eqz v0, :cond_24d

    .line 17302084
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302087
    move-result v0

    .line 17302088
    if-nez v0, :cond_24b

    .line 17302090
    goto :goto_24d

    .line 17302091
    :cond_24b
    const/4 v0, 0x0

    .line 17302092
    goto :goto_24e

    .line 17302093
    :cond_24d
    :goto_24d
    const/4 v0, 0x1

    .line 17302094
    :goto_24e
    if-nez v0, :cond_25a

    .line 17302096
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->l:Ljava/lang/String;

    .line 17302098
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302101
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302104
    move-result v0

    .line 17302105
    move v8, v0

    .line 17302106
    :cond_25a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25f
    .catchall {:try_start_225 .. :try_end_25f} :catchall_260

    .line 17302111
    goto :goto_26a

    .line 17302112
    :catchall_260
    move-exception v0

    .line 17302113
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302115
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302118
    move-result-object v0

    .line 17302119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302122
    :goto_26a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302125
    move-result-object v0

    .line 17302126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302129
    move-result-object v3

    .line 17302130
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302133
    move-result-object v0

    .line 17302134
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302137
    move-result-object v3

    .line 17302138
    check-cast v3, Ljava/lang/Number;

    .line 17302140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302143
    move-result v3

    .line 17302144
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302147
    move-result-object v0

    .line 17302148
    check-cast v0, Ljava/lang/Number;

    .line 17302150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302153
    move-result v0

    .line 17302154
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302157
    iget-boolean v3, v1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17302159
    if-eqz v3, :cond_295

    .line 17302161
    const v3, 0x7f060d51

    .line 17302164
    goto :goto_298

    .line 17302165
    :cond_295
    const v3, 0x7f060d50

    .line 17302168
    :goto_298
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302171
    move-result-object v8

    .line 17302172
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302175
    move-result-object v8

    .line 17302176
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302179
    move-result-object v3

    .line 17302180
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302183
    iget-object v5, v1, Lcom/dragon/read/widget/dialog/e1;->i:Ljava/lang/String;

    .line 17302185
    if-eqz v5, :cond_2bd

    .line 17302187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302190
    move-result v8

    .line 17302191
    if-lez v8, :cond_2b3

    .line 17302193
    const/4 v8, 0x1

    .line 17302194
    goto :goto_2b4

    .line 17302195
    :cond_2b3
    const/4 v8, 0x0

    .line 17302196
    :goto_2b4
    if-eqz v8, :cond_2b7

    .line 17302198
    goto :goto_2b8

    .line 17302199
    :cond_2b7
    move-object v5, v7

    .line 17302200
    :goto_2b8
    if-nez v5, :cond_2bb

    .line 17302202
    goto :goto_2bd

    .line 17302203
    :cond_2bb
    move-object v8, v5

    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    :goto_2bd
    move-object v8, v3

    .line 17302206
    :goto_2be
    new-instance v3, Landroid/text/SpannableString;

    .line 17302208
    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17302211
    iget-object v5, v1, Lcom/dragon/read/widget/dialog/e1;->k:Ljava/lang/String;

    .line 17302213
    if-eqz v5, :cond_2f0

    .line 17302215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302218
    move-result v9

    .line 17302219
    if-lez v9, :cond_2cf

    .line 17302221
    const/4 v9, 0x1

    .line 17302222
    goto :goto_2d0

    .line 17302223
    :cond_2cf
    const/4 v9, 0x0

    .line 17302224
    :goto_2d0
    if-eqz v9, :cond_2d3

    .line 17302226
    goto :goto_2d4

    .line 17302227
    :cond_2d3
    move-object v5, v7

    .line 17302228
    :goto_2d4
    if-eqz v5, :cond_2f0

    .line 17302230
    const/4 v10, 0x0

    .line 17302231
    const/4 v11, 0x0

    .line 17302232
    const/4 v12, 0x6

    .line 17302233
    const/4 v13, 0x0

    .line 17302234
    move-object v9, v5

    .line 17302235
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17302238
    move-result v8

    .line 17302239
    if-ltz v8, :cond_2f0

    .line 17302241
    new-instance v9, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 17302243
    invoke-direct {v9, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 17302246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302249
    move-result v0

    .line 17302250
    add-int/2addr v0, v8

    .line 17302251
    const/16 v5, 0x21

    .line 17302253
    invoke-virtual {v3, v9, v8, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17302256
    :cond_2f0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302259
    :goto_2f3
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302261
    if-nez v0, :cond_2f8

    .line 17302263
    goto :goto_31d

    .line 17302264
    :cond_2f8
    const/high16 v3, 0x41800000    # 16.0f

    .line 17302266
    invoke-static {v0, v3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17302269
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302272
    move-result-object v3

    .line 17302273
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302275
    if-eqz v3, :cond_30a

    .line 17302277
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17302279
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302282
    :cond_30a
    iget-boolean v3, v1, Lcom/dragon/read/widget/dialog/e1;->v:Z

    .line 17302284
    if-nez v3, :cond_311

    .line 17302286
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_701_HALF_LOGIN_TOP_BACKGROUND_LIGHT:Ljava/lang/String;

    .line 17302288
    goto :goto_313

    .line 17302289
    :cond_311
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_701_HALF_LOGIN_TOP_BACKGROUND_DARK:Ljava/lang/String;

    .line 17302291
    :goto_313
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17302293
    new-instance v6, Lcom/dragon/read/widget/dialog/h1;

    .line 17302295
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/widget/dialog/h1;-><init>(Lcom/dragon/read/widget/dialog/e1;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17302298
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17302301
    :goto_31d
    iget-boolean v0, v1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17302303
    if-eqz v0, :cond_394

    .line 17302305
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->t:Landroid/widget/ImageView;

    .line 17302307
    instance-of v3, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302309
    if-eqz v3, :cond_32a

    .line 17302311
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302313
    goto :goto_32b

    .line 17302314
    :cond_32a
    move-object v0, v7

    .line 17302315
    :goto_32b
    if-nez v0, :cond_33d

    .line 17302317
    sget-object v0, Lcom/dragon/read/widget/dialog/e1;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17302319
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302321
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302324
    move-result-object v0

    .line 17302325
    const-string v3, "default"

    .line 17302327
    const-string v4, "initDialogIcon: icon_v2 is not SimpleDraweeView"

    .line 17302329
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302332
    goto :goto_394

    .line 17302333
    :cond_33d
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302335
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302338
    move-result-object v3

    .line 17302339
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17302342
    move-result-object v3

    .line 17302343
    if-eqz v3, :cond_34b

    .line 17302345
    iget-object v7, v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 17302347
    :cond_34b
    const v5, 0x7f0218af

    .line 17302350
    if-eqz v3, :cond_382

    .line 17302352
    if-eqz v7, :cond_35a

    .line 17302354
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302357
    move-result v3

    .line 17302358
    if-nez v3, :cond_359

    .line 17302360
    goto :goto_35a

    .line 17302361
    :cond_359
    const/4 v4, 0x0

    .line 17302362
    :cond_35a
    :goto_35a
    if-eqz v4, :cond_35d

    .line 17302364
    goto :goto_382

    .line 17302365
    :cond_35d
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302368
    move-result-object v2

    .line 17302369
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302371
    if-eqz v2, :cond_377

    .line 17302373
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17302375
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302378
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17302381
    move-result-object v4

    .line 17302382
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17302385
    invoke-virtual {v2, v5, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302388
    invoke-virtual {v2, v5, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302391
    :cond_377
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17302393
    new-instance v3, Lcom/dragon/read/widget/dialog/g1;

    .line 17302395
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/widget/dialog/g1;-><init>(Lcom/dragon/read/widget/dialog/e1;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17302398
    invoke-static {v0, v7, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->loadCdnUrl(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17302401
    goto :goto_394

    .line 17302402
    :cond_382
    :goto_382
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302405
    move-result-object v2

    .line 17302406
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302408
    if-eqz v2, :cond_391

    .line 17302410
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17302413
    move-result-object v3

    .line 17302414
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17302417
    :cond_391
    invoke-static {v0, v5}, Lcom/dragon/read/widget/dialog/e1;->H(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17302420
    :cond_394
    :goto_394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    .line 17301508
    .line 17301509
    const v0, 0x7f0505b4

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v0

    .line 17301519
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/e1;->v:Z

    .line 17301520
    .line 17301521
    const v0, 0x7f1106b4

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v0

    .line 17301528
    check-cast v0, Landroid/view/ViewGroup;

    .line 17301529
    .line 17301530
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v2

    .line 17301534
    const v3, 0x7f022616

    .line 17301535
    .line 17301536
    .line 17301537
    const/4 v4, 0x1

    .line 17301538
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v2

    .line 17301542
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v0

    .line 17301549
    const/4 v2, 0x0

    .line 17301550
    if-nez v0, :cond_31

    .line 17301551
    .line 17301552
    goto :goto_4d

    .line 17301553
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v3

    .line 17301557
    const v5, 0x7f0d0029

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-static {v3, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v3

    .line 17301564
    sget-object v5, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17301565
    .line 17301566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17301570
    .line 17301571
    .line 17301572
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301573
    .line 17301574
    const/16 v5, 0x1d

    .line 17301575
    .line 17301576
    if-lt v3, v5, :cond_4d

    .line 17301577
    .line 17301578
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17301579
    .line 17301580
    .line 17301581
    :cond_4d
    :goto_4d
    const v0, 0x7f1132fb

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v0

    .line 17301588
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301589
    .line 17301590
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301591
    .line 17301592
    const v0, 0x7f110831

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v0

    .line 17301599
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->s:Landroid/view/View;

    .line 17301600
    .line 17301601
    const v0, 0x7f111437

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v0

    .line 17301608
    check-cast v0, Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301609
    .line 17301610
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->q:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301611
    .line 17301612
    const v0, 0x7f110005

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v0

    .line 17301619
    check-cast v0, Landroid/widget/TextView;

    .line 17301620
    .line 17301621
    const v3, 0x7f1100e1

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v3

    .line 17301628
    check-cast v3, Landroid/widget/ImageView;

    .line 17301629
    .line 17301630
    const v5, 0x7f110886

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v5

    .line 17301637
    check-cast v5, Landroid/widget/TextView;

    .line 17301638
    .line 17301639
    const v6, 0x7f1101bb

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v6

    .line 17301646
    check-cast v6, Landroid/widget/ImageView;

    .line 17301647
    .line 17301648
    const v7, 0x7f1132b4

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v7

    .line 17301655
    check-cast v7, Landroid/widget/TextView;

    .line 17301656
    .line 17301657
    const v8, 0x7f111a76

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v8

    .line 17301664
    check-cast v8, Landroid/widget/ImageView;

    .line 17301665
    .line 17301666
    const v9, 0x7f110887

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v9

    .line 17301673
    check-cast v9, Landroid/widget/TextView;

    .line 17301674
    .line 17301675
    const v10, 0x7f110fa5

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v10

    .line 17301682
    check-cast v10, Landroid/widget/ImageView;

    .line 17301683
    .line 17301684
    iget-boolean v11, v1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17301685
    .line 17301686
    if-eqz v11, :cond_f7

    .line 17301687
    .line 17301688
    iput-object v10, v1, Lcom/dragon/read/widget/dialog/e1;->r:Landroid/widget/ImageView;

    .line 17301689
    .line 17301690
    iput-object v9, v1, Lcom/dragon/read/widget/dialog/e1;->n:Landroid/widget/TextView;

    .line 17301691
    .line 17301692
    iput-object v7, v1, Lcom/dragon/read/widget/dialog/e1;->o:Landroid/widget/TextView;

    .line 17301693
    .line 17301694
    iput-object v8, v1, Lcom/dragon/read/widget/dialog/e1;->t:Landroid/widget/ImageView;

    .line 17301695
    .line 17301696
    if-eqz v10, :cond_c5

    .line 17301697
    .line 17301698
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301699
    .line 17301700
    .line 17301701
    :cond_c5
    if-eqz v9, :cond_ca

    .line 17301702
    .line 17301703
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301704
    .line 17301705
    .line 17301706
    :cond_ca
    if-eqz v7, :cond_cf

    .line 17301707
    .line 17301708
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301709
    .line 17301710
    .line 17301711
    :cond_cf
    if-eqz v8, :cond_d4

    .line 17301712
    .line 17301713
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301714
    .line 17301715
    .line 17301716
    :cond_d4
    iget-object v7, v1, Lcom/dragon/read/widget/dialog/e1;->s:Landroid/view/View;

    .line 17301717
    .line 17301718
    if-eqz v7, :cond_db

    .line 17301719
    .line 17301720
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301721
    .line 17301722
    .line 17301723
    :cond_db
    if-eqz v6, :cond_e0

    .line 17301724
    .line 17301725
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301726
    .line 17301727
    .line 17301728
    :cond_e0
    if-eqz v5, :cond_e5

    .line 17301729
    .line 17301730
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301731
    .line 17301732
    .line 17301733
    :cond_e5
    if-eqz v0, :cond_ea

    .line 17301734
    .line 17301735
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301736
    .line 17301737
    .line 17301738
    :cond_ea
    if-eqz v3, :cond_ef

    .line 17301739
    .line 17301740
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301741
    .line 17301742
    .line 17301743
    :cond_ef
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->q:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301744
    .line 17301745
    if-eqz v0, :cond_135

    .line 17301746
    .line 17301747
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301748
    .line 17301749
    .line 17301750
    goto :goto_135

    .line 17301751
    :cond_f7
    iput-object v6, v1, Lcom/dragon/read/widget/dialog/e1;->r:Landroid/widget/ImageView;

    .line 17301752
    .line 17301753
    iput-object v5, v1, Lcom/dragon/read/widget/dialog/e1;->n:Landroid/widget/TextView;

    .line 17301754
    .line 17301755
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->o:Landroid/widget/TextView;

    .line 17301756
    .line 17301757
    iput-object v3, v1, Lcom/dragon/read/widget/dialog/e1;->t:Landroid/widget/ImageView;

    .line 17301758
    .line 17301759
    if-eqz v6, :cond_104

    .line 17301760
    .line 17301761
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301762
    .line 17301763
    .line 17301764
    :cond_104
    if-eqz v5, :cond_109

    .line 17301765
    .line 17301766
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301767
    .line 17301768
    .line 17301769
    :cond_109
    if-eqz v0, :cond_10e

    .line 17301770
    .line 17301771
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301772
    .line 17301773
    .line 17301774
    :cond_10e
    if-eqz v3, :cond_113

    .line 17301775
    .line 17301776
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301777
    .line 17301778
    .line 17301779
    :cond_113
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->q:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301780
    .line 17301781
    if-eqz v0, :cond_11a

    .line 17301782
    .line 17301783
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301784
    .line 17301785
    .line 17301786
    :cond_11a
    if-eqz v10, :cond_11f

    .line 17301787
    .line 17301788
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301789
    .line 17301790
    .line 17301791
    :cond_11f
    if-eqz v9, :cond_124

    .line 17301792
    .line 17301793
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301794
    .line 17301795
    .line 17301796
    :cond_124
    if-eqz v7, :cond_129

    .line 17301797
    .line 17301798
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301799
    .line 17301800
    .line 17301801
    :cond_129
    if-eqz v8, :cond_12e

    .line 17301802
    .line 17301803
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301804
    .line 17301805
    .line 17301806
    :cond_12e
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->s:Landroid/view/View;

    .line 17301807
    .line 17301808
    if-eqz v0, :cond_135

    .line 17301809
    .line 17301810
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301811
    .line 17301812
    .line 17301813
    :cond_135
    :goto_135
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->r:Landroid/widget/ImageView;

    .line 17301814
    .line 17301815
    const v3, 0x7f0d0026

    .line 17301816
    .line 17301817
    .line 17301818
    if-eqz v0, :cond_176

    .line 17301819
    .line 17301820
    new-instance v5, Lcom/dragon/read/widget/dialog/a1;

    .line 17301821
    .line 17301822
    invoke-direct {v5, v1}, Lcom/dragon/read/widget/dialog/a1;-><init>(Lcom/dragon/read/widget/dialog/e1;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301826
    .line 17301827
    .line 17301828
    sget-object v5, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->IMPL:Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;

    .line 17301829
    .line 17301830
    invoke-interface {v5}, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->shouldUseBlackTintCloseButton()Z

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v5

    .line 17301834
    if-eqz v5, :cond_158

    .line 17301835
    .line 17301836
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v5

    .line 17301840
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v5

    .line 17301844
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301845
    .line 17301846
    .line 17301847
    goto :goto_176

    .line 17301848
    :cond_158
    iget-boolean v5, v1, Lcom/dragon/read/widget/dialog/e1;->v:Z

    .line 17301849
    .line 17301850
    if-eqz v5, :cond_167

    .line 17301851
    .line 17301852
    iget-boolean v5, v1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17301853
    .line 17301854
    if-eqz v5, :cond_167

    .line 17301855
    .line 17301856
    const v5, 0x7f021725

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301860
    .line 17301861
    .line 17301862
    goto :goto_176

    .line 17301863
    :cond_167
    iget-boolean v5, v1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17301864
    .line 17301865
    if-nez v5, :cond_176

    .line 17301866
    .line 17301867
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v5

    .line 17301871
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v5

    .line 17301875
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301876
    .line 17301877
    .line 17301878
    :cond_176
    :goto_176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17301879
    .line 17301880
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v0

    .line 17301884
    const/4 v5, -0x1

    .line 17301885
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v11

    .line 17301889
    const/4 v10, 0x0

    .line 17301890
    new-instance v5, Lq82/a;

    .line 17301891
    .line 17301892
    iget-object v7, v1, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 17301893
    .line 17301894
    const/4 v8, 0x0

    .line 17301895
    const-string v9, "half_screen_bind"

    .line 17301896
    .line 17301897
    const/16 v12, 0x16

    .line 17301898
    .line 17301899
    move-object v6, v5

    .line 17301900
    invoke-direct/range {v6 .. v12}, Lq82/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAuthDialogResult(Lq82/a;)V

    .line 17301904
    .line 17301905
    .line 17301906
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->n:Landroid/widget/TextView;

    .line 17301907
    .line 17301908
    const-string v5, ""

    .line 17301909
    .line 17301910
    if-eqz v0, :cond_1e7

    .line 17301911
    .line 17301912
    sget-object v6, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->IMPL:Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;

    .line 17301913
    .line 17301914
    invoke-interface {v6}, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->shouldApplyConfirmButtonBrandBg()Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v6

    .line 17301918
    if-eqz v6, :cond_1b8

    .line 17301919
    .line 17301920
    sget-object v6, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17301921
    .line 17301922
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v7

    .line 17301926
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301930
    .line 17301931
    .line 17301932
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17301933
    .line 17301934
    const v8, 0x7f0b0028

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-static {v6, v8, v7, v2}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v6

    .line 17301941
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301942
    .line 17301943
    .line 17301944
    :cond_1b8
    iget-object v6, v1, Lcom/dragon/read/widget/dialog/e1;->u:Lkotlin/Lazy;

    .line 17301945
    .line 17301946
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v6

    .line 17301950
    check-cast v6, Ljava/lang/Boolean;

    .line 17301951
    .line 17301952
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v6

    .line 17301956
    if-eqz v6, :cond_1df

    .line 17301957
    .line 17301958
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v14

    .line 17301962
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    const v15, 0x7f0d06c9

    .line 17301966
    .line 17301967
    .line 17301968
    const v16, 0x7f0d06ba

    .line 17301969
    .line 17301970
    .line 17301971
    const/high16 v17, 0x41400000    # 12.0f

    .line 17301972
    .line 17301973
    const/16 v18, 0x0

    .line 17301974
    .line 17301975
    const/16 v19, 0x10

    .line 17301976
    .line 17301977
    const/16 v20, 0x0

    .line 17301978
    .line 17301979
    move-object v13, v0

    .line 17301980
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->setRoundedGradientBackground$default(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)V

    .line 17301981
    .line 17301982
    .line 17301983
    :cond_1df
    new-instance v6, Lcom/dragon/read/widget/dialog/z0;

    .line 17301984
    .line 17301985
    invoke-direct {v6, v1}, Lcom/dragon/read/widget/dialog/z0;-><init>(Lcom/dragon/read/widget/dialog/e1;)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301989
    .line 17301990
    .line 17301991
    :cond_1e7
    iget-boolean v0, v1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17301992
    .line 17301993
    if-nez v0, :cond_20b

    .line 17301994
    .line 17301995
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->q:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301996
    .line 17301997
    if-eqz v0, :cond_20b

    .line 17301998
    .line 17301999
    iget-object v6, v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->b:Landroid/widget/CheckBox;

    .line 17302000
    .line 17302001
    const/16 v7, 0x8

    .line 17302002
    .line 17302003
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17302004
    .line 17302005
    .line 17302006
    iget-object v6, v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->c:Landroid/widget/TextView;

    .line 17302007
    .line 17302008
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302009
    .line 17302010
    .line 17302011
    sget-object v6, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 17302012
    .line 17302013
    new-instance v7, Lcom/dragon/read/widget/dialog/c1;

    .line 17302014
    .line 17302015
    invoke-direct {v7, v0}, Lcom/dragon/read/widget/dialog/c1;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302019
    .line 17302020
    .line 17302021
    const v6, 0x7f0d0053

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/DouyinAuthScopeView;->b(I)V

    .line 17302025
    .line 17302026
    .line 17302027
    :cond_20b
    iget-object v6, v1, Lcom/dragon/read/widget/dialog/e1;->o:Landroid/widget/TextView;

    .line 17302028
    .line 17302029
    const/4 v7, 0x0

    .line 17302030
    if-nez v6, :cond_212

    .line 17302031
    .line 17302032
    goto/16 :goto_2f3

    .line 17302033
    .line 17302034
    :cond_212
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v0

    .line 17302038
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v3

    .line 17302042
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v0

    .line 17302046
    const v8, 0x7f0d002a

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-static {v0, v8, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v8

    .line 17302053
    :try_start_225
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302054
    .line 17302055
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->j:Ljava/lang/String;

    .line 17302056
    .line 17302057
    if-eqz v0, :cond_234

    .line 17302058
    .line 17302059
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v0

    .line 17302063
    if-nez v0, :cond_232

    .line 17302064
    .line 17302065
    goto :goto_234

    .line 17302066
    :cond_232
    const/4 v0, 0x0

    .line 17302067
    goto :goto_235

    .line 17302068
    :cond_234
    :goto_234
    const/4 v0, 0x1

    .line 17302069
    :goto_235
    if-nez v0, :cond_240

    .line 17302070
    .line 17302071
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->j:Ljava/lang/String;

    .line 17302072
    .line 17302073
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v3

    .line 17302080
    :cond_240
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->l:Ljava/lang/String;

    .line 17302081
    .line 17302082
    if-eqz v0, :cond_24d

    .line 17302083
    .line 17302084
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v0

    .line 17302088
    if-nez v0, :cond_24b

    .line 17302089
    .line 17302090
    goto :goto_24d

    .line 17302091
    :cond_24b
    const/4 v0, 0x0

    .line 17302092
    goto :goto_24e

    .line 17302093
    :cond_24d
    :goto_24d
    const/4 v0, 0x1

    .line 17302094
    :goto_24e
    if-nez v0, :cond_25a

    .line 17302095
    .line 17302096
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->l:Ljava/lang/String;

    .line 17302097
    .line 17302098
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v0

    .line 17302105
    move v8, v0

    .line 17302106
    :cond_25a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302107
    .line 17302108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25f
    .catchall {:try_start_225 .. :try_end_25f} :catchall_260

    .line 17302109
    .line 17302110
    .line 17302111
    goto :goto_26a

    .line 17302112
    :catchall_260
    move-exception v0

    .line 17302113
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302114
    .line 17302115
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v0

    .line 17302119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302120
    .line 17302121
    .line 17302122
    :goto_26a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v0

    .line 17302126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v3

    .line 17302130
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v0

    .line 17302134
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v3

    .line 17302138
    check-cast v3, Ljava/lang/Number;

    .line 17302139
    .line 17302140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v3

    .line 17302144
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v0

    .line 17302148
    check-cast v0, Ljava/lang/Number;

    .line 17302149
    .line 17302150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v0

    .line 17302154
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302155
    .line 17302156
    .line 17302157
    iget-boolean v3, v1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17302158
    .line 17302159
    if-eqz v3, :cond_295

    .line 17302160
    .line 17302161
    const v3, 0x7f060d51

    .line 17302162
    .line 17302163
    .line 17302164
    goto :goto_298

    .line 17302165
    :cond_295
    const v3, 0x7f060d50

    .line 17302166
    .line 17302167
    .line 17302168
    :goto_298
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v8

    .line 17302172
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v8

    .line 17302176
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v3

    .line 17302180
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302181
    .line 17302182
    .line 17302183
    iget-object v5, v1, Lcom/dragon/read/widget/dialog/e1;->i:Ljava/lang/String;

    .line 17302184
    .line 17302185
    if-eqz v5, :cond_2bd

    .line 17302186
    .line 17302187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302188
    .line 17302189
    .line 17302190
    move-result v8

    .line 17302191
    if-lez v8, :cond_2b3

    .line 17302192
    .line 17302193
    const/4 v8, 0x1

    .line 17302194
    goto :goto_2b4

    .line 17302195
    :cond_2b3
    const/4 v8, 0x0

    .line 17302196
    :goto_2b4
    if-eqz v8, :cond_2b7

    .line 17302197
    .line 17302198
    goto :goto_2b8

    .line 17302199
    :cond_2b7
    move-object v5, v7

    .line 17302200
    :goto_2b8
    if-nez v5, :cond_2bb

    .line 17302201
    .line 17302202
    goto :goto_2bd

    .line 17302203
    :cond_2bb
    move-object v8, v5

    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    :goto_2bd
    move-object v8, v3

    .line 17302206
    :goto_2be
    new-instance v3, Landroid/text/SpannableString;

    .line 17302207
    .line 17302208
    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17302209
    .line 17302210
    .line 17302211
    iget-object v5, v1, Lcom/dragon/read/widget/dialog/e1;->k:Ljava/lang/String;

    .line 17302212
    .line 17302213
    if-eqz v5, :cond_2f0

    .line 17302214
    .line 17302215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302216
    .line 17302217
    .line 17302218
    move-result v9

    .line 17302219
    if-lez v9, :cond_2cf

    .line 17302220
    .line 17302221
    const/4 v9, 0x1

    .line 17302222
    goto :goto_2d0

    .line 17302223
    :cond_2cf
    const/4 v9, 0x0

    .line 17302224
    :goto_2d0
    if-eqz v9, :cond_2d3

    .line 17302225
    .line 17302226
    goto :goto_2d4

    .line 17302227
    :cond_2d3
    move-object v5, v7

    .line 17302228
    :goto_2d4
    if-eqz v5, :cond_2f0

    .line 17302229
    .line 17302230
    const/4 v10, 0x0

    .line 17302231
    const/4 v11, 0x0

    .line 17302232
    const/4 v12, 0x6

    .line 17302233
    const/4 v13, 0x0

    .line 17302234
    move-object v9, v5

    .line 17302235
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17302236
    .line 17302237
    .line 17302238
    move-result v8

    .line 17302239
    if-ltz v8, :cond_2f0

    .line 17302240
    .line 17302241
    new-instance v9, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 17302242
    .line 17302243
    invoke-direct {v9, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302247
    .line 17302248
    .line 17302249
    move-result v0

    .line 17302250
    add-int/2addr v0, v8

    .line 17302251
    const/16 v5, 0x21

    .line 17302252
    .line 17302253
    invoke-virtual {v3, v9, v8, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17302254
    .line 17302255
    .line 17302256
    :cond_2f0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302257
    .line 17302258
    .line 17302259
    :goto_2f3
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302260
    .line 17302261
    if-nez v0, :cond_2f8

    .line 17302262
    .line 17302263
    goto :goto_31d

    .line 17302264
    :cond_2f8
    const/high16 v3, 0x41800000    # 16.0f

    .line 17302265
    .line 17302266
    invoke-static {v0, v3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17302267
    .line 17302268
    .line 17302269
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302270
    .line 17302271
    .line 17302272
    move-result-object v3

    .line 17302273
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302274
    .line 17302275
    if-eqz v3, :cond_30a

    .line 17302276
    .line 17302277
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17302278
    .line 17302279
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302280
    .line 17302281
    .line 17302282
    :cond_30a
    iget-boolean v3, v1, Lcom/dragon/read/widget/dialog/e1;->v:Z

    .line 17302283
    .line 17302284
    if-nez v3, :cond_311

    .line 17302285
    .line 17302286
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_701_HALF_LOGIN_TOP_BACKGROUND_LIGHT:Ljava/lang/String;

    .line 17302287
    .line 17302288
    goto :goto_313

    .line 17302289
    :cond_311
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_701_HALF_LOGIN_TOP_BACKGROUND_DARK:Ljava/lang/String;

    .line 17302290
    .line 17302291
    :goto_313
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17302292
    .line 17302293
    new-instance v6, Lcom/dragon/read/widget/dialog/h1;

    .line 17302294
    .line 17302295
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/widget/dialog/h1;-><init>(Lcom/dragon/read/widget/dialog/e1;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17302296
    .line 17302297
    .line 17302298
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17302299
    .line 17302300
    .line 17302301
    :goto_31d
    iget-boolean v0, v1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17302302
    .line 17302303
    if-eqz v0, :cond_394

    .line 17302304
    .line 17302305
    iget-object v0, v1, Lcom/dragon/read/widget/dialog/e1;->t:Landroid/widget/ImageView;

    .line 17302306
    .line 17302307
    instance-of v3, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302308
    .line 17302309
    if-eqz v3, :cond_32a

    .line 17302310
    .line 17302311
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302312
    .line 17302313
    goto :goto_32b

    .line 17302314
    :cond_32a
    move-object v0, v7

    .line 17302315
    :goto_32b
    if-nez v0, :cond_33d

    .line 17302316
    .line 17302317
    sget-object v0, Lcom/dragon/read/widget/dialog/e1;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17302318
    .line 17302319
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302320
    .line 17302321
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v0

    .line 17302325
    const-string v3, "default"

    .line 17302326
    .line 17302327
    const-string v4, "initDialogIcon: icon_v2 is not SimpleDraweeView"

    .line 17302328
    .line 17302329
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302330
    .line 17302331
    .line 17302332
    goto :goto_394

    .line 17302333
    :cond_33d
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302334
    .line 17302335
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302336
    .line 17302337
    .line 17302338
    move-result-object v3

    .line 17302339
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17302340
    .line 17302341
    .line 17302342
    move-result-object v3

    .line 17302343
    if-eqz v3, :cond_34b

    .line 17302344
    .line 17302345
    iget-object v7, v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 17302346
    .line 17302347
    :cond_34b
    const v5, 0x7f0218af

    .line 17302348
    .line 17302349
    .line 17302350
    if-eqz v3, :cond_382

    .line 17302351
    .line 17302352
    if-eqz v7, :cond_35a

    .line 17302353
    .line 17302354
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302355
    .line 17302356
    .line 17302357
    move-result v3

    .line 17302358
    if-nez v3, :cond_359

    .line 17302359
    .line 17302360
    goto :goto_35a

    .line 17302361
    :cond_359
    const/4 v4, 0x0

    .line 17302362
    :cond_35a
    :goto_35a
    if-eqz v4, :cond_35d

    .line 17302363
    .line 17302364
    goto :goto_382

    .line 17302365
    :cond_35d
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302366
    .line 17302367
    .line 17302368
    move-result-object v2

    .line 17302369
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302370
    .line 17302371
    if-eqz v2, :cond_377

    .line 17302372
    .line 17302373
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17302374
    .line 17302375
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302376
    .line 17302377
    .line 17302378
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17302379
    .line 17302380
    .line 17302381
    move-result-object v4

    .line 17302382
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17302383
    .line 17302384
    .line 17302385
    invoke-virtual {v2, v5, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302386
    .line 17302387
    .line 17302388
    invoke-virtual {v2, v5, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302389
    .line 17302390
    .line 17302391
    :cond_377
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17302392
    .line 17302393
    new-instance v3, Lcom/dragon/read/widget/dialog/g1;

    .line 17302394
    .line 17302395
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/widget/dialog/g1;-><init>(Lcom/dragon/read/widget/dialog/e1;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17302396
    .line 17302397
    .line 17302398
    invoke-static {v0, v7, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->loadCdnUrl(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17302399
    .line 17302400
    .line 17302401
    goto :goto_394

    .line 17302402
    :cond_382
    :goto_382
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302403
    .line 17302404
    .line 17302405
    move-result-object v2

    .line 17302406
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302407
    .line 17302408
    if-eqz v2, :cond_391

    .line 17302409
    .line 17302410
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17302411
    .line 17302412
    .line 17302413
    move-result-object v3

    .line 17302414
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17302415
    .line 17302416
    .line 17302417
    :cond_391
    invoke-static {v0, v5}, Lcom/dragon/read/widget/dialog/e1;->H(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17302418
    .line 17302419
    .line 17302420
    :cond_394
    :goto_394
    return-void
.end method


.method public final onScreenChanged(II)V
[MOD-CHANGED]
.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 33685511
    move-result p1

    .line 33685512
    const/4 p2, -0x2

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->updateWindowSize(II)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    const/4 p2, -0x2

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->updateWindowSize(II)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->m:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1;->m:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327685
    const-string v1, "popup_type"

    .line 327687
    const-string v2, "douyin_bind"

    .line 327689
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1;->d:Lcom/dragon/read/base/Args;

    .line 327694
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "if_login_after"

    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 327709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_2a

    .line 327715
    const-string v1, "enter_from"

    .line 327717
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    :cond_2a
    const-string v1, "popup_show"

    .line 327724
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327727
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327729
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 327732
    move-result-object v0

    .line 327733
    const/4 v5, 0x0

    .line 327734
    const/4 v6, 0x0

    .line 327735
    new-instance v8, Lq82/a;

    .line 327737
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 327739
    const/4 v3, 0x0

    .line 327740
    const-string v4, "half_screen_bind"

    .line 327742
    const/16 v7, 0x16

    .line 327744
    move-object v1, v8

    .line 327745
    invoke-direct/range {v1 .. v7}, Lq82/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327748
    invoke-interface {v0, v8}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAuthDialogShow(Lq82/a;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327684
    .line 327685
    const-string v1, "popup_type"

    .line 327686
    .line 327687
    const-string v2, "douyin_bind"

    .line 327688
    .line 327689
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1;->d:Lcom/dragon/read/base/Args;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327695
    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "if_login_after"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_2a

    .line 327714
    .line 327715
    const-string v1, "enter_from"

    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    const-string v1, "popup_show"

    .line 327723
    .line 327724
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327728
    .line 327729
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const/4 v5, 0x0

    .line 327734
    const/4 v6, 0x0

    .line 327735
    new-instance v8, Lq82/a;

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 327738
    .line 327739
    const/4 v3, 0x0

    .line 327740
    const-string v4, "half_screen_bind"

    .line 327741
    .line 327742
    const/16 v7, 0x16

    .line 327743
    .line 327744
    move-object v1, v8

    .line 327745
    invoke-direct/range {v1 .. v7}, Lq82/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327746
    .line 327747
    .line 327748
    invoke-interface {v0, v8}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAuthDialogShow(Lq82/a;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


