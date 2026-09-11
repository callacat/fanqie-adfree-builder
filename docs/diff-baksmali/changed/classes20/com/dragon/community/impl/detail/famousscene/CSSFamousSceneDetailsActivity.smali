## classes20/com/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lxe2/b;-><init>()V

    .line 196611
    iget-object v0, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 196613
    iput-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->l:Ljava/lang/String;

    .line 196615
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 196626
    invoke-interface {v0}, Lsa2/q;->w()Z

    .line 196629
    move-result v0

    .line 196630
    iput-boolean v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->m:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lxe2/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->l:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lsa2/q;->w()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    iput-boolean v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->m:Z

    .line 196631
    .line 196632
    return-void
.end method


.method public static f1(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V
[MOD-CHANGED]
.method public static f1(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static f1(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final G()Lee2/d;
[MOD-CHANGED]
.method public final G()Lee2/d;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->g1()Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1c

    .line 196615
    sget-object v2, Lcom/dragon/community/api/share/CSSShareEntrance;->FAMOUS_SCENE_SCREENSHOT:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 196623
    if-nez v0, :cond_17

    .line 196625
    const-string v0, ""

    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v1, v0

    .line 196632
    :goto_18
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/detail/famousscene/f;->d2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final G()Lee2/d;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->g1()Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1c

    .line 196614
    .line 196615
    sget-object v2, Lcom/dragon/community/api/share/CSSShareEntrance;->FAMOUS_SCENE_SCREENSHOT:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 196622
    .line 196623
    if-nez v0, :cond_17

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v1, v0

    .line 196632
    :goto_18
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/detail/famousscene/f;->d2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 196608
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196610
    move-object/from16 v0, v17

    .line 196612
    const-string v1, "famous_scene"

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/4 v7, 0x0

    .line 196620
    const/4 v8, 0x0

    .line 196621
    const/4 v9, 0x0

    .line 196622
    const/4 v10, 0x0

    .line 196623
    const/4 v11, 0x0

    .line 196624
    const/4 v12, 0x0

    .line 196625
    const/4 v13, 0x0

    .line 196626
    const/4 v14, 0x0

    .line 196627
    const/16 v15, 0x3ffe

    .line 196629
    const/16 v16, 0x0

    .line 196631
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196634
    return-object v17
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 196608
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196609
    .line 196610
    move-object/from16 v0, v17

    .line 196611
    .line 196612
    const-string v1, "famous_scene"

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/4 v7, 0x0

    .line 196620
    const/4 v8, 0x0

    .line 196621
    const/4 v9, 0x0

    .line 196622
    const/4 v10, 0x0

    .line 196623
    const/4 v11, 0x0

    .line 196624
    const/4 v12, 0x0

    .line 196625
    const/4 v13, 0x0

    .line 196626
    const/4 v14, 0x0

    .line 196627
    const/16 v15, 0x3ffe

    .line 196628
    .line 196629
    const/16 v16, 0x0

    .line 196630
    .line 196631
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v17
.end method


.method public final c1()Z
[MOD-CHANGED]
.method public final c1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    new-instance v1, Lkk2/m;

    .line 196616
    invoke-direct {v1, p0}, Lkk2/m;-><init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V

    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    new-instance v1, Lkk2/m;

    .line 196615
    .line 196616
    invoke-direct {v1, p0}, Lkk2/m;-><init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    :goto_12
    return-void
.end method


.method public final g1()Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;
[MOD-CHANGED]
.method public final g1()Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->n:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    invoke-virtual {p0}, Lxe2/b;->a1()Landroidx/fragment/app/Fragment;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->n:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->n:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g1()Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->n:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lxe2/b;->a1()Landroidx/fragment/app/Fragment;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->n:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->n:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
[MOD-CHANGED]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->g1()Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    const-string v0, ""

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v1, v0

    .line 196626
    :goto_12
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/f;->getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->g1()Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 196616
    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v1, v0

    .line 196626
    :goto_12
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/f;->getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    return-object v1
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 50593806
    invoke-interface {v0}, Lct5/c;->i()Z

    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_28

    .line 50593812
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593815
    move-result-object v0

    .line 50593816
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593818
    if-eqz v0, :cond_28

    .line 50593820
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50593823
    move-result-object v0

    .line 50593824
    if-eqz v0, :cond_28

    .line 50593826
    sget v1, Lmt5/f$a;->a:I

    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    invoke-virtual {v0, p1, p2, p3, v1}, Lib6/o0;->p(IILandroid/content/Intent;Lpt5/b;)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Lct5/c;->i()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_28

    .line 50593811
    .line 50593812
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593817
    .line 50593818
    if-eqz v0, :cond_28

    .line 50593819
    .line 50593820
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    if-eqz v0, :cond_28

    .line 50593825
    .line 50593826
    sget v1, Lmt5/f$a;->a:I

    .line 50593827
    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    invoke-virtual {v0, p1, p2, p3, v1}, Lib6/o0;->p(IILandroid/content/Intent;Lpt5/b;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.community.impl.detail.famousscene.CSSFamousSceneDetailsActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17235984
    move-result-object v3

    .line 17235985
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 17235987
    invoke-interface {v3}, Lsa2/q;->R()Z

    .line 17235990
    move-result v3

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    if-nez v3, :cond_1c

    .line 17235994
    goto/16 :goto_90

    .line 17235996
    :cond_1c
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236003
    move-result-object v3

    .line 17236004
    if-nez v3, :cond_27

    .line 17236006
    goto :goto_90

    .line 17236007
    :cond_27
    sget-object v5, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->s:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$a;

    .line 17236009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {v3}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$a;->a(Landroid/os/Bundle;)Lkk2/j0;

    .line 17236015
    move-result-object v3

    .line 17236016
    sget-object v5, Lpk2/h;->a:Lpk2/h;

    .line 17236018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    invoke-static {v3}, Lpk2/h;->a(Lkk2/j0;)Ljava/lang/String;

    .line 17236027
    move-result-object v5

    .line 17236028
    sget-object v6, Lpk2/h;->b:Lkotlin/Lazy;

    .line 17236030
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236033
    move-result-object v7

    .line 17236034
    check-cast v7, Ljava/util/Map;

    .line 17236036
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lpk2/h$a;

    .line 17236042
    if-eqz v7, :cond_52

    .line 17236044
    iget-boolean v7, v7, Lpk2/h$a;->b:Z

    .line 17236046
    if-ne v7, v2, :cond_52

    .line 17236048
    const/4 v7, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v7, 0x0

    .line 17236051
    :goto_53
    if-eqz v7, :cond_56

    .line 17236053
    goto :goto_90

    .line 17236054
    :cond_56
    new-instance v7, Lkk2/i0;

    .line 17236056
    invoke-direct {v7, v3}, Lkk2/i0;-><init>(Lkk2/j0;)V

    .line 17236059
    invoke-virtual {v7}, Lkk2/i0;->a()Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236062
    move-result-object v3

    .line 17236063
    new-instance v8, Lpk2/h$a;

    .line 17236065
    invoke-direct {v8, v3}, Lpk2/h$a;-><init>(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)V

    .line 17236068
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236071
    move-result-object v6

    .line 17236072
    check-cast v6, Ljava/util/Map;

    .line 17236074
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    iput-boolean v2, v8, Lpk2/h$a;->b:Z

    .line 17236079
    invoke-virtual {v7, v3}, Lkk2/i0;->b(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17236082
    move-result-object v3

    .line 17236083
    new-instance v6, Lpk2/d;

    .line 17236085
    invoke-direct {v6, v8, v5}, Lpk2/d;-><init>(Lpk2/h$a;Ljava/lang/String;)V

    .line 17236088
    new-instance v7, Lpk2/e;

    .line 17236090
    invoke-direct {v7, v6}, Lpk2/e;-><init>(Lpk2/d;)V

    .line 17236093
    new-instance v6, Lpk2/f;

    .line 17236095
    invoke-direct {v6, v8, v5}, Lpk2/f;-><init>(Lpk2/h$a;Ljava/lang/String;)V

    .line 17236098
    new-instance v5, Lpk2/g;

    .line 17236100
    invoke-direct {v5, v6}, Lpk2/g;-><init>(Lpk2/f;)V

    .line 17236103
    invoke-virtual {v3, v7, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236110
    iput-object v3, v8, Lpk2/h$a;->f:Lio/reactivex/disposables/Disposable;

    .line 17236112
    :goto_90
    invoke-super {p0, p1}, Lxe2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17236115
    const p1, 0x7f050509

    .line 17236118
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17236121
    const p1, 0x7f111fd6

    .line 17236124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236127
    move-result-object p1

    .line 17236128
    check-cast p1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236130
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236132
    const p1, 0x7f1117ff

    .line 17236135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236138
    move-result-object p1

    .line 17236139
    check-cast p1, Lis2/a;

    .line 17236141
    new-instance v3, Lxe2/k$a;

    .line 17236143
    invoke-direct {v3}, Lxe2/k$a;-><init>()V

    .line 17236146
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236153
    move-result-object v5

    .line 17236154
    const-class v6, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 17236156
    iget-object v7, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 17236158
    invoke-virtual {v3, v6, v7, v4, v5}, Lxe2/k$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17236161
    iget-boolean v6, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->m:Z

    .line 17236163
    if-eqz v6, :cond_cc

    .line 17236165
    const-class v6, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;

    .line 17236167
    iget-object v7, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 17236169
    invoke-virtual {v3, v5, v7, v6}, Lxe2/k$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    .line 17236172
    :cond_cc
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-virtual {v3, v5}, Lxe2/k$a;->c(Landroidx/fragment/app/FragmentManager;)Lxe2/k;

    .line 17236179
    move-result-object v3

    .line 17236180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236186
    invoke-virtual {p0, p1, v3}, Lxe2/b;->V0(Lis2/a;Lxe2/k;)V

    .line 17236189
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 17236192
    move-result-object p1

    .line 17236193
    new-instance v3, Lkk2/p;

    .line 17236195
    invoke-direct {v3, p0}, Lkk2/p;-><init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V

    .line 17236198
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236201
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17236203
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getEInkSupporter()Ll83/n;

    .line 17236206
    move-result-object p1

    .line 17236207
    if-eqz p1, :cond_f9

    .line 17236209
    invoke-interface {p1}, Ll83/n;->isEnable()Z

    .line 17236212
    move-result p1

    .line 17236213
    if-nez p1, :cond_f9

    .line 17236215
    const/4 p1, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 p1, 0x0

    .line 17236218
    :goto_fa
    if-eqz p1, :cond_10f

    .line 17236220
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236222
    if-eqz p1, :cond_10f

    .line 17236224
    sget-object v3, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17236226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-virtual {p1, v3}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17236236
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17236239
    :cond_10f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236246
    move-result-object p1

    .line 17236247
    iget-object v3, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236249
    if-eqz v3, :cond_128

    .line 17236251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236254
    invoke-virtual {v3}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 17236257
    move-result v3

    .line 17236258
    if-nez v3, :cond_125

    .line 17236260
    goto :goto_128

    .line 17236261
    :cond_125
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17236263
    goto :goto_12d

    .line 17236264
    :cond_128
    :goto_128
    const v3, 0x7f090406

    .line 17236267
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17236269
    :goto_12d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236272
    move-result-object v3

    .line 17236273
    invoke-virtual {v3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236276
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236279
    move-result-object p1

    .line 17236280
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 17236282
    invoke-interface {p1}, Lsa2/q;->o()Z

    .line 17236285
    move-result p1

    .line 17236286
    if-eqz p1, :cond_161

    .line 17236288
    const p1, 0x7f1130d2

    .line 17236291
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236294
    move-result-object p1

    .line 17236295
    check-cast p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236297
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236300
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236303
    invoke-virtual {p1, v4}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 17236306
    const/4 v3, 0x4

    .line 17236307
    invoke-virtual {p1, v3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17236310
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEnableSwipeLeftMoveRightOut(Z)V

    .line 17236313
    new-instance v2, Lkk2/q;

    .line 17236315
    invoke-direct {v2, p0}, Lkk2/q;-><init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V

    .line 17236318
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;)V

    .line 17236321
    :cond_161
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236324
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.community.impl.detail.famousscene.CSSFamousSceneDetailsActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 17235986
    .line 17235987
    invoke-interface {v3}, Lsa2/q;->R()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    if-nez v3, :cond_1c

    .line 17235993
    .line 17235994
    goto/16 :goto_90

    .line 17235995
    .line 17235996
    :cond_1c
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    if-nez v3, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_90

    .line 17236007
    :cond_27
    sget-object v5, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->s:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$a;

    .line 17236008
    .line 17236009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v3}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$a;->a(Landroid/os/Bundle;)Lkk2/j0;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    sget-object v5, Lpk2/h;->a:Lpk2/h;

    .line 17236017
    .line 17236018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v3}, Lpk2/h;->a(Lkk2/j0;)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    sget-object v6, Lpk2/h;->b:Lkotlin/Lazy;

    .line 17236029
    .line 17236030
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v7

    .line 17236034
    check-cast v7, Ljava/util/Map;

    .line 17236035
    .line 17236036
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lpk2/h$a;

    .line 17236041
    .line 17236042
    if-eqz v7, :cond_52

    .line 17236043
    .line 17236044
    iget-boolean v7, v7, Lpk2/h$a;->b:Z

    .line 17236045
    .line 17236046
    if-ne v7, v2, :cond_52

    .line 17236047
    .line 17236048
    const/4 v7, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v7, 0x0

    .line 17236051
    :goto_53
    if-eqz v7, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_90

    .line 17236054
    :cond_56
    new-instance v7, Lkk2/i0;

    .line 17236055
    .line 17236056
    invoke-direct {v7, v3}, Lkk2/i0;-><init>(Lkk2/j0;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v7}, Lkk2/i0;->a()Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    new-instance v8, Lpk2/h$a;

    .line 17236064
    .line 17236065
    invoke-direct {v8, v3}, Lpk2/h$a;-><init>(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v6

    .line 17236072
    check-cast v6, Ljava/util/Map;

    .line 17236073
    .line 17236074
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    iput-boolean v2, v8, Lpk2/h$a;->b:Z

    .line 17236078
    .line 17236079
    invoke-virtual {v7, v3}, Lkk2/i0;->b(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    new-instance v6, Lpk2/d;

    .line 17236084
    .line 17236085
    invoke-direct {v6, v8, v5}, Lpk2/d;-><init>(Lpk2/h$a;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v7, Lpk2/e;

    .line 17236089
    .line 17236090
    invoke-direct {v7, v6}, Lpk2/e;-><init>(Lpk2/d;)V

    .line 17236091
    .line 17236092
    .line 17236093
    new-instance v6, Lpk2/f;

    .line 17236094
    .line 17236095
    invoke-direct {v6, v8, v5}, Lpk2/f;-><init>(Lpk2/h$a;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance v5, Lpk2/g;

    .line 17236099
    .line 17236100
    invoke-direct {v5, v6}, Lpk2/g;-><init>(Lpk2/f;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v3, v7, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236108
    .line 17236109
    .line 17236110
    iput-object v3, v8, Lpk2/h$a;->f:Lio/reactivex/disposables/Disposable;

    .line 17236111
    .line 17236112
    :goto_90
    invoke-super {p0, p1}, Lxe2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17236113
    .line 17236114
    .line 17236115
    const p1, 0x7f050509

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17236119
    .line 17236120
    .line 17236121
    const p1, 0x7f111fd6

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    check-cast p1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236129
    .line 17236130
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236131
    .line 17236132
    const p1, 0x7f1117ff

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    check-cast p1, Lis2/a;

    .line 17236140
    .line 17236141
    new-instance v3, Lxe2/k$a;

    .line 17236142
    .line 17236143
    invoke-direct {v3}, Lxe2/k$a;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    const-class v6, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 17236155
    .line 17236156
    iget-object v7, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-virtual {v3, v6, v7, v4, v5}, Lxe2/k$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-boolean v6, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->m:Z

    .line 17236162
    .line 17236163
    if-eqz v6, :cond_cc

    .line 17236164
    .line 17236165
    const-class v6, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;

    .line 17236166
    .line 17236167
    iget-object v7, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {v3, v5, v7, v6}, Lxe2/k$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-virtual {v3, v5}, Lxe2/k$a;->c(Landroidx/fragment/app/FragmentManager;)Lxe2/k;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p0, p1, v3}, Lxe2/b;->V0(Lis2/a;Lxe2/k;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    new-instance v3, Lkk2/p;

    .line 17236194
    .line 17236195
    invoke-direct {v3, p0}, Lkk2/p;-><init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236199
    .line 17236200
    .line 17236201
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getEInkSupporter()Ll83/n;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    if-eqz p1, :cond_f9

    .line 17236208
    .line 17236209
    invoke-interface {p1}, Ll83/n;->isEnable()Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p1

    .line 17236213
    if-nez p1, :cond_f9

    .line 17236214
    .line 17236215
    const/4 p1, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 p1, 0x0

    .line 17236218
    :goto_fa
    if-eqz p1, :cond_10f

    .line 17236219
    .line 17236220
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236221
    .line 17236222
    if-eqz p1, :cond_10f

    .line 17236223
    .line 17236224
    sget-object v3, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17236225
    .line 17236226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-virtual {p1, v3}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    iget-object v3, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236248
    .line 17236249
    if-eqz v3, :cond_128

    .line 17236250
    .line 17236251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v3}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v3

    .line 17236258
    if-nez v3, :cond_125

    .line 17236259
    .line 17236260
    goto :goto_128

    .line 17236261
    :cond_125
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17236262
    .line 17236263
    goto :goto_12d

    .line 17236264
    :cond_128
    :goto_128
    const v3, 0x7f090406

    .line 17236265
    .line 17236266
    .line 17236267
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17236268
    .line 17236269
    :goto_12d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    invoke-virtual {v3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 17236281
    .line 17236282
    invoke-interface {p1}, Lsa2/q;->o()Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result p1

    .line 17236286
    if-eqz p1, :cond_161

    .line 17236287
    .line 17236288
    const p1, 0x7f1130d2

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    check-cast p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236296
    .line 17236297
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {p1, v4}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 17236304
    .line 17236305
    .line 17236306
    const/4 v3, 0x4

    .line 17236307
    invoke-virtual {p1, v3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEnableSwipeLeftMoveRightOut(Z)V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v2, Lkk2/q;

    .line 17236314
    .line 17236315
    invoke-direct {v2, p0}, Lkk2/q;-><init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;)V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236322
    .line 17236323
    .line 17236324
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lxe2/b;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lxe2/b;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593798
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593806
    move-result-object v0

    .line 50593807
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593809
    if-eqz v0, :cond_25

    .line 50593811
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 50593814
    move-result-object v0

    .line 50593815
    if-eqz v0, :cond_25

    .line 50593817
    invoke-virtual {p0}, Lhr2/a;->getActivity()Lhr2/a;

    .line 50593820
    move-result-object v1

    .line 50593821
    const-string v2, ""

    .line 50593823
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    invoke-virtual {v0, v1, p1, p2, p3}, Lib6/h1;->i(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593796
    .line 50593797
    .line 50593798
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_25

    .line 50593810
    .line 50593811
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    if-eqz v0, :cond_25

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Lhr2/a;->getActivity()Lhr2/a;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    const-string v2, ""

    .line 50593822
    .line 50593823
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0, v1, p1, p2, p3}, Lib6/h1;->i(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.dragon.community.impl.detail.famousscene.CSSFamousSceneDetailsActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 262155
    invoke-virtual {p0}, Lxe2/b;->Y0()Lxe2/k;

    .line 262158
    move-result-object v2

    .line 262159
    iget-object v3, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 262161
    invoke-virtual {v2, v3}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 262164
    move-result v3

    .line 262165
    iget-object v4, v2, Lxe2/a;->b:Ljava/util/HashMap;

    .line 262167
    const/4 v5, 0x0

    .line 262168
    if-eqz v4, :cond_2e

    .line 262170
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 262173
    move-result v4

    .line 262174
    if-eqz v4, :cond_21

    .line 262176
    goto :goto_2e

    .line 262177
    :cond_21
    iget-object v2, v2, Lxe2/a;->b:Ljava/util/HashMap;

    .line 262179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v3

    .line 262183
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    move-object v2, v5

    .line 262191
    :goto_2f
    instance-of v3, v2, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;

    .line 262193
    if-eqz v3, :cond_36

    .line 262195
    move-object v5, v2

    .line 262196
    check-cast v5, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;

    .line 262198
    :cond_36
    if-eqz v5, :cond_3b

    .line 262200
    invoke-virtual {v5}, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->fg()V

    .line 262203
    :cond_3b
    const/4 v2, 0x0

    .line 262204
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.dragon.community.impl.detail.famousscene.CSSFamousSceneDetailsActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Lxe2/b;->Y0()Lxe2/k;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    iget-object v3, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v2, v3}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    iget-object v4, v2, Lxe2/a;->b:Ljava/util/HashMap;

    .line 262166
    .line 262167
    const/4 v5, 0x0

    .line 262168
    if-eqz v4, :cond_2e

    .line 262169
    .line 262170
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    if-eqz v4, :cond_21

    .line 262175
    .line 262176
    goto :goto_2e

    .line 262177
    :cond_21
    iget-object v2, v2, Lxe2/a;->b:Ljava/util/HashMap;

    .line 262178
    .line 262179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    move-object v2, v5

    .line 262191
    :goto_2f
    instance-of v3, v2, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;

    .line 262192
    .line 262193
    if-eqz v3, :cond_36

    .line 262194
    .line 262195
    move-object v5, v2

    .line 262196
    check-cast v5, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;

    .line 262197
    .line 262198
    :cond_36
    if-eqz v5, :cond_3b

    .line 262199
    .line 262200
    invoke-virtual {v5}, Lcom/dragon/community/impl/detail/famousscene/FakeReaderLoadingFragment;->fg()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    const/4 v2, 0x0

    .line 262204
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262146
    move-object/from16 v0, v17

    .line 262148
    const-string v1, "famous_scene"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const/4 v7, 0x0

    .line 262156
    const/4 v8, 0x0

    .line 262157
    const/4 v9, 0x0

    .line 262158
    const/4 v10, 0x0

    .line 262159
    const/4 v11, 0x0

    .line 262160
    const/4 v12, 0x0

    .line 262161
    const/4 v13, 0x0

    .line 262162
    const/4 v14, 0x0

    .line 262163
    const/16 v15, 0x3ffe

    .line 262165
    const/16 v16, 0x0

    .line 262167
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262170
    invoke-static/range {v17 .. v17}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262145
    .line 262146
    move-object/from16 v0, v17

    .line 262147
    .line 262148
    const-string v1, "famous_scene"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const/4 v7, 0x0

    .line 262156
    const/4 v8, 0x0

    .line 262157
    const/4 v9, 0x0

    .line 262158
    const/4 v10, 0x0

    .line 262159
    const/4 v11, 0x0

    .line 262160
    const/4 v12, 0x0

    .line 262161
    const/4 v13, 0x0

    .line 262162
    const/4 v14, 0x0

    .line 262163
    const/16 v15, 0x3ffe

    .line 262164
    .line 262165
    const/16 v16, 0x0

    .line 262166
    .line 262167
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static/range {v17 .. v17}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


