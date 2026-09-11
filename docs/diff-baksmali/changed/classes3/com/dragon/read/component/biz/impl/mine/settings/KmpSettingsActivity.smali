## classes3/com/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92d3f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;

    .line 196621
    const-string v0, "reader"

    .line 196623
    const-string v1, "audio"

    .line 196625
    const-string v2, "bookshelf"

    .line 196627
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->d:Ljava/util/Set;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92d3f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;

    .line 196620
    .line 196621
    const-string v0, "reader"

    .line 196622
    .line 196623
    const-string v1, "audio"

    .line 196624
    .line 196625
    const-string v2, "bookshelf"

    .line 196626
    .line 196627
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->d:Ljava/util/Set;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$d;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->b:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$d;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$d;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->b:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$d;

    .line 131081
    .line 131082
    return-void
.end method


.method public final W0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 17104898
    if-eqz v0, :cond_4b

    .line 17104900
    invoke-virtual {v0}, Ljk5/e;->d()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_4b

    .line 17104907
    :cond_b
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, "action=reload_scheduled reason="

    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, " panel="

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 17104926
    if-nez v2, :cond_26

    .line 17104928
    const-string v2, ""

    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    :cond_26
    invoke-virtual {v2}, Ljk5/e;->a()Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    const-string v0, "KmpMineSettings"

    .line 17104950
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v1, Li54/b;

    .line 17104963
    invoke-direct {v1, p0, p1}, Li54/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;Ljava/lang/String;)V

    .line 17104966
    const-wide/16 v2, 0x12c

    .line 17104968
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4b

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljk5/e;->d()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_4b

    .line 17104907
    :cond_b
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v2, "action=reload_scheduled reason="

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, " panel="

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 17104925
    .line 17104926
    if-nez v2, :cond_26

    .line 17104927
    .line 17104928
    const-string v2, ""

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    :cond_26
    invoke-virtual {v2}, Ljk5/e;->a()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "KmpMineSettings"

    .line 17104949
    .line 17104950
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v1, Li54/b;

    .line 17104962
    .line 17104963
    invoke-direct {v1, p0, p1}, Li54/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-wide/16 v2, 0x12c

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final X0()V
[MOD-CHANGED]
.method public final X0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Li54/a;

    .line 196618
    invoke-direct {v1, p0}, Li54/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;)V

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Li54/a;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Li54/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final getDarkNavigationBarColor()Landroid/util/Pair;
[MOD-CHANGED]
.method public final getDarkNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f0d0d55

    .line 196617
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v1

    .line 196625
    const/16 v2, 0xff

    .line 196627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDarkNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f0d0d55

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const/16 v2, 0xff

    .line 196626
    .line 196627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final getLightNavigationBarColor()Landroid/util/Pair;
