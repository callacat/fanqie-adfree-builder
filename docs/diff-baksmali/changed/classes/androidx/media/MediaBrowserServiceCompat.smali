## classes/androidx/media/MediaBrowserServiceCompat.smali
# added=0 removed=0 changed=25

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7c1cd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "MBServiceCompat"

    .line 131080
    const/4 v1, 0x3

    .line 131081
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131084
    move-result v0

    .line 131085
    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->DEBUG:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7c1cd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "MBServiceCompat"

    .line 131079
    .line 131080
    const/4 v1, 0x3

    .line 131081
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->DEBUG:Z

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 196611
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 196613
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 196618
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 196620
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 196623
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 196624
    .line 196625
    return-void
.end method


.method public static androidx_media_MediaBrowserServiceCompat_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Landroidx/media/MediaBrowserServiceCompat;Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public static androidx_media_MediaBrowserServiceCompat_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Landroidx/media/MediaBrowserServiceCompat;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->MediaBrowserServiceCompat__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371028
    const-string v0, "class_name"

    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371044
    const-string v0, "default"

    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public static androidx_media_MediaBrowserServiceCompat_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Landroidx/media/MediaBrowserServiceCompat;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->MediaBrowserServiceCompat__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371027
    .line 67371028
    const-string v0, "class_name"

    .line 67371029
    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371036
    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    const-string v0, "default"

    .line 67371045
    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371047
    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method


