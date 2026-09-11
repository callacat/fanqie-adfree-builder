.class public final Lpy3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/k;


# static fields
.field public static final a:Lpy3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9221d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/h;

    invoke-direct {v0}, Lpy3/h;-><init>()V

    sput-object v0, Lpy3/h;->a:Lpy3/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/NsBookshelfDependImpl$a;)Lzh6/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lzh6/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lzh6/a;-><init>(Lcom/dragon/read/component/NsBookshelfDependImpl$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/dragon/read/pages/detail/fragment/b1;)Lkh6/a;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lkh6/a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lkh6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/detail/fragment/b1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ls05/g$a;)Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/brickservice/BsCommunityEditorService;->IMPL:Lcom/dragon/read/brickservice/BsCommunityEditorService;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_f

    .line 33947654
    .line 33947655
    invoke-interface {v0}, Lcom/dragon/read/brickservice/BsCommunityEditorService;->enableCommunityPostEditor()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    if-ne v0, v1, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v1, 0x0

    .line 33947664
    :goto_10
    const/4 v0, 0x0

    .line 33947665
    if-nez v1, :cond_14

    .line 33947666
    .line 33947667
    return-object v0

    .line 33947668
    :cond_14
    invoke-interface {p2}, Ls05/g$a;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOKSHELF:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947673
    .line 33947674
    const-string v3, ""

    .line 33947675
    .line 33947676
    const-string v4, "bookshelf_mine_tab_entrance_config_v731"

    .line 33947677
    .line 33947678
    if-ne v1, v2, :cond_47

    .line 33947679
    .line 33947680
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;

    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->enable:Z

    .line 33947690
    .line 33947691
    if-eqz v1, :cond_47

    .line 33947692
    .line 33947693
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfigV731;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfigV731$a;

    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfigV731;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfigV731;

    .line 33947699
    .line 33947700
    invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfigV731;

    .line 33947708
    .line 33947709
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfigV731;->enableBookshelf:Z

    .line 33947710
    .line 33947711
    if-eqz v1, :cond_47

    .line 33947712
    .line 33947713
    new-instance v0, Lcom/dragon/read/social/pagehelper/editor/m;

    .line 33947714
    .line 33947715
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/m;-><init>(Landroid/content/Context;Ls05/g$a;)V

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_91

    .line 33947719
    :cond_47
    invoke-interface {p2}, Ls05/g$a;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947724
    .line 33947725
    if-ne v1, v2, :cond_76

    .line 33947726
    .line 33947727
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;

    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->enable:Z

    .line 33947737
    .line 33947738
    if-eqz v1, :cond_76

    .line 33947739
    .line 33947740
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfigV731;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfigV731$a;

    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfigV731;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfigV731;

    .line 33947746
    .line 33947747
    invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfigV731;

    .line 33947755
    .line 33947756
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfigV731;->enableMine:Z

    .line 33947757
    .line 33947758
    if-eqz v1, :cond_76

    .line 33947759
    .line 33947760
    new-instance v0, Lcom/dragon/read/social/pagehelper/editor/x;

    .line 33947761
    .line 33947762
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/x;-><init>(Landroid/content/Context;Ls05/g$a;)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_91

    .line 33947766
    :cond_76
    invoke-interface {p2}, Ls05/g$a;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_COMMUNITY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947771
    .line 33947772
    if-ne v1, v2, :cond_84

    .line 33947773
    .line 33947774
    new-instance v0, Lcom/dragon/read/social/pagehelper/editor/l;

    .line 33947775
    .line 33947776
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/l;-><init>(Landroid/content/Context;Ls05/g$a;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_91

    .line 33947780
    :cond_84
    invoke-interface {p2}, Ls05/g$a;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_FORUM:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947785
    .line 33947786
    if-ne v1, v2, :cond_91

    .line 33947787
    .line 33947788
    new-instance v0, Lcom/dragon/read/social/pagehelper/editor/n;

    .line 33947789
    .line 33947790
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/n;-><init>(Landroid/content/Context;Ls05/g$a;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    return-object v0
.end method

.method public final d(Lii6/c$b;)Lmi6/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lmi6/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lmi6/a;-><init>(Lii6/c$b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lf76/m2;)Lkh6/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lkh6/b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lkh6/b;-><init>(Ljava/lang/String;Lf76/m2;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public final f(Lcom/dragon/read/pages/main/MainFragmentActivity$f0;)Lli6/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lli6/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lli6/c;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity$f0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final g(Lq76/m0;)Lxi6/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lxi6/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lxi6/c;-><init>(Lq76/m0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final h()Lah6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lah6/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lah6/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lhh6/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lhh6/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lhh6/c;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final j()Leh6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Leh6/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Leh6/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final k(Lii6/b$a;)Lii6/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lii6/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lii6/a;-><init>(Lii6/b$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final l(Luh6/a$b;)Lvh6/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lvh6/b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lvh6/b;-><init>(Luh6/a$b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lq76/f;)Lph6/c;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lph6/c;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lph6/c;-><init>(Ljava/lang/String;Lq76/f;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public final n(Landroid/content/Context;Lpi6/r$a;)Lpi6/p;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lpi6/p;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lpi6/p;-><init>(Landroid/content/Context;Lpi6/r$a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public final o(Landroid/content/Context;Lo76/s;Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;-><init>(Landroid/content/Context;Lo76/s;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method

.method public final p(ILg05/a;)Lem6/a;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lem6/a;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lem6/a;-><init>(ILg05/a;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method
