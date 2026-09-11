## classes8/com/dragon/read/social/follow/ui/a.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9dbfc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "BaseUserFollowView"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9dbfc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "BaseUserFollowView"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    new-instance v1, Lcom/dragon/read/social/follow/ui/a$a;

    .line 33816582
    invoke-direct {v1, p0}, Lcom/dragon/read/social/follow/ui/a$a;-><init>(Lcom/dragon/read/social/follow/ui/a;)V

    .line 33816585
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->u:Lcom/dragon/read/social/follow/ui/a$a;

    .line 33816587
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->getLayoutRes()I

    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816594
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/follow/ui/a;->i(Landroid/content/Context;)V

    .line 33816597
    new-array v0, v0, [I

    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    const v2, 0x7f0101a9

    .line 33816603
    aput v2, v0, v1

    .line 33816605
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816612
    move-result p1

    .line 33816613
    if-nez p1, :cond_28

    .line 33816615
    goto :goto_37

    .line 33816616
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 33816618
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 33816623
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33816626
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 33816628
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33816631
    :goto_37
    new-instance p1, Lgf6/a;

    .line 33816633
    invoke-direct {p1, p0}, Lgf6/a;-><init>(Lcom/dragon/read/social/follow/ui/a;)V

    .line 33816636
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Lcom/dragon/read/social/follow/ui/a$a;

    .line 33816581
    .line 33816582
    invoke-direct {v1, p0}, Lcom/dragon/read/social/follow/ui/a$a;-><init>(Lcom/dragon/read/social/follow/ui/a;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->u:Lcom/dragon/read/social/follow/ui/a$a;

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->getLayoutRes()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/follow/ui/a;->i(Landroid/content/Context;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-array v0, v0, [I

    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    const v2, 0x7f0101a9

    .line 33816601
    .line 33816602
    .line 33816603
    aput v2, v0, v1

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-nez p1, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_37

    .line 33816616
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 33816622
    .line 33816623
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 33816627
    .line 33816628
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    new-instance p1, Lgf6/a;

    .line 33816632
    .line 33816633
    invoke-direct {p1, p0}, Lgf6/a;-><init>(Lcom/dragon/read/social/follow/ui/a;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_16

    .line 16973836
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 16973838
    if-nez v0, :cond_16

    .line 16973840
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_16

    .line 16973835
    .line 16973836
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 16973837
    .line 16973838
    if-nez v0, :cond_16

    .line 16973839
    .line 16973840
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 16973841
    .line 16973842
    if-eqz p0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method


.method public static b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/social/follow/ui/a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16973832
    invoke-static {p0}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-nez p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/social/follow/ui/a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-nez p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public static j(Lcom/dragon/read/rpc/model/UserRelationType;)Z
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/UserRelationType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/UserRelationType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->l:Z

    .line 393218
    const-string v1, "deliver"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_15

    .line 393223
    sget-object v0, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 393225
    new-array v2, v2, [Ljava/lang/Object;

    .line 393227
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393230
    move-result-object v0

    .line 393231
    const-string v3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 393233
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    return-void

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393239
    invoke-static {v0}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 393242
    move-result v0

    .line 393243
    const/4 v3, 0x1

    .line 393244
    if-eqz v0, :cond_69

    .line 393246
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393258
    move-result-object v1

    .line 393259
    const v4, 0x7f060bb5

    .line 393262
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393272
    move-result-object v1

    .line 393273
    const v4, 0x7f060395

    .line 393276
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v1

    .line 393287
    const/high16 v4, 0x7f060000

    .line 393289
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393296
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393299
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393302
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393305
    new-instance v1, Lgf6/e;

    .line 393307
    invoke-direct {v1, p0}, Lgf6/e;-><init>(Lcom/dragon/read/social/follow/ui/a;)V

    .line 393310
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393313
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393320
    return-void

    .line 393321
    :cond_69
    iput-boolean v3, p0, Lcom/dragon/read/social/follow/ui/a;->l:Z

    .line 393323
    sget-object v0, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 393325
    const/4 v4, 0x4

    .line 393326
    new-array v4, v4, [Ljava/lang/Object;

    .line 393328
    iget-object v5, p0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 393330
    aput-object v5, v4, v2

    .line 393332
    iget-object v5, p0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 393334
    aput-object v5, v4, v3

    .line 393336
    iget-object v5, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393338
    if-eqz v5, :cond_82

    .line 393340
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 393342
    if-eqz v5, :cond_82

    .line 393344
    const/4 v5, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v5, 0x0

    .line 393347
    :goto_83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393350
    move-result-object v5

    .line 393351
    const/4 v6, 0x2

    .line 393352
    aput-object v5, v4, v6

    .line 393354
    const/4 v5, 0x3

    .line 393355
    iget-object v6, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393357
    aput-object v6, v4, v5

    .line 393359
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    const-string v5, "[follow] \u5173\u6ce8\u7528\u6237 userId = %s, encodeId = %s, isAuthor = %s, preStatus = %s"

    .line 393365
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->n()V

    .line 393371
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 393373
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 393375
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393378
    move-result v0

    .line 393379
    if-nez v0, :cond_b1

    .line 393381
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393383
    if-eqz v0, :cond_ae

    .line 393385
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 393387
    if-eqz v0, :cond_ae

    .line 393389
    const/4 v2, 0x1

    .line 393390
    :cond_ae
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/social/follow/ui/a;->f(ZZ)V

    .line 393393
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->l:Z

    .line 393217
    .line 393218
    const-string v1, "deliver"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_15

    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 393224
    .line 393225
    new-array v2, v2, [Ljava/lang/Object;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    const-string v3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 393232
    .line 393233
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    return-void

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393238
    .line 393239
    invoke-static {v0}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    const/4 v3, 0x1

    .line 393244
    if-eqz v0, :cond_69

    .line 393245
    .line 393246
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393247
    .line 393248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    const v4, 0x7f060bb5

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    const v4, 0x7f060395

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    const/high16 v4, 0x7f060000

    .line 393288
    .line 393289
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393303
    .line 393304
    .line 393305
    new-instance v1, Lgf6/e;

    .line 393306
    .line 393307
    invoke-direct {v1, p0}, Lgf6/e;-><init>(Lcom/dragon/read/social/follow/ui/a;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393318
    .line 393319
    .line 393320
    return-void

    .line 393321
    :cond_69
    iput-boolean v3, p0, Lcom/dragon/read/social/follow/ui/a;->l:Z

    .line 393322
    .line 393323
    sget-object v0, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    .line 393325
    const/4 v4, 0x4

    .line 393326
    new-array v4, v4, [Ljava/lang/Object;

    .line 393327
    .line 393328
    iget-object v5, p0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 393329
    .line 393330
    aput-object v5, v4, v2

    .line 393331
    .line 393332
    iget-object v5, p0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 393333
    .line 393334
    aput-object v5, v4, v3

    .line 393335
    .line 393336
    iget-object v5, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393337
    .line 393338
    if-eqz v5, :cond_82

    .line 393339
    .line 393340
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 393341
    .line 393342
    if-eqz v5, :cond_82

    .line 393343
    .line 393344
    const/4 v5, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v5, 0x0

    .line 393347
    :goto_83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v5

    .line 393351
    const/4 v6, 0x2

    .line 393352
    aput-object v5, v4, v6

    .line 393353
    .line 393354
    const/4 v5, 0x3

    .line 393355
    iget-object v6, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393356
    .line 393357
    aput-object v6, v4, v5

    .line 393358
    .line 393359
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    const-string v5, "[follow] \u5173\u6ce8\u7528\u6237 userId = %s, encodeId = %s, isAuthor = %s, preStatus = %s"

    .line 393364
    .line 393365
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->n()V

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    if-nez v0, :cond_b1

    .line 393380
    .line 393381
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393382
    .line 393383
    if-eqz v0, :cond_ae

    .line 393384
    .line 393385
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 393386
    .line 393387
    if-eqz v0, :cond_ae

    .line 393388
    .line 393389
    const/4 v2, 0x1

    .line 393390
    :cond_ae
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/social/follow/ui/a;->f(ZZ)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 327690
    if-nez v1, :cond_20

    .line 327692
    sget-object v1, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    const/4 v2, 0x1

    .line 327695
    new-array v2, v2, [Ljava/lang/Object;

    .line 327697
    const/4 v3, 0x0

    .line 327698
    aput-object v0, v2, v3

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "deliver"

    .line 327706
    const-string v3, "[follow] fail to follow -> activity[%s] is null"

    .line 327708
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    return-void

    .line 327712
    :cond_20
    move-object v1, v0

    .line 327713
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 327715
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->COMMUNITY_FOLLOW:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 327717
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 327719
    sget v3, Lnc6/k;->a:I

    .line 327721
    const-string v3, "action_reading_user_login"

    .line 327723
    const-string v4, "action_login_close"

    .line 327725
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 327728
    invoke-static {v1, v2}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327731
    move-result-object v2

    .line 327732
    new-instance v3, Lgf6/c;

    .line 327734
    invoke-direct {v3, p0, v1, v0}, Lgf6/c;-><init>(Lcom/dragon/read/social/follow/ui/a;Lcom/dragon/read/base/AbsActivity;Landroid/app/Activity;)V

    .line 327737
    new-instance v0, Lgf6/d;

    .line 327739
    invoke-direct {v0}, Lgf6/d;-><init>()V

    .line 327742
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 327689
    .line 327690
    if-nez v1, :cond_20

    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    const/4 v2, 0x1

    .line 327695
    new-array v2, v2, [Ljava/lang/Object;

    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    aput-object v0, v2, v3

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "deliver"

    .line 327705
    .line 327706
    const-string v3, "[follow] fail to follow -> activity[%s] is null"

    .line 327707
    .line 327708
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    move-object v1, v0

    .line 327713
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 327714
    .line 327715
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->COMMUNITY_FOLLOW:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 327716
    .line 327717
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 327718
    .line 327719
    sget v3, Lnc6/k;->a:I

    .line 327720
    .line 327721
    const-string v3, "action_reading_user_login"

    .line 327722
    .line 327723
    const-string v4, "action_login_close"

    .line 327724
    .line 327725
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v1, v2}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    new-instance v3, Lgf6/c;

    .line 327733
    .line 327734
    invoke-direct {v3, p0, v1, v0}, Lgf6/c;-><init>(Lcom/dragon/read/social/follow/ui/a;Lcom/dragon/read/base/AbsActivity;Landroid/app/Activity;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v0, Lgf6/d;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lgf6/d;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final f(ZZ)V
[MOD-CHANGED]
.method public final f(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-eqz p1, :cond_a

    .line 33816583
    const-string v1, "\u5173\u6ce8"

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const-string v1, "\u53d6\u6d88\u5173\u6ce8"

    .line 33816588
    :goto_c
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816590
    iget-object v2, p0, Lcom/dragon/read/social/follow/ui/a;->h:Ljava/lang/String;

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    invoke-static {v0, v2, p1, p2, v3}, Lcom/dragon/read/social/follow/i0;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lio/reactivex/Completable;

    .line 33816596
    move-result-object p2

    .line 33816597
    new-instance v0, Lcom/dragon/read/social/follow/ui/a$b;

    .line 33816599
    invoke-direct {v0, p0, v1, p1}, Lcom/dragon/read/social/follow/ui/a$b;-><init>(Lcom/dragon/read/social/follow/ui/a;Ljava/lang/String;Z)V

    .line 33816602
    new-instance v2, Lcom/dragon/read/social/follow/ui/a$c;

    .line 33816604
    invoke-direct {v2, p0, v1, p1}, Lcom/dragon/read/social/follow/ui/a$c;-><init>(Lcom/dragon/read/social/follow/ui/a;Ljava/lang/String;Z)V

    .line 33816607
    invoke-virtual {p2, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-eqz p1, :cond_a

    .line 33816582
    .line 33816583
    const-string v1, "\u5173\u6ce8"

    .line 33816584
    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const-string v1, "\u53d6\u6d88\u5173\u6ce8"

    .line 33816587
    .line 33816588
    :goto_c
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iget-object v2, p0, Lcom/dragon/read/social/follow/ui/a;->h:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    invoke-static {v0, v2, p1, p2, v3}, Lcom/dragon/read/social/follow/i0;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lio/reactivex/Completable;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    new-instance v0, Lcom/dragon/read/social/follow/ui/a$b;

    .line 33816598
    .line 33816599
    invoke-direct {v0, p0, v1, p1}, Lcom/dragon/read/social/follow/ui/a$b;-><init>(Lcom/dragon/read/social/follow/ui/a;Ljava/lang/String;Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v2, Lcom/dragon/read/social/follow/ui/a$c;

    .line 33816603
    .line 33816604
    invoke-direct {v2, p0, v1, p1}, Lcom/dragon/read/social/follow/ui/a$c;-><init>(Lcom/dragon/read/social/follow/ui/a;Ljava/lang/String;Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p2, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_10

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->d()V

    .line 262159
    goto :goto_25

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262162
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 262164
    if-eqz v1, :cond_1c

    .line 262166
    const-string v0, "\u5df2\u6ce8\u9500\u7528\u6237\u65e0\u6cd5\u5173\u6ce8"

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    const-string v0, "\u8be5\u7528\u6237\u65e0\u6cd5\u5173\u6ce8"

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_10

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->d()V

    .line 262157
    .line 262158
    .line 262159
    goto :goto_25

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262161
    .line 262162
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 262163
    .line 262164
    if-eqz v1, :cond_1c

    .line 262165
    .line 262166
    const-string v0, "\u5df2\u6ce8\u9500\u7528\u6237\u65e0\u6cd5\u5173\u6ce8"

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    const-string v0, "\u8be5\u7528\u6237\u65e0\u6cd5\u5173\u6ce8"

    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method public getFollowStatus()Lcom/dragon/read/rpc/model/UserRelationType;
[MOD-CHANGED]
.method public getFollowStatus()Lcom/dragon/read/rpc/model/UserRelationType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFollowStatus()Lcom/dragon/read/rpc/model/UserRelationType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleFollowUserEvent(Lff6/b;)V
[MOD-CHANGED]
.method public handleFollowUserEvent(Lff6/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_5d

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104900
    iget-object v1, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17104902
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_5d

    .line 17104909
    :cond_d
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->s:Z

    .line 17104911
    if-eqz v0, :cond_23

    .line 17104913
    iget-object p1, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    goto :goto_5d

    .line 17104920
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->g:Z

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    goto :goto_5d

    .line 17104925
    :cond_1d
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->o()V

    .line 17104930
    goto :goto_5d

    .line 17104931
    :cond_23
    iget-boolean v0, p1, Lff6/b;->b:Z

    .line 17104933
    const-string v1, "deliver"

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    if-eqz v0, :cond_40

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_40

    .line 17104946
    sget-object p1, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v2, "[follow] \u5df2\u5173\u6ce8\u5f53\u524d\u7528\u6237\uff0c\u4e0d\u9700\u8981\u540c\u6b65"

    .line 17104956
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 17104962
    if-nez p1, :cond_5a

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-nez p1, :cond_5a

    .line 17104972
    sget-object p1, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v2, "[follow] \u5df2\u53d6\u5173\u5f53\u524d\u7528\u6237\uff0c\u4e0d\u9700\u8981\u540c\u6b65"

    .line 17104982
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->n()V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFollowUserEvent(Lff6/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_5d

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_5d

    .line 17104909
    :cond_d
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->s:Z

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_23

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104916
    .line 17104917
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_5d

    .line 17104920
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->g:Z

    .line 17104921
    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_5d

    .line 17104925
    :cond_1d
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->o()V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_5d

    .line 17104931
    :cond_23
    iget-boolean v0, p1, Lff6/b;->b:Z

    .line 17104932
    .line 17104933
    const-string v1, "deliver"

    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    if-eqz v0, :cond_40

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104939
    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_40

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v2, "[follow] \u5df2\u5173\u6ce8\u5f53\u524d\u7528\u6237\uff0c\u4e0d\u9700\u8981\u540c\u6b65"

    .line 17104955
    .line 17104956
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 17104961
    .line 17104962
    if-nez p1, :cond_5a

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-nez p1, :cond_5a

    .line 17104971
    .line 17104972
    sget-object p1, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    .line 17104974
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v2, "[follow] \u5df2\u53d6\u5173\u5f53\u524d\u7528\u6237\uff0c\u4e0d\u9700\u8981\u540c\u6b65"

    .line 17104981
    .line 17104982
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->n()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724869
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50724871
    iput-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 50724873
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50724875
    iput-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 50724877
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50724879
    iput-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50724881
    if-nez v0, :cond_17

    .line 50724883
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50724885
    iput-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50724887
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/social/follow/ui/a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 50724890
    move-result p1

    .line 50724891
    iput-boolean p1, p0, Lcom/dragon/read/social/follow/ui/a;->g:Z

    .line 50724893
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/a;->h:Ljava/lang/String;

    .line 50724895
    iput-object p3, p0, Lcom/dragon/read/social/follow/ui/a;->n:Ljava/lang/String;

    .line 50724897
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724899
    const-string v0, ", userId = "

    .line 50724901
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 50724906
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    const-string v0, ", encodeId = "

    .line 50724911
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 50724916
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    const-string v0, ", status = "

    .line 50724921
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50724926
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724929
    const-string v0, ", isAuthor = "

    .line 50724931
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724936
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 50724938
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724941
    const-string v0, ", isCp = "

    .line 50724943
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724948
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 50724950
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724953
    const-string v0, ", canFollow = "

    .line 50724955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724960
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 50724962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724965
    const-string v0, ", source = "

    .line 50724967
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    const-string p2, ", commentType = "

    .line 50724975
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    sget-object p2, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 50724983
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724985
    const-string v0, "[follow] \u5173\u6ce8\u6309\u94ae\u521d\u59cb\u5316"

    .line 50724987
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    move-result-object p1

    .line 50725001
    const/4 p3, 0x0

    .line 50725002
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725004
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725007
    move-result-object p2

    .line 50725008
    const-string v0, "deliver"

    .line 50725010
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725013
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->o()V

    .line 50725016
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724868
    .line 50724869
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iput-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 50724872
    .line 50724873
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50724874
    .line 50724875
    iput-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 50724876
    .line 50724877
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50724878
    .line 50724879
    iput-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50724880
    .line 50724881
    if-nez v0, :cond_17

    .line 50724882
    .line 50724883
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50724884
    .line 50724885
    iput-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50724886
    .line 50724887
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/social/follow/ui/a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p1

    .line 50724891
    iput-boolean p1, p0, Lcom/dragon/read/social/follow/ui/a;->g:Z

    .line 50724892
    .line 50724893
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/a;->h:Ljava/lang/String;

    .line 50724894
    .line 50724895
    iput-object p3, p0, Lcom/dragon/read/social/follow/ui/a;->n:Ljava/lang/String;

    .line 50724896
    .line 50724897
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    const-string v0, ", userId = "

    .line 50724900
    .line 50724901
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v0, ", encodeId = "

    .line 50724910
    .line 50724911
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 50724915
    .line 50724916
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v0, ", status = "

    .line 50724920
    .line 50724921
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50724925
    .line 50724926
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    const-string v0, ", isAuthor = "

    .line 50724930
    .line 50724931
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724935
    .line 50724936
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 50724937
    .line 50724938
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    const-string v0, ", isCp = "

    .line 50724942
    .line 50724943
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724947
    .line 50724948
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 50724949
    .line 50724950
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    const-string v0, ", canFollow = "

    .line 50724954
    .line 50724955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724959
    .line 50724960
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 50724961
    .line 50724962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string v0, ", source = "

    .line 50724966
    .line 50724967
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    const-string p2, ", commentType = "

    .line 50724974
    .line 50724975
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    sget-object p2, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 50724982
    .line 50724983
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    const-string v0, "[follow] \u5173\u6ce8\u6309\u94ae\u521d\u59cb\u5316"

    .line 50724986
    .line 50724987
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    const/4 p3, 0x0

    .line 50725002
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725003
    .line 50725004
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    const-string v0, "deliver"

    .line 50725009
    .line 50725010
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->o()V

    .line 50725014
    .line 50725015
    .line 50725016
    return-void
.end method


.method public final m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->g:Z

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262156
    if-eqz v0, :cond_2a

    .line 262158
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262160
    if-ne v0, v1, :cond_13

    .line 262162
    goto :goto_2a

    .line 262163
    :cond_13
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262165
    if-ne v0, v2, :cond_1a

    .line 262167
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262169
    goto :goto_2e

    .line 262170
    :cond_1a
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262172
    if-ne v0, v1, :cond_23

    .line 262174
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262181
    if-ne v0, v2, :cond_2e

    .line 262183
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262185
    goto :goto_2e

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262190
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->o()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->g:Z

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262155
    .line 262156
    if-eqz v0, :cond_2a

    .line 262157
    .line 262158
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262159
    .line 262160
    if-ne v0, v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_2a

    .line 262163
    :cond_13
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262164
    .line 262165
    if-ne v0, v2, :cond_1a

    .line 262166
    .line 262167
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262168
    .line 262169
    goto :goto_2e

    .line 262170
    :cond_1a
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262171
    .line 262172
    if-ne v0, v1, :cond_23

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262177
    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262180
    .line 262181
    if-ne v0, v2, :cond_2e

    .line 262182
    .line 262183
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->o()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->g:Z

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262156
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->t:Z

    .line 262158
    if-eqz v0, :cond_1c

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->blockType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262164
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262166
    if-eq v0, v2, :cond_1f

    .line 262168
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262170
    if-eq v0, v2, :cond_1f

    .line 262172
    :cond_1c
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->h()V

    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262181
    const/16 v1, 0x8

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262188
    :cond_2c
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->k()V

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a;->t:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_1c

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->blockType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262165
    .line 262166
    if-eq v0, v2, :cond_1f

    .line 262167
    .line 262168
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262169
    .line 262170
    if-eq v0, v2, :cond_1f

    .line 262171
    .line 262172
    :cond_1c
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->h()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262180
    .line 262181
    const/16 v1, 0x8

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/a;->k()V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/basescale/ScaleLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->u:Lcom/dragon/read/social/follow/ui/a$a;

    .line 196613
    const-string v1, "action_reading_user_login"

    .line 196615
    const-string v2, "action_reading_user_logout"

    .line 196617
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/basescale/ScaleLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->u:Lcom/dragon/read/social/follow/ui/a$a;

    .line 196612
    .line 196613
    const-string v1, "action_reading_user_login"

    .line 196614
    .line 196615
    const-string v2, "action_reading_user_logout"

    .line 196616
    .line 196617
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->onDetachedFromWindow()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->u:Lcom/dragon/read/social/follow/ui/a$a;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196622
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->u:Lcom/dragon/read/social/follow/ui/a$a;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public setFollowClickListener(Lcom/dragon/read/social/follow/ui/a$e;)V
[MOD-CHANGED]
.method public setFollowClickListener(Lcom/dragon/read/social/follow/ui/a$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->j:Lcom/dragon/read/social/follow/ui/a$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFollowClickListener(Lcom/dragon/read/social/follow/ui/a$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->j:Lcom/dragon/read/social/follow/ui/a$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V
[MOD-CHANGED]
.method public setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->i:Lcom/dragon/read/social/follow/ui/a$f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->i:Lcom/dragon/read/social/follow/ui/a$f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setForceSync(Z)V
[MOD-CHANGED]
.method public setForceSync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/follow/ui/a;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceSync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/follow/ui/a;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHideWhenBlocked(Z)V
[MOD-CHANGED]
.method public setHideWhenBlocked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/follow/ui/a;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideWhenBlocked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/follow/ui/a;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnAnimationStateListener(Lcom/dragon/read/social/follow/ui/a$d;)V
[MOD-CHANGED]
.method public setOnAnimationStateListener(Lcom/dragon/read/social/follow/ui/a$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->k:Lcom/dragon/read/social/follow/ui/a$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnAnimationStateListener(Lcom/dragon/read/social/follow/ui/a$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->k:Lcom/dragon/read/social/follow/ui/a$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


