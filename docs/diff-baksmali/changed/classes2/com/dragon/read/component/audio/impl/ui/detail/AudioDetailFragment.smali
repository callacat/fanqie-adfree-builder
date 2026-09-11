## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x902d1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "AudioDetailFragment"

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x902d1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "AudioDetailFragment"

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lnk3/c;

    .line 131077
    invoke-direct {v0}, Lnk3/c;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lnk3/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lnk3/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 131081
    .line 131082
    return-void
.end method


.method public static og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const-string v1, "experience"

    .line 50593798
    const/4 v2, 0x2

    .line 50593799
    const/4 v3, 0x1

    .line 50593800
    const/4 v4, 0x0

    .line 50593801
    if-eqz v0, :cond_19

    .line 50593803
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 50593805
    new-array v0, v2, [Ljava/lang/Object;

    .line 50593807
    aput-object p0, v0, v4

    .line 50593809
    aput-object p1, v0, v3

    .line 50593811
    const-string p0, "audiBook[bookId:%s][itemId:%s] isNeedOpenReaderByPara failed: eBookId is null!"

    .line 50593813
    invoke-static {v1, p2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593816
    return v4

    .line 50593817
    :cond_19
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 50593819
    const/4 v5, 0x4

    .line 50593820
    new-array v5, v5, [Ljava/lang/Object;

    .line 50593822
    aput-object p0, v5, v4

    .line 50593824
    aput-object p2, v5, v3

    .line 50593826
    aput-object p1, v5, v2

    .line 50593828
    const/4 p0, 0x3

    .line 50593829
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593831
    aput-object p1, v5, p0

    .line 50593833
    const-string p0, "audiBook[bookId:%s][eBookId:%s][itemId:%s] isNeedOpenReaderByPara:%b"

    .line 50593835
    invoke-static {v1, v0, p0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593838
    return v3
.end method

[INNER-ORIGINAL]
.method public static og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const-string v1, "experience"

    .line 50593797
    .line 50593798
    const/4 v2, 0x2

    .line 50593799
    const/4 v3, 0x1

    .line 50593800
    const/4 v4, 0x0

    .line 50593801
    if-eqz v0, :cond_19

    .line 50593802
    .line 50593803
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 50593804
    .line 50593805
    new-array v0, v2, [Ljava/lang/Object;

    .line 50593806
    .line 50593807
    aput-object p0, v0, v4

    .line 50593808
    .line 50593809
    aput-object p1, v0, v3

    .line 50593810
    .line 50593811
    const-string p0, "audiBook[bookId:%s][itemId:%s] isNeedOpenReaderByPara failed: eBookId is null!"

    .line 50593812
    .line 50593813
    invoke-static {v1, p2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    return v4

    .line 50593817
    :cond_19
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 50593818
    .line 50593819
    const/4 v5, 0x4

    .line 50593820
    new-array v5, v5, [Ljava/lang/Object;

    .line 50593821
    .line 50593822
    aput-object p0, v5, v4

    .line 50593823
    .line 50593824
    aput-object p2, v5, v3

    .line 50593825
    .line 50593826
    aput-object p1, v5, v2

    .line 50593827
    .line 50593828
    const/4 p0, 0x3

    .line 50593829
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593830
    .line 50593831
    aput-object p1, v5, p0

    .line 50593832
    .line 50593833
    const-string p0, "audiBook[bookId:%s][eBookId:%s][itemId:%s] isNeedOpenReaderByPara:%b"

    .line 50593834
    .line 50593835
    invoke-static {v1, v0, p0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return v3
.end method


.method public static pg(Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static pg(Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "experience"

    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    if-eqz p0, :cond_3e

    .line 50659335
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 50659337
    if-nez p0, :cond_c

    .line 50659339
    goto :goto_3e

    .line 50659340
    :cond_c
    iget-object v4, p0, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 50659342
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659345
    move-result v4

    .line 50659346
    if-eqz v4, :cond_22

    .line 50659348
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 50659350
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659352
    aput-object p1, v1, v3

    .line 50659354
    aput-object p2, v1, v2

    .line 50659356
    const-string p1, "audiBook[bookId:%s][itemId:%s] isMatchInfoValid failed: firstMatchBookId is null!"

    .line 50659358
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    return v3

    .line 50659362
    :cond_22
    iget-object v4, p0, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 50659364
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659367
    move-result v4

    .line 50659368
    if-eqz v4, :cond_3d

    .line 50659370
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 50659372
    const/4 v5, 0x3

    .line 50659373
    new-array v5, v5, [Ljava/lang/Object;

    .line 50659375
    aput-object p1, v5, v3

    .line 50659377
    aput-object p2, v5, v2

    .line 50659379
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 50659381
    aput-object p0, v5, v1

    .line 50659383
    const-string p0, "audiBook[bookId:%s][itemId:%s] isMatchInfoValid firstMatchBookId[%s] failed: firstMatchItemId is null!"

    .line 50659385
    invoke-static {v0, v4, p0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    return v3

    .line 50659389
    :cond_3d
    return v2

    .line 50659390
    :cond_3e
    :goto_3e
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 50659392
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659394
    aput-object p1, v1, v3

    .line 50659396
    aput-object p2, v1, v2

    .line 50659398
    const-string p1, "audiBook[bookId:%s][itemId:%s] isMatchInfoValid failed: AudioItemMatchInfoCache is null!"

    .line 50659400
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659403
    return v3
.end method

[INNER-ORIGINAL]
.method public static pg(Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "experience"

    .line 50659329
    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    if-eqz p0, :cond_3e

    .line 50659334
    .line 50659335
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 50659336
    .line 50659337
    if-nez p0, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_3e

    .line 50659340
    :cond_c
    iget-object v4, p0, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 50659341
    .line 50659342
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v4

    .line 50659346
    if-eqz v4, :cond_22

    .line 50659347
    .line 50659348
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 50659349
    .line 50659350
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    aput-object p1, v1, v3

    .line 50659353
    .line 50659354
    aput-object p2, v1, v2

    .line 50659355
    .line 50659356
    const-string p1, "audiBook[bookId:%s][itemId:%s] isMatchInfoValid failed: firstMatchBookId is null!"

    .line 50659357
    .line 50659358
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    return v3

    .line 50659362
    :cond_22
    iget-object v4, p0, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v4

    .line 50659368
    if-eqz v4, :cond_3d

    .line 50659369
    .line 50659370
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 50659371
    .line 50659372
    const/4 v5, 0x3

    .line 50659373
    new-array v5, v5, [Ljava/lang/Object;

    .line 50659374
    .line 50659375
    aput-object p1, v5, v3

    .line 50659376
    .line 50659377
    aput-object p2, v5, v2

    .line 50659378
    .line 50659379
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 50659380
    .line 50659381
    aput-object p0, v5, v1

    .line 50659382
    .line 50659383
    const-string p0, "audiBook[bookId:%s][itemId:%s] isMatchInfoValid firstMatchBookId[%s] failed: firstMatchItemId is null!"

    .line 50659384
    .line 50659385
    invoke-static {v0, v4, p0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    return v3

    .line 50659389
    :cond_3d
    return v2

    .line 50659390
    :cond_3e
    :goto_3e
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 50659391
    .line 50659392
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659393
    .line 50659394
    aput-object p1, v1, v3

    .line 50659395
    .line 50659396
    aput-object p2, v1, v2

    .line 50659397
    .line 50659398
    const-string p1, "audiBook[bookId:%s][itemId:%s] isMatchInfoValid failed: AudioItemMatchInfoCache is null!"

    .line 50659399
    .line 50659400
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return v3
.end method


.method public final kg()Lcom/dragon/read/audio/AudioDetailArgs;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/audio/AudioDetailArgs;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "audioDetailArgs"

    .line 196622
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    instance-of v2, v0, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 196628
    if-eqz v2, :cond_19

    .line 196630
    check-cast v0, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/audio/AudioDetailArgs;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "audioDetailArgs"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    instance-of v2, v0, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 196627
    .line 196628
    if-eqz v2, :cond_19

    .line 196629
    .line 196630
    check-cast v0, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :cond_19
    return-object v1
.end method


.method public final lg()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->a()Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->newStyle:Z

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 196618
    iget-object v0, v0, Ltf3/i;->f:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 196623
    iget-object v0, v0, Ltf3/i;->e:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->a()Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->newStyle:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 196617
    .line 196618
    iget-object v0, v0, Ltf3/i;->f:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 196619
    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 196622
    .line 196623
    iget-object v0, v0, Ltf3/i;->e:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public final mg()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final mg()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->a()Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->newStyle:Z

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 196618
    iget-object v0, v0, Ltf3/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 196623
    iget-object v0, v0, Ltf3/i;->q:Landroid/widget/LinearLayout;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->a()Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->newStyle:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 196617
    .line 196618
    iget-object v0, v0, Ltf3/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 196622
    .line 196623
    iget-object v0, v0, Ltf3/i;->q:Landroid/widget/LinearLayout;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->mg()Landroid/view/ViewGroup;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x2

    .line 262149
    new-array v1, v1, [F

    .line 262151
    fill-array-data v1, :array_2e

    .line 262154
    const-string v2, "alpha"

    .line 262156
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262162
    const/high16 v2, 0x3e800000    # 0.25f

    .line 262164
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262166
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262172
    const-wide/16 v1, 0x12c

    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262177
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262180
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment$a;

    .line 262182
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 262185
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262188
    return-void

    nop

    .line 262190
    :array_2e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->mg()Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x2

    .line 262149
    new-array v1, v1, [F

    .line 262150
    .line 262151
    fill-array-data v1, :array_2e

    .line 262152
    .line 262153
    .line 262154
    const-string v2, "alpha"

    .line 262155
    .line 262156
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262161
    .line 262162
    const/high16 v2, 0x3e800000    # 0.25f

    .line 262163
    .line 262164
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262165
    .line 262166
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262170
    .line 262171
    .line 262172
    const-wide/16 v1, 0x12c

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262178
    .line 262179
    .line 262180
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment$a;

    .line 262181
    .line 262182
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262186
    .line 262187
    .line 262188
    return-void

    .line 262189
    nop

    .line 262190
    :array_2e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->y1()V

    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->y1()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17235973
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/a4;

    .line 17235975
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/a4;-><init>()V

    .line 17235978
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17235981
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235983
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17235986
    move-result-object p1

    .line 17235987
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235989
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235991
    iput-object p0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->L:Lcom/dragon/read/component/audio/impl/ui/detail/z3;

    .line 17235993
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->H0:Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;

    .line 17235995
    const/4 v0, 0x0

    .line 17235996
    new-array v1, v0, [Ljava/lang/String;

    .line 17235998
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(Z[Ljava/lang/String;)V

    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 17236005
    if-eqz v1, :cond_2a

    .line 17236007
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17236009
    goto :goto_2d

    .line 17236010
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    :goto_2d
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 17236015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236017
    const-string v2, "initViewModel:"

    .line 17236019
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236022
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v1

    .line 17236031
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236033
    const-string v3, "experience"

    .line 17236035
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    if-nez v1, :cond_52

    .line 17236049
    goto :goto_b4

    .line 17236050
    :cond_52
    const-string v2, "originBookId"

    .line 17236052
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236055
    move-result-object v2

    .line 17236056
    iput-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236058
    const-string v2, "isRelativeBookId"

    .line 17236060
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236063
    move-result v2

    .line 17236064
    if-eqz v2, :cond_71

    .line 17236066
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17236068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236073
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236075
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236078
    move-result-object v2

    .line 17236079
    iput-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236081
    :cond_71
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236086
    move-result v2

    .line 17236087
    if-eqz v2, :cond_84

    .line 17236089
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17236091
    new-instance v3, Ljh3/d;

    .line 17236093
    const/4 v4, 0x3

    .line 17236094
    invoke-direct {v3, v4}, Ljh3/d;-><init>(I)V

    .line 17236097
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236100
    :cond_84
    const-string v2, "key_froze_book_info"

    .line 17236102
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236105
    move-result-object v3

    .line 17236106
    instance-of v3, v3, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236108
    if-eqz v3, :cond_96

    .line 17236110
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236113
    move-result-object v1

    .line 17236114
    check-cast v1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236116
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236118
    :cond_96
    sget-object v1, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17236120
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236122
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {v3, v2}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17236130
    move-result v1

    .line 17236131
    if-eqz v1, :cond_b4

    .line 17236133
    sget-object v1, Lf15/e;->d:Ljava/util/Set;

    .line 17236135
    sget-object v1, Lf15/e$b;->a:Lf15/e;

    .line 17236137
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236139
    const-string v2, "enter_audio_detail"

    .line 17236141
    invoke-virtual {v1, p1, v2}, Lf15/e;->b(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236148
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    new-instance v1, Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 17236155
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/AudioDetailRequest;-><init>()V

    .line 17236158
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236160
    iput-object v2, v1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17236162
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->d()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;

    .line 17236170
    move-result-object v2

    .line 17236171
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;->usePageStyle:I

    .line 17236173
    const/4 v3, 0x1

    .line 17236174
    if-eqz v2, :cond_d2

    .line 17236176
    const/4 v4, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v4, 0x0

    .line 17236179
    :goto_d3
    if-eqz v4, :cond_de

    .line 17236181
    if-ne v2, v3, :cond_da

    .line 17236183
    const-string v2, "v2"

    .line 17236185
    goto :goto_dc

    .line 17236186
    :cond_da
    const-string v2, "v3"

    .line 17236188
    :goto_dc
    iput-object v2, v1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->version:Ljava/lang/String;

    .line 17236190
    :cond_de
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236192
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17236199
    move-result-object v2

    .line 17236200
    new-instance v3, Lmk3/u0;

    .line 17236202
    iget-object v4, v1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17236204
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-direct {v3, v4, v0}, Lmk3/u0;-><init>(Ljava/lang/String;Z)V

    .line 17236211
    invoke-virtual {v3}, Llf3/i;->c()Lio/reactivex/Observable;

    .line 17236214
    move-result-object v3

    .line 17236215
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/u3;

    .line 17236217
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/u3;-><init>(Lcom/dragon/read/rpc/model/AudioDetailRequest;Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236239
    move-result-object v1

    .line 17236240
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/y3;

    .line 17236242
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/y3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17236245
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/y2;

    .line 17236247
    invoke-direct {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/y2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17236250
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236255
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w1()V

    .line 17236258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236261
    move-result-object p1

    .line 17236262
    if-eqz p1, :cond_136

    .line 17236264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17236271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17236278
    :cond_136
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17235972
    .line 17235973
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/a4;

    .line 17235974
    .line 17235975
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/a4;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17235979
    .line 17235980
    .line 17235981
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235982
    .line 17235983
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235988
    .line 17235989
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235990
    .line 17235991
    iput-object p0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->L:Lcom/dragon/read/component/audio/impl/ui/detail/z3;

    .line 17235992
    .line 17235993
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->H0:Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;

    .line 17235994
    .line 17235995
    const/4 v0, 0x0

    .line 17235996
    new-array v1, v0, [Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(Z[Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236002
    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 17236004
    .line 17236005
    if-eqz v1, :cond_2a

    .line 17236006
    .line 17236007
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17236008
    .line 17236009
    goto :goto_2d

    .line 17236010
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    :goto_2d
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 17236014
    .line 17236015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    const-string v2, "initViewModel:"

    .line 17236018
    .line 17236019
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236032
    .line 17236033
    const-string v3, "experience"

    .line 17236034
    .line 17236035
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236039
    .line 17236040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    if-nez v1, :cond_52

    .line 17236048
    .line 17236049
    goto :goto_b4

    .line 17236050
    :cond_52
    const-string v2, "originBookId"

    .line 17236051
    .line 17236052
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    iput-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236057
    .line 17236058
    const-string v2, "isRelativeBookId"

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v2

    .line 17236064
    if-eqz v2, :cond_71

    .line 17236065
    .line 17236066
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236072
    .line 17236073
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    iput-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236080
    .line 17236081
    :cond_71
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    if-eqz v2, :cond_84

    .line 17236088
    .line 17236089
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17236090
    .line 17236091
    new-instance v3, Ljh3/d;

    .line 17236092
    .line 17236093
    const/4 v4, 0x3

    .line 17236094
    invoke-direct {v3, v4}, Ljh3/d;-><init>(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    const-string v2, "key_froze_book_info"

    .line 17236101
    .line 17236102
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    instance-of v3, v3, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236107
    .line 17236108
    if-eqz v3, :cond_96

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    check-cast v1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236115
    .line 17236116
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236117
    .line 17236118
    :cond_96
    sget-object v1, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17236119
    .line 17236120
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236121
    .line 17236122
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236123
    .line 17236124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v3, v2}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    if-eqz v1, :cond_b4

    .line 17236132
    .line 17236133
    sget-object v1, Lf15/e;->d:Ljava/util/Set;

    .line 17236134
    .line 17236135
    sget-object v1, Lf15/e$b;->a:Lf15/e;

    .line 17236136
    .line 17236137
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236138
    .line 17236139
    const-string v2, "enter_audio_detail"

    .line 17236140
    .line 17236141
    invoke-virtual {v1, p1, v2}, Lf15/e;->b(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v1, Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 17236154
    .line 17236155
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/AudioDetailRequest;-><init>()V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17236159
    .line 17236160
    iput-object v2, v1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17236161
    .line 17236162
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236163
    .line 17236164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->d()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;->usePageStyle:I

    .line 17236172
    .line 17236173
    const/4 v3, 0x1

    .line 17236174
    if-eqz v2, :cond_d2

    .line 17236175
    .line 17236176
    const/4 v4, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v4, 0x0

    .line 17236179
    :goto_d3
    if-eqz v4, :cond_de

    .line 17236180
    .line 17236181
    if-ne v2, v3, :cond_da

    .line 17236182
    .line 17236183
    const-string v2, "v2"

    .line 17236184
    .line 17236185
    goto :goto_dc

    .line 17236186
    :cond_da
    const-string v2, "v3"

    .line 17236187
    .line 17236188
    :goto_dc
    iput-object v2, v1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->version:Ljava/lang/String;

    .line 17236189
    .line 17236190
    :cond_de
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236191
    .line 17236192
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    new-instance v3, Lmk3/u0;

    .line 17236201
    .line 17236202
    iget-object v4, v1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-direct {v3, v4, v0}, Lmk3/u0;-><init>(Ljava/lang/String;Z)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v3}, Llf3/i;->c()Lio/reactivex/Observable;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/u3;

    .line 17236216
    .line 17236217
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/u3;-><init>(Lcom/dragon/read/rpc/model/AudioDetailRequest;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/y3;

    .line 17236241
    .line 17236242
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/y3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17236243
    .line 17236244
    .line 17236245
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/y2;

    .line 17236246
    .line 17236247
    invoke-direct {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/y2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236254
    .line 17236255
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w1()V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    if-eqz p1, :cond_136

    .line 17236263
    .line 17236264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const p3, 0x7f050860

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    const/4 v1, 0x0

    .line 50855941
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50855944
    move-result-object p1

    .line 50855945
    check-cast p1, Ltf3/i;

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50855949
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855952
    move-result-object p1

    .line 50855953
    if-eqz p1, :cond_20

    .line 50855955
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855958
    move-result-object p1

    .line 50855959
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50855962
    move-result-object p1

    .line 50855963
    if-eqz p1, :cond_20

    .line 50855965
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50855968
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50855970
    iget-object p1, p1, Ltf3/i;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855972
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_AUDIO_DETAIL_BG_SHADOW:Ljava/lang/String;

    .line 50855974
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50855976
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50855979
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50855981
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50855983
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50855986
    move-result-object p2

    .line 50855987
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50855990
    move-result-object p2

    .line 50855991
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50855994
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50855996
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50855998
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getTitleText()Landroid/widget/TextView;

    .line 50856001
    move-result-object p1

    .line 50856002
    const/16 p2, 0x8

    .line 50856004
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 50856007
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856009
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50856011
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856014
    move-result-object p1

    .line 50856015
    if-eqz p1, :cond_59

    .line 50856017
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/q2;

    .line 50856019
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/q2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856022
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856025
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856027
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50856029
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 50856032
    move-result-object p1

    .line 50856033
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/r2;

    .line 50856035
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856038
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856041
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856043
    iget-object p1, p1, Ltf3/i;->b:Landroid/widget/LinearLayout;

    .line 50856045
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/s2;

    .line 50856047
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/s2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856050
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856053
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50856055
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableBookShareEntrance()Z

    .line 50856058
    move-result p1

    .line 50856059
    if-nez p1, :cond_88

    .line 50856061
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856063
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50856065
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getShareButton()Landroid/widget/ImageView;

    .line 50856068
    move-result-object p1

    .line 50856069
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856072
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856074
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50856076
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getShareButton()Landroid/widget/ImageView;

    .line 50856079
    move-result-object p1

    .line 50856080
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856083
    move-result-object p1

    .line 50856084
    const-wide/16 v1, 0x1f4

    .line 50856086
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856088
    invoke-virtual {p1, v1, v2, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856091
    move-result-object p1

    .line 50856092
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/u2;

    .line 50856094
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/u2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856097
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856100
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->yg(Z)V

    .line 50856103
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856105
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856107
    const-string p3, "network_unavailable"

    .line 50856109
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856112
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856114
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856119
    move-result-object p3

    .line 50856120
    const v1, 0x7f0616a7

    .line 50856123
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856126
    move-result-object p3

    .line 50856127
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50856130
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856132
    iget-object p1, p1, Ltf3/i;->g:Landroid/widget/ImageView;

    .line 50856134
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856137
    move-result-object p1

    .line 50856138
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856143
    move-result-object p3

    .line 50856144
    if-eqz p3, :cond_db

    .line 50856146
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856148
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856151
    move-result p3

    .line 50856152
    add-int/2addr v1, p3

    .line 50856153
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856155
    :cond_db
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856157
    iget-object p3, p3, Ltf3/i;->g:Landroid/widget/ImageView;

    .line 50856159
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856162
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856164
    iget-object p1, p1, Ltf3/i;->g:Landroid/widget/ImageView;

    .line 50856166
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/t2;

    .line 50856168
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856171
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856174
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856176
    iget-object p1, p1, Ltf3/i;->d:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;

    .line 50856178
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->setListener(Lcom/dragon/read/component/audio/impl/ui/detail/c4;)V

    .line 50856181
    new-instance p1, Lnh3/s0;

    .line 50856183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856186
    move-result-object p3

    .line 50856187
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856189
    invoke-direct {p1, p3, p0, v1}, Lnh3/s0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/detail/d4;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50856192
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 50856194
    new-instance p1, Lnh3/n1;

    .line 50856196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856199
    move-result-object p3

    .line 50856200
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856202
    invoke-direct {p1, p3, p0, v1}, Lnh3/n1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/detail/e4;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50856205
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->f:Lnh3/n1;

    .line 50856207
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856209
    iget-object p3, p3, Ltf3/i;->s:Landroid/widget/LinearLayout;

    .line 50856211
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50856213
    const/4 v2, -0x1

    .line 50856214
    const/4 v3, -0x2

    .line 50856215
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856218
    invoke-virtual {p3, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856221
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856223
    iget-object p1, p1, Ltf3/i;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856225
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856228
    move-result-object p1

    .line 50856229
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/v2;

    .line 50856231
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/v2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856234
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856237
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->a()Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;

    .line 50856240
    move-result-object p1

    .line 50856241
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->newStyle:Z

    .line 50856243
    if-eqz p1, :cond_14f

    .line 50856245
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856247
    iget-object p1, p1, Ltf3/i;->q:Landroid/widget/LinearLayout;

    .line 50856249
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856252
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856254
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50856256
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 50856259
    move-result-object p1

    .line 50856260
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856263
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856265
    iget-object p1, p1, Ltf3/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856267
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856270
    goto :goto_168

    .line 50856271
    :cond_14f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856273
    iget-object p1, p1, Ltf3/i;->q:Landroid/widget/LinearLayout;

    .line 50856275
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856278
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856280
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50856282
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 50856285
    move-result-object p1

    .line 50856286
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856289
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856291
    iget-object p1, p1, Ltf3/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856293
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856296
    :goto_168
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856298
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856300
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/g2;

    .line 50856302
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/g2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856305
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856308
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856310
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50856312
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/l2;

    .line 50856314
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/l2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856317
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856320
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856322
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50856324
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/m2;

    .line 50856326
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856329
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856332
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856334
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50856336
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/n2;

    .line 50856338
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/n2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856341
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856344
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856346
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50856348
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/o2;

    .line 50856350
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/o2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856353
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856356
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856358
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50856360
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/p2;

    .line 50856362
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/p2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856365
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50856373
    move-result-object p1

    .line 50856374
    check-cast p1, Lcom/dragon/read/component/k;

    .line 50856376
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 50856379
    move-result p1

    .line 50856380
    if-eqz p1, :cond_22d

    .line 50856382
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856385
    move-result p1

    .line 50856386
    if-eqz p1, :cond_22d

    .line 50856388
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->a()Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;

    .line 50856391
    move-result-object p1

    .line 50856392
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->newStyle:Z

    .line 50856394
    if-eqz p1, :cond_22d

    .line 50856396
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856398
    iget-object p1, p1, Ltf3/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856403
    move-result-object p2

    .line 50856404
    const p3, 0x7f0d0034

    .line 50856407
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856410
    move-result p2

    .line 50856411
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50856414
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856416
    iget-object p1, p1, Ltf3/i;->m:Landroid/widget/TextView;

    .line 50856418
    const p2, 0x7f0d0063

    .line 50856421
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856424
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856426
    iget-object p1, p1, Ltf3/i;->c:Landroid/widget/TextView;

    .line 50856428
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856431
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856434
    move-result-object p1

    .line 50856435
    const p3, 0x7f0216b5

    .line 50856438
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856441
    move-result-object p1

    .line 50856442
    if-eqz p1, :cond_207

    .line 50856444
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856447
    move-result-object p3

    .line 50856448
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856451
    move-result p3

    .line 50856452
    invoke-static {p1, p3}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 50856455
    :cond_207
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856457
    iget-object p3, p3, Ltf3/i;->a:Landroid/widget/ImageView;

    .line 50856459
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856462
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856465
    move-result-object p1

    .line 50856466
    const p3, 0x7f0216bb

    .line 50856469
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856472
    move-result-object p1

    .line 50856473
    if-eqz p1, :cond_226

    .line 50856475
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856478
    move-result-object p3

    .line 50856479
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856482
    move-result p2

    .line 50856483
    invoke-static {p1, p2}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 50856486
    :cond_226
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856488
    iget-object p2, p2, Ltf3/i;->l:Landroid/widget/ImageView;

    .line 50856490
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856493
    :cond_22d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856495
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50856498
    move-result-object p1

    .line 50856499
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const p3, 0x7f050860

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    const/4 v1, 0x0

    .line 50855941
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object p1

    .line 50855945
    check-cast p1, Ltf3/i;

    .line 50855946
    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50855948
    .line 50855949
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object p1

    .line 50855953
    if-eqz p1, :cond_20

    .line 50855954
    .line 50855955
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object p1

    .line 50855959
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object p1

    .line 50855963
    if-eqz p1, :cond_20

    .line 50855964
    .line 50855965
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50855966
    .line 50855967
    .line 50855968
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50855969
    .line 50855970
    iget-object p1, p1, Ltf3/i;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855971
    .line 50855972
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_AUDIO_DETAIL_BG_SHADOW:Ljava/lang/String;

    .line 50855973
    .line 50855974
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50855975
    .line 50855976
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50855977
    .line 50855978
    .line 50855979
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50855980
    .line 50855981
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50855982
    .line 50855983
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object p2

    .line 50855987
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object p2

    .line 50855991
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50855992
    .line 50855993
    .line 50855994
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50855995
    .line 50855996
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50855997
    .line 50855998
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getTitleText()Landroid/widget/TextView;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object p1

    .line 50856002
    const/16 p2, 0x8

    .line 50856003
    .line 50856004
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 50856005
    .line 50856006
    .line 50856007
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856008
    .line 50856009
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50856010
    .line 50856011
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object p1

    .line 50856015
    if-eqz p1, :cond_59

    .line 50856016
    .line 50856017
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/q2;

    .line 50856018
    .line 50856019
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/q2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856023
    .line 50856024
    .line 50856025
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856026
    .line 50856027
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50856028
    .line 50856029
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object p1

    .line 50856033
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/r2;

    .line 50856034
    .line 50856035
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856039
    .line 50856040
    .line 50856041
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856042
    .line 50856043
    iget-object p1, p1, Ltf3/i;->b:Landroid/widget/LinearLayout;

    .line 50856044
    .line 50856045
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/s2;

    .line 50856046
    .line 50856047
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/s2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856051
    .line 50856052
    .line 50856053
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50856054
    .line 50856055
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableBookShareEntrance()Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result p1

    .line 50856059
    if-nez p1, :cond_88

    .line 50856060
    .line 50856061
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856062
    .line 50856063
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50856064
    .line 50856065
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getShareButton()Landroid/widget/ImageView;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object p1

    .line 50856069
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856070
    .line 50856071
    .line 50856072
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856073
    .line 50856074
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50856075
    .line 50856076
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getShareButton()Landroid/widget/ImageView;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object p1

    .line 50856080
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object p1

    .line 50856084
    const-wide/16 v1, 0x1f4

    .line 50856085
    .line 50856086
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856087
    .line 50856088
    invoke-virtual {p1, v1, v2, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object p1

    .line 50856092
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/u2;

    .line 50856093
    .line 50856094
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/u2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856098
    .line 50856099
    .line 50856100
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->yg(Z)V

    .line 50856101
    .line 50856102
    .line 50856103
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856104
    .line 50856105
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856106
    .line 50856107
    const-string p3, "network_unavailable"

    .line 50856108
    .line 50856109
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856110
    .line 50856111
    .line 50856112
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856113
    .line 50856114
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856115
    .line 50856116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object p3

    .line 50856120
    const v1, 0x7f0616a7

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object p3

    .line 50856127
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50856128
    .line 50856129
    .line 50856130
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856131
    .line 50856132
    iget-object p1, p1, Ltf3/i;->g:Landroid/widget/ImageView;

    .line 50856133
    .line 50856134
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object p1

    .line 50856138
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856139
    .line 50856140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object p3

    .line 50856144
    if-eqz p3, :cond_db

    .line 50856145
    .line 50856146
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856147
    .line 50856148
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856149
    .line 50856150
    .line 50856151
    move-result p3

    .line 50856152
    add-int/2addr v1, p3

    .line 50856153
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856154
    .line 50856155
    :cond_db
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856156
    .line 50856157
    iget-object p3, p3, Ltf3/i;->g:Landroid/widget/ImageView;

    .line 50856158
    .line 50856159
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856160
    .line 50856161
    .line 50856162
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856163
    .line 50856164
    iget-object p1, p1, Ltf3/i;->g:Landroid/widget/ImageView;

    .line 50856165
    .line 50856166
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/t2;

    .line 50856167
    .line 50856168
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856172
    .line 50856173
    .line 50856174
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856175
    .line 50856176
    iget-object p1, p1, Ltf3/i;->d:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;

    .line 50856177
    .line 50856178
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->setListener(Lcom/dragon/read/component/audio/impl/ui/detail/c4;)V

    .line 50856179
    .line 50856180
    .line 50856181
    new-instance p1, Lnh3/s0;

    .line 50856182
    .line 50856183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object p3

    .line 50856187
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856188
    .line 50856189
    invoke-direct {p1, p3, p0, v1}, Lnh3/s0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/detail/d4;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50856190
    .line 50856191
    .line 50856192
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 50856193
    .line 50856194
    new-instance p1, Lnh3/n1;

    .line 50856195
    .line 50856196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object p3

    .line 50856200
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856201
    .line 50856202
    invoke-direct {p1, p3, p0, v1}, Lnh3/n1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/detail/e4;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50856203
    .line 50856204
    .line 50856205
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->f:Lnh3/n1;

    .line 50856206
    .line 50856207
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856208
    .line 50856209
    iget-object p3, p3, Ltf3/i;->s:Landroid/widget/LinearLayout;

    .line 50856210
    .line 50856211
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50856212
    .line 50856213
    const/4 v2, -0x1

    .line 50856214
    const/4 v3, -0x2

    .line 50856215
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {p3, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856219
    .line 50856220
    .line 50856221
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856222
    .line 50856223
    iget-object p1, p1, Ltf3/i;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856224
    .line 50856225
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object p1

    .line 50856229
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/v2;

    .line 50856230
    .line 50856231
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/v2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->a()Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object p1

    .line 50856241
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->newStyle:Z

    .line 50856242
    .line 50856243
    if-eqz p1, :cond_14f

    .line 50856244
    .line 50856245
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856246
    .line 50856247
    iget-object p1, p1, Ltf3/i;->q:Landroid/widget/LinearLayout;

    .line 50856248
    .line 50856249
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856250
    .line 50856251
    .line 50856252
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856253
    .line 50856254
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50856255
    .line 50856256
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object p1

    .line 50856260
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856261
    .line 50856262
    .line 50856263
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856264
    .line 50856265
    iget-object p1, p1, Ltf3/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856266
    .line 50856267
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856268
    .line 50856269
    .line 50856270
    goto :goto_168

    .line 50856271
    :cond_14f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856272
    .line 50856273
    iget-object p1, p1, Ltf3/i;->q:Landroid/widget/LinearLayout;

    .line 50856274
    .line 50856275
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856276
    .line 50856277
    .line 50856278
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856279
    .line 50856280
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 50856281
    .line 50856282
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getRightText()Landroid/widget/TextView;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object p1

    .line 50856286
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856287
    .line 50856288
    .line 50856289
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856290
    .line 50856291
    iget-object p1, p1, Ltf3/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856292
    .line 50856293
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856294
    .line 50856295
    .line 50856296
    :goto_168
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856297
    .line 50856298
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856299
    .line 50856300
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/g2;

    .line 50856301
    .line 50856302
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/g2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856306
    .line 50856307
    .line 50856308
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856309
    .line 50856310
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50856311
    .line 50856312
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/l2;

    .line 50856313
    .line 50856314
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/l2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856318
    .line 50856319
    .line 50856320
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856321
    .line 50856322
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50856323
    .line 50856324
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/m2;

    .line 50856325
    .line 50856326
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856330
    .line 50856331
    .line 50856332
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856333
    .line 50856334
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50856335
    .line 50856336
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/n2;

    .line 50856337
    .line 50856338
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/n2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856342
    .line 50856343
    .line 50856344
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856345
    .line 50856346
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50856347
    .line 50856348
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/o2;

    .line 50856349
    .line 50856350
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/o2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856354
    .line 50856355
    .line 50856356
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856357
    .line 50856358
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50856359
    .line 50856360
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/p2;

    .line 50856361
    .line 50856362
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/p2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856366
    .line 50856367
    .line 50856368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856369
    .line 50856370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object p1

    .line 50856374
    check-cast p1, Lcom/dragon/read/component/k;

    .line 50856375
    .line 50856376
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result p1

    .line 50856380
    if-eqz p1, :cond_22d

    .line 50856381
    .line 50856382
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856383
    .line 50856384
    .line 50856385
    move-result p1

    .line 50856386
    if-eqz p1, :cond_22d

    .line 50856387
    .line 50856388
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->a()Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object p1

    .line 50856392
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/AudioDetailAddBookshelfButton;->newStyle:Z

    .line 50856393
    .line 50856394
    if-eqz p1, :cond_22d

    .line 50856395
    .line 50856396
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856397
    .line 50856398
    iget-object p1, p1, Ltf3/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856399
    .line 50856400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object p2

    .line 50856404
    const p3, 0x7f0d0034

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856408
    .line 50856409
    .line 50856410
    move-result p2

    .line 50856411
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50856412
    .line 50856413
    .line 50856414
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856415
    .line 50856416
    iget-object p1, p1, Ltf3/i;->m:Landroid/widget/TextView;

    .line 50856417
    .line 50856418
    const p2, 0x7f0d0063

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856422
    .line 50856423
    .line 50856424
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856425
    .line 50856426
    iget-object p1, p1, Ltf3/i;->c:Landroid/widget/TextView;

    .line 50856427
    .line 50856428
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object p1

    .line 50856435
    const p3, 0x7f0216b5

    .line 50856436
    .line 50856437
    .line 50856438
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object p1

    .line 50856442
    if-eqz p1, :cond_207

    .line 50856443
    .line 50856444
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object p3

    .line 50856448
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856449
    .line 50856450
    .line 50856451
    move-result p3

    .line 50856452
    invoke-static {p1, p3}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 50856453
    .line 50856454
    .line 50856455
    :cond_207
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856456
    .line 50856457
    iget-object p3, p3, Ltf3/i;->a:Landroid/widget/ImageView;

    .line 50856458
    .line 50856459
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object p1

    .line 50856466
    const p3, 0x7f0216bb

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object p1

    .line 50856473
    if-eqz p1, :cond_226

    .line 50856474
    .line 50856475
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object p3

    .line 50856479
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856480
    .line 50856481
    .line 50856482
    move-result p2

    .line 50856483
    invoke-static {p1, p2}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 50856484
    .line 50856485
    .line 50856486
    :cond_226
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856487
    .line 50856488
    iget-object p2, p2, Ltf3/i;->l:Landroid/widget/ImageView;

    .line 50856489
    .line 50856490
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856491
    .line 50856492
    .line 50856493
    :cond_22d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 50856494
    .line 50856495
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object p1

    .line 50856499
    return-object p1
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k1()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k1()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 262149
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 262151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_1d

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 262165
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 262167
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v1, v3, v2}, Lnk3/c;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262181
    move-result-wide v1

    .line 262182
    iput-wide v1, v0, Lnk3/c;->b:J

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_1d

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 262164
    .line 262165
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v3, v2}, Lnk3/c;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1

    .line 262182
    iput-wide v1, v0, Lnk3/c;->b:J

    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 393221
    iget-object v1, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 393223
    if-eqz v1, :cond_3d

    .line 393225
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393236
    move-result-object v1

    .line 393237
    iget-object v2, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 393239
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393242
    move-result-object v1

    .line 393243
    const-string v3, "audio_detail_page_name"

    .line 393245
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393252
    iget-object v1, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 393254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393257
    move-result-wide v2

    .line 393258
    iget-wide v4, v0, Lnk3/c;->b:J

    .line 393260
    sub-long/2addr v2, v4

    .line 393261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393264
    move-result-object v2

    .line 393265
    const-string v3, "stay_time"

    .line 393267
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393270
    iget-object v0, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 393272
    const-string v1, "stay_audio_page"

    .line 393274
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 393279
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->V:Ljava/util/Map;

    .line 393281
    check-cast v1, Ljava/util/HashMap;

    .line 393283
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_4a

    .line 393289
    goto :goto_81

    .line 393290
    :cond_4a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->V:Ljava/util/Map;

    .line 393292
    check-cast v1, Ljava/util/HashMap;

    .line 393294
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393301
    move-result-object v1

    .line 393302
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    move-result v2

    .line 393306
    if-eqz v2, :cond_7a

    .line 393308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    move-result-object v2

    .line 393312
    check-cast v2, Ljava/lang/String;

    .line 393314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_56

    .line 393320
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->V:Ljava/util/Map;

    .line 393322
    check-cast v3, Ljava/util/HashMap;

    .line 393324
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    move-result-object v2

    .line 393328
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2$k;

    .line 393330
    if-eqz v2, :cond_56

    .line 393332
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393334
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393337
    goto :goto_56

    .line 393338
    :cond_7a
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->V:Ljava/util/Map;

    .line 393340
    check-cast v0, Ljava/util/HashMap;

    .line 393342
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393345
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 393220
    .line 393221
    iget-object v1, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 393222
    .line 393223
    if-eqz v1, :cond_3d

    .line 393224
    .line 393225
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    iget-object v2, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const-string v3, "audio_detail_page_name"

    .line 393244
    .line 393245
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393250
    .line 393251
    .line 393252
    iget-object v1, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 393253
    .line 393254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v2

    .line 393258
    iget-wide v4, v0, Lnk3/c;->b:J

    .line 393259
    .line 393260
    sub-long/2addr v2, v4

    .line 393261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    const-string v3, "stay_time"

    .line 393266
    .line 393267
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393268
    .line 393269
    .line 393270
    iget-object v0, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    const-string v1, "stay_audio_page"

    .line 393273
    .line 393274
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 393278
    .line 393279
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->V:Ljava/util/Map;

    .line 393280
    .line 393281
    check-cast v1, Ljava/util/HashMap;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_4a

    .line 393288
    .line 393289
    goto :goto_81

    .line 393290
    :cond_4a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->V:Ljava/util/Map;

    .line 393291
    .line 393292
    check-cast v1, Ljava/util/HashMap;

    .line 393293
    .line 393294
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    if-eqz v2, :cond_7a

    .line 393307
    .line 393308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    check-cast v2, Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_56

    .line 393319
    .line 393320
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->V:Ljava/util/Map;

    .line 393321
    .line 393322
    check-cast v3, Ljava/util/HashMap;

    .line 393323
    .line 393324
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2$k;

    .line 393329
    .line 393330
    if-eqz v2, :cond_56

    .line 393331
    .line 393332
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_56

    .line 393338
    :cond_7a
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->V:Ljava/util/Map;

    .line 393339
    .line 393340
    check-cast v0, Ljava/util/HashMap;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-void
.end method


.method public final qg(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final qg(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/dragon/read/report/PageRecorder;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "obtainPageRecorder:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    const-string v3, "experience"

    .line 17039381
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/dragon/read/report/PageRecorder;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "obtainPageRecorder:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v3, "experience"

    .line 17039380
    .line 17039381
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method


.method public final rg(II)V
[MOD-CHANGED]
.method public final rg(II)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    move-result-object v2

    .line 33816584
    aput-object v2, v0, v1

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object v2

    .line 33816591
    aput-object v2, v0, v1

    .line 33816593
    const-string v1, "experience"

    .line 33816595
    const-string v2, "onPanelStateChanged currState:%d previousState%d"

    .line 33816597
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    sub-int/2addr p1, p2

    .line 33816601
    if-gez p1, :cond_21

    .line 33816603
    const-string p1, "pull_up_menu"

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->vg(Ljava/lang/String;)V

    .line 33816608
    goto :goto_28

    .line 33816609
    :cond_21
    if-lez p1, :cond_28

    .line 33816611
    const-string p1, "drop_down_menu"

    .line 33816613
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->vg(Ljava/lang/String;)V

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(II)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    aput-object v2, v0, v1

    .line 33816585
    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    aput-object v2, v0, v1

    .line 33816592
    .line 33816593
    const-string v1, "experience"

    .line 33816594
    .line 33816595
    const-string v2, "onPanelStateChanged currState:%d previousState%d"

    .line 33816596
    .line 33816597
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    sub-int/2addr p1, p2

    .line 33816601
    if-gez p1, :cond_21

    .line 33816602
    .line 33816603
    const-string p1, "pull_up_menu"

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->vg(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_28

    .line 33816609
    :cond_21
    if-lez p1, :cond_28

    .line 33816610
    .line 33816611
    const-string p1, "drop_down_menu"

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->vg(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method


.method public final sg(Lcom/dragon/read/component/audio/data/AudioDetailModel;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sg(Lcom/dragon/read/component/audio/data/AudioDetailModel;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/data/AudioDetailModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "experience"

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-nez p1, :cond_f

    .line 34013189
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 34013191
    const-string p2, "openBookToReaderChapter audioDetailModel is nil"

    .line 34013193
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013195
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013198
    return-void

    .line 34013199
    :cond_f
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013201
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013206
    move-result v2

    .line 34013207
    if-eqz v2, :cond_1c

    .line 34013209
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 34013211
    goto :goto_20

    .line 34013212
    :cond_1c
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013214
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013216
    :goto_20
    if-nez v2, :cond_2c

    .line 34013218
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 34013220
    const-string p2, "openBookToReaderChapter bookId is nil"

    .line 34013222
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013224
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013227
    return-void

    .line 34013228
    :cond_2c
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 34013230
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013233
    move-result-object v3

    .line 34013234
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 34013236
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 34013239
    move-result-object v5

    .line 34013240
    invoke-interface {v5}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34013243
    move-result-object v5

    .line 34013244
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 34013246
    const/4 v7, 0x3

    .line 34013247
    new-array v7, v7, [Ljava/lang/Object;

    .line 34013249
    aput-object v5, v7, v1

    .line 34013251
    const/4 v8, 0x1

    .line 34013252
    aput-object v2, v7, v8

    .line 34013254
    const/4 v9, 0x2

    .line 34013255
    iget-object v10, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 34013257
    aput-object v10, v7, v9

    .line 34013259
    const-string v9, "openBookToReaderChapter currentBookId[%s] bookId[%s], audioDetailModel.bookId[%s]"

    .line 34013261
    invoke-static {v0, v6, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013264
    iget-object v7, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013269
    move-result v7

    .line 34013270
    if-eqz v7, :cond_5a

    .line 34013272
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 34013274
    :cond_5a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013277
    move-result v5

    .line 34013278
    const-wide/16 v9, 0x0

    .line 34013280
    if-eqz v5, :cond_d2

    .line 34013282
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 34013285
    move-result-object v5

    .line 34013286
    invoke-interface {v5}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 34013289
    move-result-object v7

    .line 34013290
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 34013292
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->l1(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-static {v5, v2, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->pg(Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013299
    move-result v11

    .line 34013300
    if-eqz v11, :cond_d2

    .line 34013302
    new-array p1, v8, [Ljava/lang/Object;

    .line 34013304
    aput-object v2, p1, v1

    .line 34013306
    const-string v11, "openBookToReaderChapter bookId[%s] is playing"

    .line 34013308
    invoke-static {v0, v6, v11, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013311
    iget-object p1, v5, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 34013313
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013315
    invoke-static {v2, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013318
    move-result v5

    .line 34013319
    if-eqz v5, :cond_c4

    .line 34013321
    invoke-virtual {v4}, Lhg3/f;->getCurrentPosition()I

    .line 34013324
    move-result v4

    .line 34013325
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 34013328
    move-result-object v5

    .line 34013329
    iget-object v11, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013331
    invoke-virtual {v5, v9, v10, v2, v7}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 34013334
    move-result-object v5

    .line 34013335
    invoke-static {v4, v5, v2, v11, v7}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 34013338
    move-result-object v4

    .line 34013339
    if-nez v4, :cond_b4

    .line 34013341
    new-array v4, v8, [Ljava/lang/Object;

    .line 34013343
    aput-object v2, v4, v1

    .line 34013345
    const-string v1, "openBookToReaderChapter bookId[%s] is playing paraMatchData == null"

    .line 34013347
    invoke-static {v0, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013350
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013352
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 34013354
    move-object v4, p0

    .line 34013355
    move-object v5, v2

    .line 34013356
    move-object v6, v7

    .line 34013357
    move-object v7, v0

    .line 34013358
    move-object v9, v3

    .line 34013359
    move-object v10, p2

    .line 34013360
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013363
    return-void

    .line 34013364
    :cond_b4
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013366
    iget-object v8, v4, Lif3/c;->b:Ljava/lang/String;

    .line 34013368
    iget-object v9, v4, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013370
    move-object v4, p0

    .line 34013371
    move-object v5, v2

    .line 34013372
    move-object v6, v7

    .line 34013373
    move-object v7, p1

    .line 34013374
    move-object v10, v3

    .line 34013375
    move-object v11, p2

    .line 34013376
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->ug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013379
    return-void

    .line 34013380
    :cond_c4
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013382
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 34013384
    move-object v4, p0

    .line 34013385
    move-object v5, v2

    .line 34013386
    move-object v6, v7

    .line 34013387
    move-object v7, v0

    .line 34013388
    move-object v9, v3

    .line 34013389
    move-object v10, p2

    .line 34013390
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013393
    return-void

    .line 34013394
    :cond_d2
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 34013396
    iget-object v5, v5, Ltf3/i;->e:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 34013398
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->getBookProgress()Lau5/h;

    .line 34013401
    move-result-object v5

    .line 34013402
    if-eqz v5, :cond_148

    .line 34013404
    invoke-virtual {v5}, Lau5/h;->a()Ljava/lang/String;

    .line 34013407
    move-result-object v7

    .line 34013408
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 34013410
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->l1(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 34013413
    move-result-object v5

    .line 34013414
    invoke-static {v5, v2, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->pg(Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013417
    move-result v11

    .line 34013418
    if-eqz v11, :cond_148

    .line 34013420
    new-array p1, v8, [Ljava/lang/Object;

    .line 34013422
    aput-object v2, p1, v1

    .line 34013424
    const-string v11, "openBookToReaderChapter bookId[%s] has progress"

    .line 34013426
    invoke-static {v0, v6, v11, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013429
    iget-object p1, v5, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 34013431
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013433
    invoke-static {v2, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013436
    move-result v5

    .line 34013437
    if-eqz v5, :cond_13a

    .line 34013439
    invoke-virtual {v4}, Lhg3/f;->getCurrentPosition()I

    .line 34013442
    move-result v4

    .line 34013443
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 34013446
    move-result-object v5

    .line 34013447
    iget-object v11, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013449
    invoke-virtual {v5, v9, v10, v2, v7}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 34013452
    move-result-object v5

    .line 34013453
    invoke-static {v4, v5, v2, v11, v7}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 34013456
    move-result-object v4

    .line 34013457
    if-nez v4, :cond_12a

    .line 34013459
    new-array v4, v8, [Ljava/lang/Object;

    .line 34013461
    aput-object v2, v4, v1

    .line 34013463
    const-string v1, "openBookToReaderChapter bookId[%s] has progress paraMatchData == null"

    .line 34013465
    invoke-static {v0, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013468
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013470
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 34013472
    move-object v4, p0

    .line 34013473
    move-object v5, v2

    .line 34013474
    move-object v6, v7

    .line 34013475
    move-object v7, v0

    .line 34013476
    move-object v9, v3

    .line 34013477
    move-object v10, p2

    .line 34013478
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013481
    return-void

    .line 34013482
    :cond_12a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013484
    iget-object v8, v4, Lif3/c;->b:Ljava/lang/String;

    .line 34013486
    iget-object v9, v4, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013488
    move-object v4, p0

    .line 34013489
    move-object v5, v2

    .line 34013490
    move-object v6, v7

    .line 34013491
    move-object v7, p1

    .line 34013492
    move-object v10, v3

    .line 34013493
    move-object v11, p2

    .line 34013494
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->ug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013497
    return-void

    .line 34013498
    :cond_13a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013500
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 34013502
    move-object v4, p0

    .line 34013503
    move-object v5, v2

    .line 34013504
    move-object v6, v7

    .line 34013505
    move-object v7, v0

    .line 34013506
    move-object v9, v3

    .line 34013507
    move-object v10, p2

    .line 34013508
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013511
    return-void

    .line 34013512
    :cond_148
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013514
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013516
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013519
    move-result v2

    .line 34013520
    if-eqz v2, :cond_155

    .line 34013522
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 34013524
    goto :goto_159

    .line 34013525
    :cond_155
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013527
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013529
    :goto_159
    new-array v3, v8, [Ljava/lang/Object;

    .line 34013531
    aput-object v2, v3, v1

    .line 34013533
    const-string v1, "openBookWithAudioDetailModel bookId[%s]"

    .line 34013535
    invoke-static {v0, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013538
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013540
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013543
    move-result-object v1

    .line 34013544
    const/4 v3, 0x0

    .line 34013545
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013548
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->qg(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013551
    move-result-object p2

    .line 34013552
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013555
    move-result-object p2

    .line 34013556
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 34013558
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013561
    move-result-object p1

    .line 34013562
    const-string p2, "scene_listen"

    .line 34013564
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013567
    move-result-object p1

    .line 34013568
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 34013570
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 34013572
    const-class v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 34013574
    invoke-static {v0, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013577
    move-result-object p2

    .line 34013578
    check-cast p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 34013580
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013583
    move-result-object p1

    .line 34013584
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34013587
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Lcom/dragon/read/component/audio/data/AudioDetailModel;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/data/AudioDetailModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "experience"

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-nez p1, :cond_f

    .line 34013188
    .line 34013189
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 34013190
    .line 34013191
    const-string p2, "openBookToReaderChapter audioDetailModel is nil"

    .line 34013192
    .line 34013193
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013194
    .line 34013195
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013196
    .line 34013197
    .line 34013198
    return-void

    .line 34013199
    :cond_f
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013200
    .line 34013201
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013202
    .line 34013203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    if-eqz v2, :cond_1c

    .line 34013208
    .line 34013209
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 34013210
    .line 34013211
    goto :goto_20

    .line 34013212
    :cond_1c
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013213
    .line 34013214
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013215
    .line 34013216
    :goto_20
    if-nez v2, :cond_2c

    .line 34013217
    .line 34013218
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 34013219
    .line 34013220
    const-string p2, "openBookToReaderChapter bookId is nil"

    .line 34013221
    .line 34013222
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013223
    .line 34013224
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013225
    .line 34013226
    .line 34013227
    return-void

    .line 34013228
    :cond_2c
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 34013229
    .line 34013230
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 34013235
    .line 34013236
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v5

    .line 34013240
    invoke-interface {v5}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v5

    .line 34013244
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 34013245
    .line 34013246
    const/4 v7, 0x3

    .line 34013247
    new-array v7, v7, [Ljava/lang/Object;

    .line 34013248
    .line 34013249
    aput-object v5, v7, v1

    .line 34013250
    .line 34013251
    const/4 v8, 0x1

    .line 34013252
    aput-object v2, v7, v8

    .line 34013253
    .line 34013254
    const/4 v9, 0x2

    .line 34013255
    iget-object v10, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 34013256
    .line 34013257
    aput-object v10, v7, v9

    .line 34013258
    .line 34013259
    const-string v9, "openBookToReaderChapter currentBookId[%s] bookId[%s], audioDetailModel.bookId[%s]"

    .line 34013260
    .line 34013261
    invoke-static {v0, v6, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v7, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v7

    .line 34013270
    if-eqz v7, :cond_5a

    .line 34013271
    .line 34013272
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 34013273
    .line 34013274
    :cond_5a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v5

    .line 34013278
    const-wide/16 v9, 0x0

    .line 34013279
    .line 34013280
    if-eqz v5, :cond_d2

    .line 34013281
    .line 34013282
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v5

    .line 34013286
    invoke-interface {v5}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v7

    .line 34013290
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 34013291
    .line 34013292
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->l1(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-static {v5, v2, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->pg(Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v11

    .line 34013300
    if-eqz v11, :cond_d2

    .line 34013301
    .line 34013302
    new-array p1, v8, [Ljava/lang/Object;

    .line 34013303
    .line 34013304
    aput-object v2, p1, v1

    .line 34013305
    .line 34013306
    const-string v11, "openBookToReaderChapter bookId[%s] is playing"

    .line 34013307
    .line 34013308
    invoke-static {v0, v6, v11, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object p1, v5, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 34013312
    .line 34013313
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-static {v2, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v5

    .line 34013319
    if-eqz v5, :cond_c4

    .line 34013320
    .line 34013321
    invoke-virtual {v4}, Lhg3/f;->getCurrentPosition()I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v4

    .line 34013325
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v5

    .line 34013329
    iget-object v11, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-virtual {v5, v9, v10, v2, v7}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v5

    .line 34013335
    invoke-static {v4, v5, v2, v11, v7}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v4

    .line 34013339
    if-nez v4, :cond_b4

    .line 34013340
    .line 34013341
    new-array v4, v8, [Ljava/lang/Object;

    .line 34013342
    .line 34013343
    aput-object v2, v4, v1

    .line 34013344
    .line 34013345
    const-string v1, "openBookToReaderChapter bookId[%s] is playing paraMatchData == null"

    .line 34013346
    .line 34013347
    invoke-static {v0, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013351
    .line 34013352
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 34013353
    .line 34013354
    move-object v4, p0

    .line 34013355
    move-object v5, v2

    .line 34013356
    move-object v6, v7

    .line 34013357
    move-object v7, v0

    .line 34013358
    move-object v9, v3

    .line 34013359
    move-object v10, p2

    .line 34013360
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013361
    .line 34013362
    .line 34013363
    return-void

    .line 34013364
    :cond_b4
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013365
    .line 34013366
    iget-object v8, v4, Lif3/c;->b:Ljava/lang/String;

    .line 34013367
    .line 34013368
    iget-object v9, v4, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013369
    .line 34013370
    move-object v4, p0

    .line 34013371
    move-object v5, v2

    .line 34013372
    move-object v6, v7

    .line 34013373
    move-object v7, p1

    .line 34013374
    move-object v10, v3

    .line 34013375
    move-object v11, p2

    .line 34013376
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->ug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013377
    .line 34013378
    .line 34013379
    return-void

    .line 34013380
    :cond_c4
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013381
    .line 34013382
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 34013383
    .line 34013384
    move-object v4, p0

    .line 34013385
    move-object v5, v2

    .line 34013386
    move-object v6, v7

    .line 34013387
    move-object v7, v0

    .line 34013388
    move-object v9, v3

    .line 34013389
    move-object v10, p2

    .line 34013390
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013391
    .line 34013392
    .line 34013393
    return-void

    .line 34013394
    :cond_d2
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 34013395
    .line 34013396
    iget-object v5, v5, Ltf3/i;->e:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 34013397
    .line 34013398
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->getBookProgress()Lau5/h;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v5

    .line 34013402
    if-eqz v5, :cond_148

    .line 34013403
    .line 34013404
    invoke-virtual {v5}, Lau5/h;->a()Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v7

    .line 34013408
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 34013409
    .line 34013410
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->l1(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v5

    .line 34013414
    invoke-static {v5, v2, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->pg(Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v11

    .line 34013418
    if-eqz v11, :cond_148

    .line 34013419
    .line 34013420
    new-array p1, v8, [Ljava/lang/Object;

    .line 34013421
    .line 34013422
    aput-object v2, p1, v1

    .line 34013423
    .line 34013424
    const-string v11, "openBookToReaderChapter bookId[%s] has progress"

    .line 34013425
    .line 34013426
    invoke-static {v0, v6, v11, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object p1, v5, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 34013430
    .line 34013431
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013432
    .line 34013433
    invoke-static {v2, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v5

    .line 34013437
    if-eqz v5, :cond_13a

    .line 34013438
    .line 34013439
    invoke-virtual {v4}, Lhg3/f;->getCurrentPosition()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v4

    .line 34013443
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v5

    .line 34013447
    iget-object v11, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-virtual {v5, v9, v10, v2, v7}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v5

    .line 34013453
    invoke-static {v4, v5, v2, v11, v7}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v4

    .line 34013457
    if-nez v4, :cond_12a

    .line 34013458
    .line 34013459
    new-array v4, v8, [Ljava/lang/Object;

    .line 34013460
    .line 34013461
    aput-object v2, v4, v1

    .line 34013462
    .line 34013463
    const-string v1, "openBookToReaderChapter bookId[%s] has progress paraMatchData == null"

    .line 34013464
    .line 34013465
    invoke-static {v0, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013469
    .line 34013470
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 34013471
    .line 34013472
    move-object v4, p0

    .line 34013473
    move-object v5, v2

    .line 34013474
    move-object v6, v7

    .line 34013475
    move-object v7, v0

    .line 34013476
    move-object v9, v3

    .line 34013477
    move-object v10, p2

    .line 34013478
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013479
    .line 34013480
    .line 34013481
    return-void

    .line 34013482
    :cond_12a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013483
    .line 34013484
    iget-object v8, v4, Lif3/c;->b:Ljava/lang/String;

    .line 34013485
    .line 34013486
    iget-object v9, v4, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013487
    .line 34013488
    move-object v4, p0

    .line 34013489
    move-object v5, v2

    .line 34013490
    move-object v6, v7

    .line 34013491
    move-object v7, p1

    .line 34013492
    move-object v10, v3

    .line 34013493
    move-object v11, p2

    .line 34013494
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->ug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013495
    .line 34013496
    .line 34013497
    return-void

    .line 34013498
    :cond_13a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 34013499
    .line 34013500
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 34013501
    .line 34013502
    move-object v4, p0

    .line 34013503
    move-object v5, v2

    .line 34013504
    move-object v6, v7

    .line 34013505
    move-object v7, v0

    .line 34013506
    move-object v9, v3

    .line 34013507
    move-object v10, p2

    .line 34013508
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013509
    .line 34013510
    .line 34013511
    return-void

    .line 34013512
    :cond_148
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013513
    .line 34013514
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013515
    .line 34013516
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v2

    .line 34013520
    if-eqz v2, :cond_155

    .line 34013521
    .line 34013522
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 34013523
    .line 34013524
    goto :goto_159

    .line 34013525
    :cond_155
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013526
    .line 34013527
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013528
    .line 34013529
    :goto_159
    new-array v3, v8, [Ljava/lang/Object;

    .line 34013530
    .line 34013531
    aput-object v2, v3, v1

    .line 34013532
    .line 34013533
    const-string v1, "openBookWithAudioDetailModel bookId[%s]"

    .line 34013534
    .line 34013535
    invoke-static {v0, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013536
    .line 34013537
    .line 34013538
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013539
    .line 34013540
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v1

    .line 34013544
    const/4 v3, 0x0

    .line 34013545
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->qg(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object p2

    .line 34013552
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object p2

    .line 34013556
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 34013557
    .line 34013558
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object p1

    .line 34013562
    const-string p2, "scene_listen"

    .line 34013563
    .line 34013564
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object p1

    .line 34013568
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 34013569
    .line 34013570
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 34013571
    .line 34013572
    const-class v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 34013573
    .line 34013574
    invoke-static {v0, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object p2

    .line 34013578
    check-cast p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 34013579
    .line 34013580
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object p1

    .line 34013584
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34013585
    .line 34013586
    .line 34013587
    return-void
.end method


.method public final tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 100990978
    const/4 v1, 0x5

    .line 100990979
    new-array v1, v1, [Ljava/lang/Object;

    .line 100990981
    const/4 v2, 0x0

    .line 100990982
    aput-object p1, v1, v2

    .line 100990984
    const/4 p1, 0x1

    .line 100990985
    aput-object p2, v1, p1

    .line 100990987
    const/4 p1, 0x2

    .line 100990988
    aput-object p3, v1, p1

    .line 100990990
    const/4 p1, 0x3

    .line 100990991
    aput-object p4, v1, p1

    .line 100990993
    const/4 p1, 0x4

    .line 100990994
    aput-object p5, v1, p1

    .line 100990996
    const-string p1, "experience"

    .line 100990998
    const-string p2, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId OK! firstMatchBook[bookId:%s][itemId:%s], genreType[%s]"

    .line 100991000
    invoke-static {p1, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991003
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100991005
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100991008
    move-result-object p2

    .line 100991009
    const/4 v0, 0x0

    .line 100991010
    invoke-direct {p1, p2, p3, v0, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991013
    invoke-virtual {p0, p6}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->qg(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 100991016
    move-result-object p2

    .line 100991017
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100991020
    move-result-object p1

    .line 100991021
    invoke-virtual {p1, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100991024
    move-result-object p1

    .line 100991025
    invoke-virtual {p1, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100991028
    move-result-object p1

    .line 100991029
    const-string p2, "scene_listen"

    .line 100991031
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100991034
    move-result-object p1

    .line 100991035
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 100991037
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 100991039
    const-class p3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 100991041
    invoke-static {p3, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991044
    move-result-object p2

    .line 100991045
    check-cast p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 100991047
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100991050
    move-result-object p1

    .line 100991051
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 100991054
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 100990977
    .line 100990978
    const/4 v1, 0x5

    .line 100990979
    new-array v1, v1, [Ljava/lang/Object;

    .line 100990980
    .line 100990981
    const/4 v2, 0x0

    .line 100990982
    aput-object p1, v1, v2

    .line 100990983
    .line 100990984
    const/4 p1, 0x1

    .line 100990985
    aput-object p2, v1, p1

    .line 100990986
    .line 100990987
    const/4 p1, 0x2

    .line 100990988
    aput-object p3, v1, p1

    .line 100990989
    .line 100990990
    const/4 p1, 0x3

    .line 100990991
    aput-object p4, v1, p1

    .line 100990992
    .line 100990993
    const/4 p1, 0x4

    .line 100990994
    aput-object p5, v1, p1

    .line 100990995
    .line 100990996
    const-string p1, "experience"

    .line 100990997
    .line 100990998
    const-string p2, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId OK! firstMatchBook[bookId:%s][itemId:%s], genreType[%s]"

    .line 100990999
    .line 100991000
    invoke-static {p1, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991001
    .line 100991002
    .line 100991003
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100991004
    .line 100991005
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object p2

    .line 100991009
    const/4 v0, 0x0

    .line 100991010
    invoke-direct {p1, p2, p3, v0, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-virtual {p0, p6}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->qg(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p2

    .line 100991017
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object p1

    .line 100991021
    invoke-virtual {p1, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-object p1

    .line 100991025
    invoke-virtual {p1, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100991026
    .line 100991027
    .line 100991028
    move-result-object p1

    .line 100991029
    const-string p2, "scene_listen"

    .line 100991030
    .line 100991031
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p1

    .line 100991035
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 100991036
    .line 100991037
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 100991038
    .line 100991039
    const-class p3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 100991040
    .line 100991041
    invoke-static {p3, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-object p2

    .line 100991045
    check-cast p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 100991046
    .line 100991047
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object p1

    .line 100991051
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 100991052
    .line 100991053
    .line 100991054
    return-void
.end method


.method public final ug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final ug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/AudioParaMatchUnit;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v7, p0

    .line 117833730
    move-object/from16 v1, p1

    .line 117833732
    move-object/from16 v2, p2

    .line 117833734
    move-object/from16 v3, p3

    .line 117833736
    move-object/from16 v4, p4

    .line 117833738
    move-object/from16 v0, p5

    .line 117833740
    move-object/from16 v5, p6

    .line 117833742
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 117833744
    const/4 v8, 0x6

    .line 117833745
    new-array v9, v8, [Ljava/lang/Object;

    .line 117833747
    const/4 v10, 0x0

    .line 117833748
    aput-object v1, v9, v10

    .line 117833750
    const/4 v11, 0x1

    .line 117833751
    aput-object v2, v9, v11

    .line 117833753
    const/4 v12, 0x2

    .line 117833754
    aput-object v3, v9, v12

    .line 117833756
    const/4 v13, 0x3

    .line 117833757
    aput-object v4, v9, v13

    .line 117833759
    iget v14, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 117833761
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833764
    move-result-object v14

    .line 117833765
    const/4 v15, 0x4

    .line 117833766
    aput-object v14, v9, v15

    .line 117833768
    const/4 v14, 0x5

    .line 117833769
    aput-object v5, v9, v14

    .line 117833771
    const-string v14, "audiBook[bookId:%s][itemId:%s] openReaderWithParaData OK! firstMatchBook[bookId:%s][itemId:%s] paraId[%d], genreType[%s]"

    .line 117833773
    const-string v15, "experience"

    .line 117833775
    invoke-static {v15, v6, v14, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833778
    const-class v9, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 117833780
    invoke-static {v9, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833783
    move-result-object v9

    .line 117833784
    check-cast v9, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 117833786
    invoke-static {v9, v2}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 117833789
    move-result-object v9

    .line 117833790
    invoke-static {v9}, Lcom/dragon/read/reader/utils/x1;->p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 117833793
    move-result-object v9

    .line 117833794
    if-nez v9, :cond_71

    .line 117833796
    new-array v8, v8, [Ljava/lang/Object;

    .line 117833798
    aput-object v1, v8, v10

    .line 117833800
    aput-object v2, v8, v11

    .line 117833802
    aput-object v3, v8, v12

    .line 117833804
    aput-object v4, v8, v13

    .line 117833806
    iget v0, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 117833808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833811
    move-result-object v0

    .line 117833812
    const/4 v9, 0x4

    .line 117833813
    aput-object v0, v8, v9

    .line 117833815
    const/4 v0, 0x5

    .line 117833816
    aput-object v5, v8, v0

    .line 117833818
    const-string v0, "audiBook[bookId:%s][itemId:%s] openReaderWithParaData OK! firstMatchBook[bookId:%s][itemId:%s] paraId[%d], genreType[%s] targetTextBlock == null !!!"

    .line 117833820
    invoke-static {v15, v6, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833823
    move-object/from16 v0, p0

    .line 117833825
    move-object/from16 v1, p1

    .line 117833827
    move-object/from16 v2, p2

    .line 117833829
    move-object/from16 v3, p3

    .line 117833831
    move-object/from16 v4, p4

    .line 117833833
    move-object/from16 v5, p6

    .line 117833835
    move-object/from16 v6, p7

    .line 117833837
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117833840
    return-void

    .line 117833841
    :cond_71
    if-eqz v3, :cond_86

    .line 117833843
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 117833846
    move-result v0

    .line 117833847
    if-eqz v0, :cond_86

    .line 117833849
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 117833851
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 117833854
    move-result-object v0

    .line 117833855
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 117833858
    move-result v0

    .line 117833859
    if-eqz v0, :cond_86

    .line 117833861
    const/4 v10, 0x1

    .line 117833862
    :cond_86
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833864
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 117833867
    move-result-object v1

    .line 117833868
    const/4 v2, 0x0

    .line 117833869
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833872
    move-object/from16 v1, p7

    .line 117833874
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->qg(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 117833877
    move-result-object v1

    .line 117833878
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833881
    move-result-object v0

    .line 117833882
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833885
    move-result-object v0

    .line 117833886
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833889
    move-result-object v0

    .line 117833890
    const-string v1, "scene_listen"

    .line 117833892
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833895
    move-result-object v0

    .line 117833896
    const/4 v1, 0x1

    .line 117833897
    const/4 v2, 0x0

    .line 117833898
    const-wide/16 v3, 0x0

    .line 117833900
    move-object/from16 p1, v0

    .line 117833902
    move-object/from16 p2, v9

    .line 117833904
    move/from16 p3, v1

    .line 117833906
    move/from16 p4, v10

    .line 117833908
    move/from16 p5, v2

    .line 117833910
    move-wide/from16 p6, v3

    .line 117833912
    invoke-virtual/range {p1 .. p7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833915
    move-result-object v0

    .line 117833916
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 117833918
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 117833920
    const-class v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117833922
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833925
    move-result-object v1

    .line 117833926
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117833928
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833931
    move-result-object v0

    .line 117833932
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 117833935
    new-instance v0, Landroid/content/Intent;

    .line 117833937
    const-string v1, "action_click_read_original_text"

    .line 117833939
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117833942
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 117833945
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment$b;

    .line 117833947
    invoke-direct {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 117833950
    const-wide/16 v1, 0x7d0

    .line 117833952
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 117833955
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/AudioParaMatchUnit;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v7, p0

    .line 117833729
    .line 117833730
    move-object/from16 v1, p1

    .line 117833731
    .line 117833732
    move-object/from16 v2, p2

    .line 117833733
    .line 117833734
    move-object/from16 v3, p3

    .line 117833735
    .line 117833736
    move-object/from16 v4, p4

    .line 117833737
    .line 117833738
    move-object/from16 v0, p5

    .line 117833739
    .line 117833740
    move-object/from16 v5, p6

    .line 117833741
    .line 117833742
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 117833743
    .line 117833744
    const/4 v8, 0x6

    .line 117833745
    new-array v9, v8, [Ljava/lang/Object;

    .line 117833746
    .line 117833747
    const/4 v10, 0x0

    .line 117833748
    aput-object v1, v9, v10

    .line 117833749
    .line 117833750
    const/4 v11, 0x1

    .line 117833751
    aput-object v2, v9, v11

    .line 117833752
    .line 117833753
    const/4 v12, 0x2

    .line 117833754
    aput-object v3, v9, v12

    .line 117833755
    .line 117833756
    const/4 v13, 0x3

    .line 117833757
    aput-object v4, v9, v13

    .line 117833758
    .line 117833759
    iget v14, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 117833760
    .line 117833761
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833762
    .line 117833763
    .line 117833764
    move-result-object v14

    .line 117833765
    const/4 v15, 0x4

    .line 117833766
    aput-object v14, v9, v15

    .line 117833767
    .line 117833768
    const/4 v14, 0x5

    .line 117833769
    aput-object v5, v9, v14

    .line 117833770
    .line 117833771
    const-string v14, "audiBook[bookId:%s][itemId:%s] openReaderWithParaData OK! firstMatchBook[bookId:%s][itemId:%s] paraId[%d], genreType[%s]"

    .line 117833772
    .line 117833773
    const-string v15, "experience"

    .line 117833774
    .line 117833775
    invoke-static {v15, v6, v14, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833776
    .line 117833777
    .line 117833778
    const-class v9, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 117833779
    .line 117833780
    invoke-static {v9, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833781
    .line 117833782
    .line 117833783
    move-result-object v9

    .line 117833784
    check-cast v9, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 117833785
    .line 117833786
    invoke-static {v9, v2}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 117833787
    .line 117833788
    .line 117833789
    move-result-object v9

    .line 117833790
    invoke-static {v9}, Lcom/dragon/read/reader/utils/x1;->p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-object v9

    .line 117833794
    if-nez v9, :cond_71

    .line 117833795
    .line 117833796
    new-array v8, v8, [Ljava/lang/Object;

    .line 117833797
    .line 117833798
    aput-object v1, v8, v10

    .line 117833799
    .line 117833800
    aput-object v2, v8, v11

    .line 117833801
    .line 117833802
    aput-object v3, v8, v12

    .line 117833803
    .line 117833804
    aput-object v4, v8, v13

    .line 117833805
    .line 117833806
    iget v0, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 117833807
    .line 117833808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833809
    .line 117833810
    .line 117833811
    move-result-object v0

    .line 117833812
    const/4 v9, 0x4

    .line 117833813
    aput-object v0, v8, v9

    .line 117833814
    .line 117833815
    const/4 v0, 0x5

    .line 117833816
    aput-object v5, v8, v0

    .line 117833817
    .line 117833818
    const-string v0, "audiBook[bookId:%s][itemId:%s] openReaderWithParaData OK! firstMatchBook[bookId:%s][itemId:%s] paraId[%d], genreType[%s] targetTextBlock == null !!!"

    .line 117833819
    .line 117833820
    invoke-static {v15, v6, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833821
    .line 117833822
    .line 117833823
    move-object/from16 v0, p0

    .line 117833824
    .line 117833825
    move-object/from16 v1, p1

    .line 117833826
    .line 117833827
    move-object/from16 v2, p2

    .line 117833828
    .line 117833829
    move-object/from16 v3, p3

    .line 117833830
    .line 117833831
    move-object/from16 v4, p4

    .line 117833832
    .line 117833833
    move-object/from16 v5, p6

    .line 117833834
    .line 117833835
    move-object/from16 v6, p7

    .line 117833836
    .line 117833837
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->tg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117833838
    .line 117833839
    .line 117833840
    return-void

    .line 117833841
    :cond_71
    if-eqz v3, :cond_86

    .line 117833842
    .line 117833843
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 117833844
    .line 117833845
    .line 117833846
    move-result v0

    .line 117833847
    if-eqz v0, :cond_86

    .line 117833848
    .line 117833849
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 117833850
    .line 117833851
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 117833852
    .line 117833853
    .line 117833854
    move-result-object v0

    .line 117833855
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 117833856
    .line 117833857
    .line 117833858
    move-result v0

    .line 117833859
    if-eqz v0, :cond_86

    .line 117833860
    .line 117833861
    const/4 v10, 0x1

    .line 117833862
    :cond_86
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833863
    .line 117833864
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 117833865
    .line 117833866
    .line 117833867
    move-result-object v1

    .line 117833868
    const/4 v2, 0x0

    .line 117833869
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833870
    .line 117833871
    .line 117833872
    move-object/from16 v1, p7

    .line 117833873
    .line 117833874
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->qg(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 117833875
    .line 117833876
    .line 117833877
    move-result-object v1

    .line 117833878
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833879
    .line 117833880
    .line 117833881
    move-result-object v0

    .line 117833882
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833883
    .line 117833884
    .line 117833885
    move-result-object v0

    .line 117833886
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833887
    .line 117833888
    .line 117833889
    move-result-object v0

    .line 117833890
    const-string v1, "scene_listen"

    .line 117833891
    .line 117833892
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833893
    .line 117833894
    .line 117833895
    move-result-object v0

    .line 117833896
    const/4 v1, 0x1

    .line 117833897
    const/4 v2, 0x0

    .line 117833898
    const-wide/16 v3, 0x0

    .line 117833899
    .line 117833900
    move-object/from16 p1, v0

    .line 117833901
    .line 117833902
    move-object/from16 p2, v9

    .line 117833903
    .line 117833904
    move/from16 p3, v1

    .line 117833905
    .line 117833906
    move/from16 p4, v10

    .line 117833907
    .line 117833908
    move/from16 p5, v2

    .line 117833909
    .line 117833910
    move-wide/from16 p6, v3

    .line 117833911
    .line 117833912
    invoke-virtual/range {p1 .. p7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833913
    .line 117833914
    .line 117833915
    move-result-object v0

    .line 117833916
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 117833917
    .line 117833918
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 117833919
    .line 117833920
    const-class v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117833921
    .line 117833922
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833923
    .line 117833924
    .line 117833925
    move-result-object v1

    .line 117833926
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117833927
    .line 117833928
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833929
    .line 117833930
    .line 117833931
    move-result-object v0

    .line 117833932
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 117833933
    .line 117833934
    .line 117833935
    new-instance v0, Landroid/content/Intent;

    .line 117833936
    .line 117833937
    const-string v1, "action_click_read_original_text"

    .line 117833938
    .line 117833939
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117833940
    .line 117833941
    .line 117833942
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 117833943
    .line 117833944
    .line 117833945
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment$b;

    .line 117833946
    .line 117833947
    invoke-direct {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 117833948
    .line 117833949
    .line 117833950
    const-wide/16 v1, 0x7d0

    .line 117833951
    .line 117833952
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 117833953
    .line 117833954
    .line 117833955
    return-void
.end method


.method public final vg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final vg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170439
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 17170441
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170444
    move-result-object v1

    .line 17170445
    check-cast v1, Ljh3/i;

    .line 17170447
    const-string v2, "rank"

    .line 17170449
    const-string v3, "book_id"

    .line 17170451
    if-eqz v1, :cond_2a

    .line 17170453
    iget-object v4, v1, Ljh3/i;->a:Ljava/lang/String;

    .line 17170455
    iget-object v1, v1, Ljh3/i;->i:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    const-string v4, "book_type"

    .line 17170462
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    const-string v1, "1"

    .line 17170471
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    :cond_2a
    const-string v1, "clicked_content"

    .line 17170476
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 17170481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170490
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170493
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    move-result-object v1

    .line 17170497
    if-eqz v1, :cond_87

    .line 17170499
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    const-string v3, "tab_name"

    .line 17170508
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170515
    const-string v3, "category_name"

    .line 17170517
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    const-string v3, "module_name"

    .line 17170526
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    const-string v3, "type"

    .line 17170535
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    const-string v3, "list_name"

    .line 17170544
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    const-string v2, "module_rank"

    .line 17170560
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    :cond_87
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170570
    const-string v0, "click_audio_page"

    .line 17170572
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170438
    .line 17170439
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    check-cast v1, Ljh3/i;

    .line 17170446
    .line 17170447
    const-string v2, "rank"

    .line 17170448
    .line 17170449
    const-string v3, "book_id"

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_2a

    .line 17170452
    .line 17170453
    iget-object v4, v1, Ljh3/i;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v1, v1, Ljh3/i;->i:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v4, "book_type"

    .line 17170461
    .line 17170462
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v1, "1"

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    const-string v1, "clicked_content"

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    if-eqz v1, :cond_87

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v3, "tab_name"

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v3, "category_name"

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v3, "module_name"

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v3, "type"

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v3, "list_name"

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v2, "module_rank"

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v0, "click_audio_page"

    .line 17170571
    .line 17170572
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->mg()Landroid/view/ViewGroup;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->mg()Landroid/view/ViewGroup;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x2

    .line 262157
    new-array v1, v1, [F

    .line 262159
    fill-array-data v1, :array_2e

    .line 262162
    const-string v2, "alpha"

    .line 262164
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262170
    const/high16 v2, 0x3e800000    # 0.25f

    .line 262172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262174
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 262177
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262180
    const-wide/16 v1, 0x12c

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262185
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262188
    return-void

    nop

    .line 262190
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->mg()Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->mg()Landroid/view/ViewGroup;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x2

    .line 262157
    new-array v1, v1, [F

    .line 262158
    .line 262159
    fill-array-data v1, :array_2e

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "alpha"

    .line 262163
    .line 262164
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262169
    .line 262170
    const/high16 v2, 0x3e800000    # 0.25f

    .line 262171
    .line 262172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262173
    .line 262174
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262178
    .line 262179
    .line 262180
    const-wide/16 v1, 0x12c

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262186
    .line 262187
    .line 262188
    return-void

    .line 262189
    nop

    .line 262190
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final xg(I)V
[MOD-CHANGED]
.method public final xg(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->c:I

    .line 16973826
    if-ge p1, v0, :cond_f

    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->d:Z

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->yg(Z)V

    .line 16973836
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->d:Z

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    if-le p1, v0, :cond_1b

    .line 16973841
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->d:Z

    .line 16973843
    if-nez p1, :cond_1b

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->yg(Z)V

    .line 16973849
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->d:Z

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->c:I

    .line 16973825
    .line 16973826
    if-ge p1, v0, :cond_f

    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->d:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_f

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->yg(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->d:Z

    .line 16973837
    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    if-le p1, v0, :cond_1b

    .line 16973840
    .line 16973841
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->d:Z

    .line 16973842
    .line 16973843
    if-nez p1, :cond_1b

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->yg(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->d:Z

    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final yg(Z)V
[MOD-CHANGED]
.method public final yg(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_8

    .line 17104901
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    if-eqz p1, :cond_c

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :cond_c
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17104910
    iget-object v3, v3, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17104912
    invoke-virtual {v3}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getTitleText()Landroid/widget/TextView;

    .line 17104915
    move-result-object v3

    .line 17104916
    const/4 v4, 0x2

    .line 17104917
    new-array v5, v4, [F

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    aput v2, v5, v6

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    aput v0, v5, v2

    .line 17104925
    const-string v0, "translationY"

    .line 17104927
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104930
    move-result-object v0

    .line 17104931
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104933
    if-eqz p1, :cond_29

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_2f

    .line 17104941
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17104945
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getTitleText()Landroid/widget/TextView;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v3, v4, [F

    .line 17104953
    aput v5, v3, v6

    .line 17104955
    aput v1, v3, v2

    .line 17104957
    const-string v1, "alpha"

    .line 17104959
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v1, Ljava/util/ArrayList;

    .line 17104965
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104968
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104976
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104979
    const-wide/16 v2, 0xc8

    .line 17104981
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104984
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104987
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_8

    .line 17104900
    .line 17104901
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    if-eqz p1, :cond_c

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :cond_c
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17104909
    .line 17104910
    iget-object v3, v3, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getTitleText()Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const/4 v4, 0x2

    .line 17104917
    new-array v5, v4, [F

    .line 17104918
    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    aput v2, v5, v6

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    aput v0, v5, v2

    .line 17104924
    .line 17104925
    const-string v0, "translationY"

    .line 17104926
    .line 17104927
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_29

    .line 17104934
    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104938
    .line 17104939
    :goto_2b
    if-eqz p1, :cond_2f

    .line 17104940
    .line 17104941
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104942
    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/widget/BookDetailTitleBarB;->getTitleText()Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v3, v4, [F

    .line 17104952
    .line 17104953
    aput v5, v3, v6

    .line 17104954
    .line 17104955
    aput v1, v3, v2

    .line 17104956
    .line 17104957
    const-string v1, "alpha"

    .line 17104958
    .line 17104959
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v1, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104975
    .line 17104976
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    const-wide/16 v2, 0xc8

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


