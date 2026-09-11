.class public final Lnk6/f;
.super Lnk6/a;
.source "SourceFile"

# interfaces
.implements Lnk6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk6/f$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public c:Z

.field public d:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e115

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnk6/f$a;

    .line 196616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196621
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    const-string v1, "://webview?url="

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lnk6/f;->e:Ljava/lang/String;

    .line 196637
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {p0, p1, v1, v0, p2}, Lnk6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    iput-boolean p1, p0, Lnk6/f;->c:Z

    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/ConversationDesc;)V
    .registers 9

    .prologue
    .line 17170432
    const/16 v0, 0x8

    .line 17170434
    if-eqz p1, :cond_db

    .line 17170436
    sget-object v1, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->b()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_11

    .line 17170447
    goto/16 :goto_db

    .line 17170449
    :cond_11
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->canCreateGroup:Z

    .line 17170451
    if-nez v1, :cond_1d

    .line 17170453
    iget v1, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17170455
    if-gtz v1, :cond_1d

    .line 17170457
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    iget-boolean v0, p0, Lnk6/f;->c:Z

    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    if-eqz v0, :cond_45

    .line 17170466
    iget-object v0, p0, Lnk6/f;->d:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170468
    if-eqz v0, :cond_29

    .line 17170470
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v0, v1

    .line 17170474
    :goto_2a
    iget v2, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17170476
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17170487
    move-result-object v3

    .line 17170488
    if-nez v3, :cond_3b

    .line 17170490
    goto :goto_45

    .line 17170491
    :cond_3b
    invoke-virtual {p0, v2, v0}, Lnk6/f;->d(ILjava/lang/String;)Ljava/util/Map;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-interface {v3, v0}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17170498
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportImprImChatListEntrance()V

    .line 17170501
    :cond_45
    :goto_45
    const/4 v0, 0x0

    .line 17170502
    iput-boolean v0, p0, Lnk6/f;->c:Z

    .line 17170504
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170507
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->title:Ljava/lang/String;

    .line 17170509
    const/4 v3, 0x1

    .line 17170510
    if-eqz v2, :cond_59

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170515
    move-result v2

    .line 17170516
    if-nez v2, :cond_57

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/4 v2, 0x0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v2, 0x1

    .line 17170522
    :goto_5a
    if-nez v2, :cond_5f

    .line 17170524
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->title:Ljava/lang/String;

    .line 17170526
    goto :goto_6e

    .line 17170527
    :cond_5f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170534
    move-result-object v2

    .line 17170535
    const v4, 0x7f060f4e

    .line 17170538
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    :goto_6e
    sget-object v4, Lcom/dragon/read/social/model/UserDocumentConfigV725;->a:Lcom/dragon/read/social/model/UserDocumentConfigV725$a;

    .line 17170544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 17170550
    move-result-object v4

    .line 17170551
    iget-boolean v4, v4, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 17170553
    if-eqz v4, :cond_a6

    .line 17170555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v5, "\u5171"

    .line 17170559
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    iget v5, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17170564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170571
    move-result v6

    .line 17170572
    if-lez v6, :cond_8f

    .line 17170574
    const/4 v0, 0x1

    .line 17170575
    :cond_8f
    if-eqz v0, :cond_92

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v5, v1

    .line 17170579
    :goto_93
    if-eqz v5, :cond_99

    .line 17170581
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v1

    .line 17170585
    :cond_99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    const/16 v0, 0x4e2a

    .line 17170590
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v1

    .line 17170597
    goto :goto_bd

    .line 17170598
    :cond_a6
    iget v4, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17170600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170607
    move-result v5

    .line 17170608
    if-lez v5, :cond_b3

    .line 17170610
    const/4 v0, 0x1

    .line 17170611
    :cond_b3
    if-eqz v0, :cond_b6

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v4, v1

    .line 17170615
    :goto_b7
    if-eqz v4, :cond_bd

    .line 17170617
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object v1

    .line 17170621
    :cond_bd
    :goto_bd
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170624
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 17170627
    move-result-object v0

    .line 17170628
    iget-boolean v0, v0, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 17170630
    if-eqz v0, :cond_cc

    .line 17170632
    const v0, 0x7f0219ca

    .line 17170635
    goto :goto_cf

    .line 17170636
    :cond_cc
    const v0, 0x7f0219c9

    .line 17170639
    :goto_cf
    invoke-virtual {p0, v0, v2, v1}, Lnk6/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170642
    new-instance v0, Lnk6/e;

    .line 17170644
    invoke-direct {v0, p0, p1}, Lnk6/e;-><init>(Lnk6/f;Lcom/dragon/read/rpc/model/ConversationDesc;)V

    .line 17170647
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170650
    return-void

    .line 17170651
    :cond_db
    :goto_db
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170654
    return-void
.end method

.method public final d(ILjava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-nez v0, :cond_10

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    const-string v1, "author_profile"

    .line 33751058
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->setConversationPosition(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 33751061
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->setSourceProfileUserId(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 33751064
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->setImChatTotal(I)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 33751067
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->getReportMap()Ljava/util/Map;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method