.method public addSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/IBinder;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public addSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p2, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 67436546
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Ljava/util/List;

    .line 67436552
    if-nez v0, :cond_f

    .line 67436554
    new-instance v0, Ljava/util/ArrayList;

    .line 67436556
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436559
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436562
    move-result-object v1

    .line 67436563
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436566
    move-result v2

    .line 67436567
    if-eqz v2, :cond_2e

    .line 67436569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436572
    move-result-object v2

    .line 67436573
    check-cast v2, Landroidx/core/util/Pair;

    .line 67436575
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 67436577
    if-ne p3, v3, :cond_13

    .line 67436579
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 67436581
    check-cast v2, Landroid/os/Bundle;

    .line 67436583
    invoke-static {p4, v2}, Landroidx/media/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 67436586
    move-result v2

    .line 67436587
    if-eqz v2, :cond_13

    .line 67436589
    return-void

    .line 67436590
    :cond_2e
    new-instance v1, Landroidx/core/util/Pair;

    .line 67436592
    invoke-direct {v1, p3, p4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436595
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436598
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 67436600
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    const/4 p3, 0x0

    .line 67436604
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 67436607
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67436609
    invoke-virtual {p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat;->onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67436612
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67436614
    return-void
.end method

[INNER-ORIGINAL]
.method public addSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p2, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Ljava/util/List;

    .line 67436551
    .line 67436552
    if-nez v0, :cond_f

    .line 67436553
    .line 67436554
    new-instance v0, Ljava/util/ArrayList;

    .line 67436555
    .line 67436556
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v2

    .line 67436567
    if-eqz v2, :cond_2e

    .line 67436568
    .line 67436569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v2

    .line 67436573
    check-cast v2, Landroidx/core/util/Pair;

    .line 67436574
    .line 67436575
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 67436576
    .line 67436577
    if-ne p3, v3, :cond_13

    .line 67436578
    .line 67436579
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 67436580
    .line 67436581
    check-cast v2, Landroid/os/Bundle;

    .line 67436582
    .line 67436583
    invoke-static {p4, v2}, Landroidx/media/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v2

    .line 67436587
    if-eqz v2, :cond_13

    .line 67436588
    .line 67436589
    return-void

    .line 67436590
    :cond_2e
    new-instance v1, Landroidx/core/util/Pair;

    .line 67436591
    .line 67436592
    invoke-direct {v1, p3, p4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 67436599
    .line 67436600
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    const/4 p3, 0x0

    .line 67436604
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 67436605
    .line 67436606
    .line 67436607
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67436608
    .line 67436609
    invoke-virtual {p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat;->onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67436610
    .line 67436611
    .line 67436612
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67436613
    .line 67436614
    return-void
.end method


.method public applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
[MOD-CHANGED]
.method public applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    return-object p1

    .line 33816580
    :cond_4
    const-string v0, "android.media.browse.extra.PAGE"

    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33816586
    move-result v0

    .line 33816587
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 33816589
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33816592
    move-result p2

    .line 33816593
    if-ne v0, v1, :cond_16

    .line 33816595
    if-ne p2, v1, :cond_16

    .line 33816597
    return-object p1

    .line 33816598
    :cond_16
    mul-int v1, p2, v0

    .line 33816600
    add-int v2, v1, p2

    .line 33816602
    if-ltz v0, :cond_35

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    if-lt p2, v0, :cond_35

    .line 33816607
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816610
    move-result p2

    .line 33816611
    if-lt v1, p2, :cond_26

    .line 33816613
    goto :goto_35

    .line 33816614
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816617
    move-result p2

    .line 33816618
    if-le v2, p2, :cond_30

    .line 33816620
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816623
    move-result v2

    .line 33816624
    :cond_30
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1

    .line 33816629
    :cond_35
    :goto_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    return-object p1

    .line 33816580
    :cond_4
    const-string v0, "android.media.browse.extra.PAGE"

    .line 33816581
    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-ne v0, v1, :cond_16

    .line 33816594
    .line 33816595
    if-ne p2, v1, :cond_16

    .line 33816596
    .line 33816597
    return-object p1

    .line 33816598
    :cond_16
    mul-int v1, p2, v0

    .line 33816599
    .line 33816600
    add-int v2, v1, p2

    .line 33816601
    .line 33816602
    if-ltz v0, :cond_35

    .line 33816603
    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    if-lt p2, v0, :cond_35

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-lt v1, p2, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_35

    .line 33816614
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    if-le v2, p2, :cond_30

    .line 33816619
    .line 33816620
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v2

    .line 33816624
    :cond_30
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1

    .line 33816629
    :cond_35
    :goto_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1
.end method


.method public attachToBaseContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public attachToBaseContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public attachToBaseContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final getBrowserRootHints()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getBrowserRootHints()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 65538
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$f;->b()Landroid/os/Bundle;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBrowserRootHints()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$f;->b()Landroid/os/Bundle;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getCurrentBrowserInfo()Landroidx/media/p;
[MOD-CHANGED]
.method public final getCurrentBrowserInfo()Landroidx/media/p;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 65538
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$f;->a()Landroidx/media/p;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentBrowserInfo()Landroidx/media/p;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$f;->a()Landroidx/media/p;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
[MOD-CHANGED]
.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1
    .line 2
    return-object v0
.end method


.method public isValidPackage(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public isValidPackage(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v1, p2}, Landroidx/media/MediaBrowserServiceCompat;->androidx_media_MediaBrowserServiceCompat_android_content_pm_PackageManager_getPackagesForUid(Landroid/content/pm/PackageManager;I)[Ljava/lang/String;

    .line 33751051
    move-result-object p2

    .line 33751052
    array-length v1, p2

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    :goto_e
    if-ge v2, v1, :cond_1d

    .line 33751056
    aget-object v3, p2, v2

    .line 33751058
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751061
    move-result v3

    .line 33751062
    if-eqz v3, :cond_1a

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33751068
    goto :goto_e

    .line 33751069
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public isValidPackage(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v1, p2}, Landroidx/media/MediaBrowserServiceCompat;->androidx_media_MediaBrowserServiceCompat_android_content_pm_PackageManager_getPackagesForUid(Landroid/content/pm/PackageManager;I)[Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    array-length v1, p2

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    :goto_e
    if-ge v2, v1, :cond_1d

    .line 33751055
    .line 33751056
    aget-object v3, p2, v2

    .line 33751057
    .line 33751058
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v3

    .line 33751062
    if-eqz v3, :cond_1a

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33751067
    .line 33751068
    goto :goto_e

    .line 33751069
    :cond_1d
    return v0
.end method


.method public notifyChildrenChanged(Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public notifyChildrenChanged(Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_1c

    .line 50593794
    if-eqz p2, :cond_14

    .line 50593796
    if-eqz p3, :cond_c

    .line 50593798
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 50593800
    invoke-interface {v0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$f;->d(Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593806
    const-string p2, "options cannot be null in notifyChildrenChanged"

    .line 50593808
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593811
    throw p1

    .line 50593812
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593814
    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    .line 50593816
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593819
    throw p1

    .line 50593820
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593822
    const-string p2, "remoteUserInfo cannot be null in notifyChildrenChanged"

    .line 50593824
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593827
    throw p1
.end method

[INNER-ORIGINAL]
.method public notifyChildrenChanged(Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_1c

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_14

    .line 50593795
    .line 50593796
    if-eqz p3, :cond_c

    .line 50593797
    .line 50593798
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 50593799
    .line 50593800
    invoke-interface {v0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$f;->d(Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593801
    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593805
    .line 50593806
    const-string p2, "options cannot be null in notifyChildrenChanged"

    .line 50593807
    .line 50593808
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    throw p1

    .line 50593812
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593813
    .line 50593814
    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    .line 50593815
    .line 50593816
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    throw p1

    .line 50593820
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593821
    .line 50593822
    const-string p2, "remoteUserInfo cannot be null in notifyChildrenChanged"

    .line 50593823
    .line 50593824
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    throw p1
.end method


.method public notifyChildrenChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyChildrenChanged(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 16973828
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$g;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, v1, p1}, Landroidx/media/MediaBrowserServiceCompat$g;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973834
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 16973836
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 16973838
    new-instance v3, Landroidx/media/b;

    .line 16973840
    invoke-direct {v3, v0, p1, v1}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973843
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973849
    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public notifyChildrenChanged(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 16973827
    .line 16973828
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$g;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, v1, p1}, Landroidx/media/MediaBrowserServiceCompat$g;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 16973835
    .line 16973836
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 16973837
    .line 16973838
    new-instance v3, Landroidx/media/b;

    .line 16973839
    .line 16973840
    invoke-direct {v3, v0, p1, v1}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973848
    .line 16973849
    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p1
.end method


.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_20

    .line 33882114
    if-eqz p2, :cond_18

    .line 33882116
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 33882118
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$g;

    .line 33882120
    invoke-virtual {v0, p2, p1}, Landroidx/media/MediaBrowserServiceCompat$g;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882123
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 33882125
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 33882127
    new-instance v2, Landroidx/media/b;

    .line 33882129
    invoke-direct {v2, v0, p1, p2}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33882132
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882138
    const-string p2, "options cannot be null in notifyChildrenChanged"

    .line 33882140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882143
    throw p1

    .line 33882144
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882146
    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    .line 33882148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882151
    throw p1
.end method

[INNER-ORIGINAL]
.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_20

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_18

    .line 33882115
    .line 33882116
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 33882117
    .line 33882118
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$g;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, p2, p1}, Landroidx/media/MediaBrowserServiceCompat$g;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 33882124
    .line 33882125
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 33882126
    .line 33882127
    new-instance v2, Landroidx/media/b;

    .line 33882128
    .line 33882129
    invoke-direct {v2, v0, p1, p2}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882137
    .line 33882138
    const-string p2, "options cannot be null in notifyChildrenChanged"

    .line 33882139
    .line 33882140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    throw p1

    .line 33882144
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882145
    .line 33882146
    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    .line 33882147
    .line 33882148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    throw p1
.end method


.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$f;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$f;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 262147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262149
    const/16 v1, 0x1c

    .line 262151
    if-lt v0, v1, :cond_11

    .line 262153
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j;

    .line 262155
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$j;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 262158
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 262160
    goto :goto_30

    .line 262161
    :cond_11
    const/16 v1, 0x1a

    .line 262163
    if-lt v0, v1, :cond_1d

    .line 262165
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i;

    .line 262167
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 262170
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 262172
    goto :goto_30

    .line 262173
    :cond_1d
    const/16 v1, 0x17

    .line 262175
    if-lt v0, v1, :cond_29

    .line 262177
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h;

    .line 262179
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 262182
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262187
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$g;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 262190
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 262192
    :goto_30
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 262194
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$f;->onCreate()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262148
    .line 262149
    const/16 v1, 0x1c

    .line 262150
    .line 262151
    if-lt v0, v1, :cond_11

    .line 262152
    .line 262153
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j;

    .line 262154
    .line 262155
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$j;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 262159
    .line 262160
    goto :goto_30

    .line 262161
    :cond_11
    const/16 v1, 0x1a

    .line 262162
    .line 262163
    if-lt v0, v1, :cond_1d

    .line 262164
    .line 262165
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i;

    .line 262166
    .line 262167
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 262171
    .line 262172
    goto :goto_30

    .line 262173
    :cond_1d
    const/16 v1, 0x17

    .line 262174
    .line 262175
    if-lt v0, v1, :cond_29

    .line 262176
    .line 262177
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h;

    .line 262178
    .line 262179
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 262183
    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262186
    .line 262187
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$g;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 262191
    .line 262192
    :goto_30
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 262193
    .line 262194
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$f;->onCreate()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
[MOD-CHANGED]
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 p1, 0x0

    .line 50397185
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 p1, 0x0

    .line 50397185
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 p3, 0x1

    .line 50397185
    invoke-virtual {p2, p3}, Landroidx/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 50397188
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 p3, 0x1

    .line 50397185
    invoke-virtual {p2, p3}, Landroidx/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
[MOD-CHANGED]
.method public onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x2

    .line 33685505
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x2

    .line 33685505
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
[MOD-CHANGED]
.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 p1, 0x4

    .line 50462721
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 p1, 0x4

    .line 50462721
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
[MOD-CHANGED]
.method public performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$d;

    .line 67371010
    invoke-direct {v0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$d;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 67371013
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67371015
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 67371018
    const/4 p3, 0x0

    .line 67371019
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67371021
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 67371024
    move-result p3

    .line 67371025
    if-eqz p3, :cond_14

    .line 67371027
    return-void

    .line 67371028
    :cond_14
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 67371030
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371032
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 67371034
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371037
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    const-string p1, " extras="

    .line 67371042
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371048
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371051
    move-result-object p1

    .line 67371052
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371055
    throw p3
.end method

[INNER-ORIGINAL]
.method public performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$d;

    .line 67371009
    .line 67371010
    invoke-direct {v0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$d;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 67371011
    .line 67371012
    .line 67371013
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67371014
    .line 67371015
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 67371016
    .line 67371017
    .line 67371018
    const/4 p3, 0x0

    .line 67371019
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p3

    .line 67371025
    if-eqz p3, :cond_14

    .line 67371026
    .line 67371027
    return-void

    .line 67371028
    :cond_14
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 67371029
    .line 67371030
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 67371033
    .line 67371034
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    const-string p1, " extras="

    .line 67371041
    .line 67371042
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    throw p3
.end method


.method public performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$a;

    .line 67371010
    move-object v0, v7

    .line 67371011
    move-object v1, p0

    .line 67371012
    move-object v2, p1

    .line 67371013
    move-object v3, p2

    .line 67371014
    move-object v4, p1

    .line 67371015
    move-object v5, p3

    .line 67371016
    move-object v6, p4

    .line 67371017
    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 67371020
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67371022
    if-nez p3, :cond_14

    .line 67371024
    invoke-virtual {p0, p1, v7}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 67371027
    goto :goto_17

    .line 67371028
    :cond_14
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 67371031
    :goto_17
    const/4 p3, 0x0

    .line 67371032
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67371034
    invoke-virtual {v7}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 67371037
    move-result p3

    .line 67371038
    if-eqz p3, :cond_21

    .line 67371040
    return-void

    .line 67371041
    :cond_21
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 67371043
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371045
    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 67371047
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371050
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    .line 67371052
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371055
    const-string p2, " id="

    .line 67371057
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371060
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371063
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371066
    move-result-object p1

    .line 67371067
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371070
    throw p3
.end method

[INNER-ORIGINAL]
.method public performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$a;

    .line 67371009
    .line 67371010
    move-object v0, v7

    .line 67371011
    move-object v1, p0

    .line 67371012
    move-object v2, p1

    .line 67371013
    move-object v3, p2

    .line 67371014
    move-object v4, p1

    .line 67371015
    move-object v5, p3

    .line 67371016
    move-object v6, p4

    .line 67371017
    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 67371018
    .line 67371019
    .line 67371020
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67371021
    .line 67371022
    if-nez p3, :cond_14

    .line 67371023
    .line 67371024
    invoke-virtual {p0, p1, v7}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 67371025
    .line 67371026
    .line 67371027
    goto :goto_17

    .line 67371028
    :cond_14
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 67371029
    .line 67371030
    .line 67371031
    :goto_17
    const/4 p3, 0x0

    .line 67371032
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67371033
    .line 67371034
    invoke-virtual {v7}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p3

    .line 67371038
    if-eqz p3, :cond_21

    .line 67371039
    .line 67371040
    return-void

    .line 67371041
    :cond_21
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 67371042
    .line 67371043
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371044
    .line 67371045
    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 67371046
    .line 67371047
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    .line 67371051
    .line 67371052
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371053
    .line 67371054
    .line 67371055
    const-string p2, " id="

    .line 67371056
    .line 67371057
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371064
    .line 67371065
    .line 67371066
    move-result-object p1

    .line 67371067
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371068
    .line 67371069
    .line 67371070
    throw p3
.end method


.method public performLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
[MOD-CHANGED]
.method public performLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$b;

    .line 50593794
    invoke-direct {v0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 50593797
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50593799
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50593805
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 50593808
    move-result p2

    .line 50593809
    if-eqz p2, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50593814
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593816
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 50593818
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593831
    throw p2
.end method

[INNER-ORIGINAL]
.method public performLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$b;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50593798
    .line 50593799
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    if-eqz p2, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50593813
    .line 50593814
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 50593817
    .line 50593818
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    throw p2
.end method


.method public performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
[MOD-CHANGED]
.method public performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$c;

    .line 67371010
    invoke-direct {v0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$c;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 67371013
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67371015
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 67371018
    const/4 p2, 0x0

    .line 67371019
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67371021
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 67371024
    move-result p2

    .line 67371025
    if-eqz p2, :cond_14

    .line 67371027
    return-void

    .line 67371028
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67371030
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371032
    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    .line 67371034
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371037
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371047
    throw p2
.end method

[INNER-ORIGINAL]
.method public performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$c;

    .line 67371009
    .line 67371010
    invoke-direct {v0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$c;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 67371011
    .line 67371012
    .line 67371013
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67371014
    .line 67371015
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 67371016
    .line 67371017
    .line 67371018
    const/4 p2, 0x0

    .line 67371019
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p2

    .line 67371025
    if-eqz p2, :cond_14

    .line 67371026
    .line 67371027
    return-void

    .line 67371028
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67371029
    .line 67371030
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    .line 67371033
    .line 67371034
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    throw p2
.end method


.method public removeSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/IBinder;)Z
[MOD-CHANGED]
.method public removeSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/IBinder;)Z
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    if-nez p3, :cond_17

    .line 50659333
    :try_start_5
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 50659335
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    move-result-object p3
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_4d

    .line 50659339
    if-eqz p3, :cond_e

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v0, 0x0

    .line 50659343
    :goto_f
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50659345
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 50659348
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50659350
    return v0

    .line 50659351
    :cond_17
    :try_start_17
    iget-object v3, p2, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 50659353
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    move-result-object v3

    .line 50659357
    check-cast v3, Ljava/util/List;

    .line 50659359
    if-eqz v3, :cond_45

    .line 50659361
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659364
    move-result-object v4

    .line 50659365
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50659368
    move-result v5

    .line 50659369
    if-eqz v5, :cond_3a

    .line 50659371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659374
    move-result-object v5

    .line 50659375
    check-cast v5, Landroidx/core/util/Pair;

    .line 50659377
    iget-object v5, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 50659379
    if-ne p3, v5, :cond_25

    .line 50659381
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 50659384
    const/4 v1, 0x1

    .line 50659385
    goto :goto_25

    .line 50659386
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50659389
    move-result p3

    .line 50659390
    if-nez p3, :cond_45

    .line 50659392
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 50659394
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_17 .. :try_end_45} :catchall_4d

    .line 50659397
    :cond_45
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50659399
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 50659402
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50659404
    return v1

    .line 50659405
    :catchall_4d
    move-exception p3

    .line 50659406
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50659408
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 50659411
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50659413
    throw p3
.end method

[INNER-ORIGINAL]
.method public removeSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/IBinder;)Z
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    if-nez p3, :cond_17

    .line 50659332
    .line 50659333
    :try_start_5
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 50659334
    .line 50659335
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p3
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_4d

    .line 50659339
    if-eqz p3, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v0, 0x0

    .line 50659343
    :goto_f
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50659349
    .line 50659350
    return v0

    .line 50659351
    :cond_17
    :try_start_17
    iget-object v3, p2, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 50659352
    .line 50659353
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    check-cast v3, Ljava/util/List;

    .line 50659358
    .line 50659359
    if-eqz v3, :cond_45

    .line 50659360
    .line 50659361
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v4

    .line 50659365
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v5

    .line 50659369
    if-eqz v5, :cond_3a

    .line 50659370
    .line 50659371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v5

    .line 50659375
    check-cast v5, Landroidx/core/util/Pair;

    .line 50659376
    .line 50659377
    iget-object v5, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 50659378
    .line 50659379
    if-ne p3, v5, :cond_25

    .line 50659380
    .line 50659381
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 v1, 0x1

    .line 50659385
    goto :goto_25

    .line 50659386
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p3

    .line 50659390
    if-nez p3, :cond_45

    .line 50659391
    .line 50659392
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 50659393
    .line 50659394
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_17 .. :try_end_45} :catchall_4d

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50659398
    .line 50659399
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50659403
    .line 50659404
    return v1

    .line 50659405
    :catchall_4d
    move-exception p3

    .line 50659406
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50659407
    .line 50659408
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50659412
    .line 50659413
    throw p3
.end method


.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
[MOD-CHANGED]
.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16973828
    if-nez v0, :cond_e

    .line 16973830
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16973832
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 16973834
    invoke-interface {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$f;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973840
    const-string v0, "The session token has already been set."

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973848
    const-string v0, "Session token may not be null."

    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_e

    .line 16973829
    .line 16973830
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$f;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973839
    .line 16973840
    const-string v0, "The session token has already been set."

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973847
    .line 16973848
    const-string v0, "Session token may not be null."

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


