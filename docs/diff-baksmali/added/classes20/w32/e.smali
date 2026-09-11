.class public final Lw32/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ae99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67436546
    if-ne p2, v0, :cond_13

    .line 67436548
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 67436551
    move-result-object p2

    .line 67436552
    const-string p3, "com.tencent.mobileqq.activity.JumpActivity"

    .line 67436554
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436557
    const/high16 p2, 0x10000000

    .line 67436559
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67436562
    goto :goto_61

    .line 67436563
    :cond_13
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67436565
    if-ne p2, v0, :cond_2b

    .line 67436567
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 67436570
    move-result-object p2

    .line 67436571
    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 67436573
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436576
    invoke-static {}, Lb42/n;->h()Z

    .line 67436579
    move-result p2

    .line 67436580
    if-nez p2, :cond_61

    .line 67436582
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67436585
    move-result-object p1

    .line 67436586
    goto :goto_61

    .line 67436587
    :cond_2b
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67436589
    if-ne p2, v0, :cond_43

    .line 67436591
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 67436594
    move-result-object p2

    .line 67436595
    const-string v0, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 67436597
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436600
    invoke-static {}, Lb42/n;->h()Z

    .line 67436603
    move-result p2

    .line 67436604
    if-nez p2, :cond_61

    .line 67436606
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67436609
    move-result-object p1

    .line 67436610
    goto :goto_61

    .line 67436611
    :cond_43
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67436613
    if-ne p2, v0, :cond_4f

    .line 67436615
    const-string p2, "com.qzone"

    .line 67436617
    const-string p3, "com.qzonex.module.operation.ui.QZonePublishMoodActivity"

    .line 67436619
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436622
    goto :goto_61

    .line 67436623
    :cond_4f
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67436625
    if-ne p2, v0, :cond_5d

    .line 67436627
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 67436630
    move-result-object p2

    .line 67436631
    const-string p3, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    .line 67436633
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436636
    goto :goto_61

    .line 67436637
    :cond_5d
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67436640
    move-result-object p1

    .line 67436641
    :cond_61
    :goto_61
    invoke-static {p0, p1}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67436644
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p0, :cond_94

    .line 50724867
    if-nez p1, :cond_7

    .line 50724869
    goto/16 :goto_94

    .line 50724871
    :cond_7
    sget-object v1, Lw32/e$a;->a:[I

    .line 50724873
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mSystemShareType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50724875
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50724878
    move-result v2

    .line 50724879
    aget v1, v1, v2

    .line 50724881
    const/4 v2, 0x1

    .line 50724882
    if-eq v1, v2, :cond_60

    .line 50724884
    const/4 v3, 0x2

    .line 50724885
    if-eq v1, v3, :cond_60

    .line 50724887
    const/4 v0, 0x3

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    if-eq v1, v0, :cond_45

    .line 50724891
    const/4 v0, 0x4

    .line 50724892
    if-eq v1, v0, :cond_23

    .line 50724894
    invoke-static {p0, p1, p2, v3}, Lw32/e;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/util/ArrayList;)Z

    .line 50724897
    move-result p0

    .line 50724898
    return p0

    .line 50724899
    :cond_23
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 50724901
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724904
    move-result v0

    .line 50724905
    if-nez v0, :cond_40

    .line 50724907
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileName:Ljava/lang/String;

    .line 50724909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724912
    move-result v0

    .line 50724913
    if-nez v0, :cond_40

    .line 50724915
    sget v0, Lp32/b;->a:I

    .line 50724917
    sget-object v0, Lp32/b$c;->a:Lp32/b;

    .line 50724919
    new-instance v1, Lw32/c;

    .line 50724921
    invoke-direct {v1, p0, p1, p2}, Lw32/c;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 50724924
    invoke-virtual {v0, p1, v1}, Lp32/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/a;)V

    .line 50724927
    goto :goto_44

    .line 50724928
    :cond_40
    invoke-static {p0, p1, p2, v3}, Lw32/e;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/util/ArrayList;)Z

    .line 50724931
    move-result v2

    .line 50724932
    :goto_44
    return v2

    .line 50724933
    :cond_45
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 50724935
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724938
    move-result v0

    .line 50724939
    if-nez v0, :cond_5b

    .line 50724941
    new-instance v0, Lp32/l;

    .line 50724943
    invoke-direct {v0}, Lp32/l;-><init>()V

    .line 50724946
    new-instance v1, Lw32/b;

    .line 50724948
    invoke-direct {v1, p0, p1, p2}, Lw32/b;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 50724951
    invoke-virtual {v0, p1, v1}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 50724954
    goto :goto_5f

    .line 50724955
    :cond_5b
    invoke-static {p0, p1, p2, v3}, Lw32/e;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/util/ArrayList;)Z

    .line 50724958
    move-result v2

    .line 50724959
    :goto_5f
    return v2

    .line 50724960
    :cond_60
    new-instance v1, Ljava/util/ArrayList;

    .line 50724962
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724965
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50724967
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724970
    move-result v3

    .line 50724971
    if-nez v3, :cond_8f

    .line 50724973
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50724975
    invoke-static {v3}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 50724978
    move-result v3

    .line 50724979
    if-nez v3, :cond_81

    .line 50724981
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50724983
    invoke-static {p0, v2, v0}, Lb42/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50724986
    move-result-object v0

    .line 50724987
    if-eqz v0, :cond_8f

    .line 50724989
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724992
    goto :goto_8f

    .line 50724993
    :cond_81
    new-instance v0, Lp32/c;

    .line 50724995
    invoke-direct {v0}, Lp32/c;-><init>()V

    .line 50724998
    new-instance v3, Lw32/a;

    .line 50725000
    invoke-direct {v3, p0, p1, p2, v1}, Lw32/a;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/util/ArrayList;)V

    .line 50725003
    invoke-virtual {v0, p1, v3}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 50725006
    goto :goto_93

    .line 50725007
    :cond_8f
    :goto_8f
    invoke-static {p0, p1, p2, v1}, Lw32/e;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/util/ArrayList;)Z

    .line 50725010
    move-result v2

    .line 50725011
    :goto_93
    return v2

    .line 50725012
    :cond_94
    :goto_94
    return v0
.end method

.method public static c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/util/ArrayList;)Z
    .registers 5

    .prologue
    .line 67239936
    if-nez p1, :cond_4

    .line 67239938
    const/4 p0, 0x0

    .line 67239939
    return p0

    .line 67239940
    :cond_4
    new-instance v0, Lw32/d;

    .line 67239942
    invoke-direct {v0, p0, p1, p2, p3}, Lw32/d;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/util/ArrayList;)V

    .line 67239945
    invoke-virtual {v0}, Lw32/d;->run()V

    .line 67239948
    const/4 p0, 0x1

    .line 67239949
    return p0
.end method