[MOD-CHANGED]
.method public final getLightNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f0d0d56

    .line 196617
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v1

    .line 196625
    const/16 v2, 0xff

    .line 196627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLightNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f0d0d56

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const/16 v2, 0xff

    .line 196626
    .line 196627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object p3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462725
    invoke-interface {p3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 50462728
    move-result-object p3

    .line 50462729
    invoke-interface {p3, p1, p2}, Lve3/c;->f(II)Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462724
    .line 50462725
    invoke-interface {p3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p3

    .line 50462729
    invoke-interface {p3, p1, p2}, Lve3/c;->f(II)Z

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.KmpSettingsActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v3, "extra_root_panel"

    .line 17235985
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235988
    move-result-object p1

    .line 17235989
    const-string v3, ""

    .line 17235991
    if-nez p1, :cond_1a

    .line 17235993
    move-object p1, v3

    .line 17235994
    :cond_1a
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;

    .line 17235996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->d:Ljava/util/Set;

    .line 17236001
    check-cast v4, Ljava/lang/Iterable;

    .line 17236003
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236006
    move-result v4

    .line 17236007
    const/4 v5, 0x0

    .line 17236008
    if-nez v4, :cond_40

    .line 17236010
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236014
    const-string v3, "action=create_failed reason=invalid_root_panel rootPanel="

    .line 17236016
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    move-result-object p1

    .line 17236020
    const-string v3, "KmpMineSettings"

    .line 17236022
    invoke-static {v2, v3, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236025
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236028
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236031
    return-void

    .line 17236032
    :cond_40
    new-instance v4, Ljk5/e;

    .line 17236034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236037
    move-result v6

    .line 17236038
    const v7, -0x37baa73d

    .line 17236041
    if-eq v6, v7, :cond_a7

    .line 17236043
    const v7, 0x58d9bd6

    .line 17236046
    if-eq v6, v7, :cond_73

    .line 17236048
    const v7, 0x79c48ce1

    .line 17236051
    if-eq v6, v7, :cond_56

    .line 17236053
    goto :goto_af

    .line 17236054
    :cond_56
    const-string v6, "bookshelf"

    .line 17236056
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236059
    move-result v7

    .line 17236060
    if-nez v7, :cond_5f

    .line 17236062
    goto :goto_af

    .line 17236063
    :cond_5f
    new-instance v7, Li54/e;

    .line 17236065
    const v8, 0x7f06072c

    .line 17236068
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236071
    move-result-object v8

    .line 17236072
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    invoke-direct {v7, v6, v8}, Li54/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236078
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236081
    move-result-object v3

    .line 17236082
    goto :goto_c7

    .line 17236083
    :cond_73
    const-string v6, "audio"

    .line 17236085
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236088
    move-result v7

    .line 17236089
    if-eqz v7, :cond_af

    .line 17236091
    const/4 v7, 0x2

    .line 17236092
    new-array v7, v7, [Li54/e;

    .line 17236094
    new-instance v8, Li54/e;

    .line 17236096
    const v9, 0x7f0605f5

    .line 17236099
    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236102
    move-result-object v9

    .line 17236103
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    invoke-direct {v8, v6, v9}, Li54/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236109
    aput-object v8, v7, v5

    .line 17236111
    new-instance v6, Li54/e;

    .line 17236113
    const v8, 0x7f0605e2

    .line 17236116
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236119
    move-result-object v8

    .line 17236120
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    const-string v3, "audio_play_setting"

    .line 17236125
    invoke-direct {v6, v3, v8}, Li54/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    aput-object v6, v7, v2

    .line 17236130
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236133
    move-result-object v3

    .line 17236134
    goto :goto_c7

    .line 17236135
    :cond_a7
    const-string v6, "reader"

    .line 17236137
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236140
    move-result v7

    .line 17236141
    if-nez v7, :cond_b4

    .line 17236143
    :cond_af
    :goto_af
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236146
    move-result-object v3

    .line 17236147
    goto :goto_c7

    .line 17236148
    :cond_b4
    new-instance v7, Li54/e;

    .line 17236150
    const v8, 0x7f061a72

    .line 17236153
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236156
    move-result-object v8

    .line 17236157
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    invoke-direct {v7, v6, v8}, Li54/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236166
    move-result-object v3

    .line 17236167
    :goto_c7
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$a;

    .line 17236169
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$onCreate$1;

    .line 17236171
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 17236174
    invoke-direct {v6, p1, v7}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236177
    invoke-direct {v4, p1, v3, v6}, Ljk5/e;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$a;)V

    .line 17236180
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 17236182
    invoke-static {p0}, Landroidx/activity/j;->a(Landroidx/activity/ComponentActivity;)V

    .line 17236185
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->b:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$d;

    .line 17236187
    const-string v4, "action_skin_type_change"

    .line 17236189
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236196
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 17236198
    const/4 v4, 0x0

    .line 17236199
    const/4 v6, 0x6

    .line 17236200
    invoke-direct {v3, p0, v4, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236203
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$c;

    .line 17236205
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;)V

    .line 17236208
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17236210
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236212
    const v7, -0x7ba2923d

    .line 17236215
    invoke-direct {v6, v7, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236218
    invoke-virtual {v3, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236221
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17236224
    const v2, 0x7f1130d2

    .line 17236227
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236230
    move-result-object v2

    .line 17236231
    check-cast v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236233
    if-nez v2, :cond_10c

    .line 17236235
    goto :goto_11f

    .line 17236236
    :cond_10c
    new-instance v3, Li54/c;

    .line 17236238
    invoke-direct {v3, p0, p1}, Li54/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;Ljava/lang/String;)V

    .line 17236241
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V

    .line 17236244
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 17236247
    new-instance p1, Li54/d;

    .line 17236249
    invoke-direct {p1, p0}, Li54/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;)V

    .line 17236252
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236255
    :goto_11f
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236258
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.KmpSettingsActivity"

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v3, "extra_root_panel"

    .line 17235984
    .line 17235985
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    const-string v3, ""

    .line 17235990
    .line 17235991
    if-nez p1, :cond_1a

    .line 17235992
    .line 17235993
    move-object p1, v3

    .line 17235994
    :cond_1a
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;

    .line 17235995
    .line 17235996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->d:Ljava/util/Set;

    .line 17236000
    .line 17236001
    check-cast v4, Ljava/lang/Iterable;

    .line 17236002
    .line 17236003
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v4

    .line 17236007
    const/4 v5, 0x0

    .line 17236008
    if-nez v4, :cond_40

    .line 17236009
    .line 17236010
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236011
    .line 17236012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    const-string v3, "action=create_failed reason=invalid_root_panel rootPanel="

    .line 17236015
    .line 17236016
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    const-string v3, "KmpMineSettings"

    .line 17236021
    .line 17236022
    invoke-static {v2, v3, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236029
    .line 17236030
    .line 17236031
    return-void

    .line 17236032
    :cond_40
    new-instance v4, Ljk5/e;

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v6

    .line 17236038
    const v7, -0x37baa73d

    .line 17236039
    .line 17236040
    .line 17236041
    if-eq v6, v7, :cond_a7

    .line 17236042
    .line 17236043
    const v7, 0x58d9bd6

    .line 17236044
    .line 17236045
    .line 17236046
    if-eq v6, v7, :cond_73

    .line 17236047
    .line 17236048
    const v7, 0x79c48ce1

    .line 17236049
    .line 17236050
    .line 17236051
    if-eq v6, v7, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_af

    .line 17236054
    :cond_56
    const-string v6, "bookshelf"

    .line 17236055
    .line 17236056
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v7

    .line 17236060
    if-nez v7, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_af

    .line 17236063
    :cond_5f
    new-instance v7, Li54/e;

    .line 17236064
    .line 17236065
    const v8, 0x7f06072c

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v8

    .line 17236072
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-direct {v7, v6, v8}, Li54/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    goto :goto_c7

    .line 17236083
    :cond_73
    const-string v6, "audio"

    .line 17236084
    .line 17236085
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v7

    .line 17236089
    if-eqz v7, :cond_af

    .line 17236090
    .line 17236091
    const/4 v7, 0x2

    .line 17236092
    new-array v7, v7, [Li54/e;

    .line 17236093
    .line 17236094
    new-instance v8, Li54/e;

    .line 17236095
    .line 17236096
    const v9, 0x7f0605f5

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v9

    .line 17236103
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-direct {v8, v6, v9}, Li54/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    aput-object v8, v7, v5

    .line 17236110
    .line 17236111
    new-instance v6, Li54/e;

    .line 17236112
    .line 17236113
    const v8, 0x7f0605e2

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v3, "audio_play_setting"

    .line 17236124
    .line 17236125
    invoke-direct {v6, v3, v8}, Li54/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    aput-object v6, v7, v2

    .line 17236129
    .line 17236130
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    goto :goto_c7

    .line 17236135
    :cond_a7
    const-string v6, "reader"

    .line 17236136
    .line 17236137
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v7

    .line 17236141
    if-nez v7, :cond_b4

    .line 17236142
    .line 17236143
    :cond_af
    :goto_af
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    goto :goto_c7

    .line 17236148
    :cond_b4
    new-instance v7, Li54/e;

    .line 17236149
    .line 17236150
    const v8, 0x7f061a72

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v8

    .line 17236157
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-direct {v7, v6, v8}, Li54/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    :goto_c7
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$a;

    .line 17236168
    .line 17236169
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$onCreate$1;

    .line 17236170
    .line 17236171
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-direct {v6, p1, v7}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-direct {v4, p1, v3, v6}, Ljk5/e;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$a;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 17236181
    .line 17236182
    invoke-static {p0}, Landroidx/activity/j;->a(Landroidx/activity/ComponentActivity;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->b:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$d;

    .line 17236186
    .line 17236187
    const-string v4, "action_skin_type_change"

    .line 17236188
    .line 17236189
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 17236197
    .line 17236198
    const/4 v4, 0x0

    .line 17236199
    const/4 v6, 0x6

    .line 17236200
    invoke-direct {v3, p0, v4, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$c;

    .line 17236204
    .line 17236205
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;)V

    .line 17236206
    .line 17236207
    .line 17236208
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17236209
    .line 17236210
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236211
    .line 17236212
    const v7, -0x7ba2923d

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-direct {v6, v7, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v3, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17236222
    .line 17236223
    .line 17236224
    const v2, 0x7f1130d2

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    check-cast v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236232
    .line 17236233
    if-nez v2, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_11f

    .line 17236236
    :cond_10c
    new-instance v3, Li54/c;

    .line 17236237
    .line 17236238
    invoke-direct {v3, p0, p1}, Li54/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 17236245
    .line 17236246
    .line 17236247
    new-instance p1, Li54/d;

    .line 17236248
    .line 17236249
    invoke-direct {p1, p0}, Li54/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236253
    .line 17236254
    .line 17236255
    :goto_11f
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236256
    .line 17236257
    .line 17236258
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->b:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$d;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->b:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.component.biz.impl.mine.settings.KmpSettingsActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->X0()V

    .line 196622
    const-string v0, "activity_resume"

    .line 196624
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->W0(Ljava/lang/String;)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.component.biz.impl.mine.settings.KmpSettingsActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->X0()V

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "activity_resume"

    .line 196623
    .line 196624
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->W0(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.dragon.read.component.biz.impl.mine.settings.KmpSettingsActivity"

    .line 16973827
    const-string v2, "onWindowFocusChanged"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 16973835
    if-eqz p1, :cond_15

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->X0()V

    .line 16973840
    const-string p1, "window_focus"

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->W0(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.dragon.read.component.biz.impl.mine.settings.KmpSettingsActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onWindowFocusChanged"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    if-eqz p1, :cond_15

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->X0()V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "window_focus"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->W0(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
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


