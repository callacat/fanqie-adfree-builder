## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeb2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeb2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->Background:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 131074
    const/16 v1, 0x405

    .line 131076
    const/16 v2, 0x404

    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;II)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->Background:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 131073
    .line 131074
    const/16 v1, 0x405

    .line 131075
    .line 131076
    const/16 v2, 0x404

    .line 131077
    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;II)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816586
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33816588
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackResumerSort:I

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-ne v0, v1, :cond_15

    .line 33816593
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 33816596
    goto :goto_2d

    .line 33816597
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->h(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_2d

    .line 33816603
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->i(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_2d

    .line 33816609
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->j(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 33816612
    move-result p2

    .line 33816613
    if-eqz p2, :cond_28

    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    const-string p2, ""

    .line 33816618
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33816587
    .line 33816588
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackResumerSort:I

    .line 33816589
    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-ne v0, v1, :cond_15

    .line 33816592
    .line 33816593
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_2d

    .line 33816597
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->h(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_2d

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->i(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_2d

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->j(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    if-eqz p2, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    const-string p2, ""

    .line 33816617
    .line 33816618
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


